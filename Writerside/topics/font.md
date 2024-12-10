# Шрифт

Чтоб не разбить себе голову, читая потуги надмозгов, переводивших игру, при разработке используется англоязычная
версия игры, в которой по умолчанию используется шрифт без кириллических символов. Посему среди разработчиков считается
хорошим тоном импортировать шрифт для используемых локализаций.

Детальная настройка шрифтов описана в этой [статье](https://www.hiveworkshop.com/threads/in-game-font-overhaul.159537) и
в нашем случае выглядит следующим образом.

Для начала находим шрифт со всеми необходимыми символами. В нашем случае
это [Gabriela](https://fonts.google.com/specimen/Gabriela). Импортируем его по пути `Fonts\Main.ttf`.

Далее создаём и импортируем в корень карты файл `war3mapskin.txt` следующего содержания:

```
[CustomSkin]
ChatFont=Fonts\Gabriela.ttf
EscMenuTextFont=Fonts\Gabriela.ttf
TextTagFont=Fonts\Gabriela.ttf
InfoPanelTextFont=Fonts\Gabriela.ttf
MessageFont=Fonts\Gabriela.ttf
MasterFont=Fonts\Gabriela.ttf
```

Если вы всё сделали правильно и не ошиблись ни в одном символе, то можете запускать карту и наслаждаться новым, красивым
шрифтом. 