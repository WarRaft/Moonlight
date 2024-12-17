from krita import *

# Получаем текущий активный документ
app = Krita.instance()
current_document = app.activeDocument()

if current_document:
    # Создаем новый документ с теми же параметрами, что и у исходного
    new_document = app.createDocument(current_document.width(), current_document.height(), current_document.colorMode(), current_document.dpi(), current_document.name())

    # Копируем слои из текущего документа в новый
    for layer in current_document.layers():
        new_layer = layer.clone()  # Клонируем слой
        new_document.rootNode().addChildNode(new_layer, None)

    # Открываем новый документ
    app.addDocument(new_document)

    # Уведомление
    print("Документ скопирован в новое окно.")
else:
    print("Нет активного документа.")
