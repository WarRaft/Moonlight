from krita import *
import os

# Получаем текущий документ
doc = Krita.instance().activeDocument()

if doc is None:
    print("Откройте документ перед запуском скрипта.")
else:
    # Координаты частей (Левый верхний, Правый верхний, Левый нижний, Правый нижний)
    slices = [
        (0, 0, 512, 512, "LT"),  # Left Top
        (512, 0, 1024, 512, "RT"),  # Right Top
        (0, 512, 512, 768, "LB"),  # Left Bottom
        (512, 512, 1024, 768, "RB")  # Right Bottom
    ]

    # Получаем путь исходного файла
    input_file_path = doc.fileName()
    if not input_file_path:
        print("Документ должен быть сохранен перед запуском скрипта.")
    else:
        output_folder = os.path.dirname(input_file_path)  # Папка исходного изображения

        for x, y, x2, y2, name in slices:
            print(f"Обработка части {name}: координаты ({x}, {y}) → ({x2}, {y2})")
            try:
                width = x2 - x
                height = y2 - y

                if width <= 0 or height <= 0:
                    print(f"Ошибка: некорректные размеры для {name} (ширина: {width}, высота: {height})")
                    continue

                temp_doc = Krita.instance().createDocument(width, height, f"Slice_{name}", "RGBA", "U8", "", 120.0)
                temp_doc.setBatchmode(True)

                temp_node = temp_doc.rootNode()

                src_data = doc.activeNode().pixelData(x, y, width, height)
                temp_node.setPixelData(src_data, 0, 0, width, height)

                file_name = f"{name}.png"
                output_path = os.path.join(output_folder, file_name)

                Krita.instance().activeWindow().addView(temp_doc)
                temp_doc.refreshProjection()
                temp_doc.exportImage(output_path, InfoObject())
                print(f"Сохранено: {output_path}")
            except Exception as e:
                print(f"Ошибка при обработке части {name}: {e}")
