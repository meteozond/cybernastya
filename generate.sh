set -ex
cd siri

say "Дышим" -o 1.1.aiff
ffmpeg -y -i 1.1.aiff -acodec mp3 1.1.mp3

say "Дышим!" -o 1.2.aiff
ffmpeg -y -i 1.2.aiff -acodec mp3 1.2.mp3

say "Давайте подышим" -o 1.3.aiff
ffmpeg -y -i 1.3.aiff -acodec mp3 1.3.mp3



say "Возвращаемся во вчерашний день. За что можете себя похвалить. \
Что полезного удалось сделать. Смотрим какие задачи не успели завершить. \
Написать: Спасибо тебе вчерашний я... Если есть просроченные задачки, то: \
Оцениваем необходимость выполнения. Можно ли делегировать или попросить \
об отсрочке. Пробуем переформулировать: Глагол вначале, понятен первый шаг, \
хочется сделать прямо сейчас." -o 2.aiff
ffmpeg -y -i 2.aiff -acodec mp3 2.mp3


say "Ищем задачки. Проверяем папку входящие, почту, мессенджеры, календарь - \
заносим во входящие. Если задача срочная, заносим в сегодня. Причесываем \
список на обезьянопо[[emph +]]нятность." -o 3.aiff
ffmpeg -y -i 3.aiff -acodec mp3 3.mp3

say "Вносим позитив. Напишите на с[[emph +]]ти[[emph -]]кере (ежедневнике) ответ на вопрос \
Каким результатом дня я буду доволен вечером. Напишите прямо в список \
задач на сегодня чем вы себя порадуете, когда закроете список задач. \
Задайте себе вопрос: Что я могу сделать для себя завтрашнего?" -o 4.aiff
ffmpeg -y -i 4.aiff -acodec mp3 4.mp3

say "Доделываем и докуручиваем то, что не успели с других слайдов или \
по своим пунктам. Оцениваем свое состояние" -o 5.aiff
ffmpeg -y -i 5.aiff -acodec mp3 5.mp3

say "Планирование завершено." -o 6.1.aiff
ffmpeg -y -i 6.1.aiff -acodec mp3 6.1.mp3

say "Ура! Планирование завершено!" -o 6.2.aiff
ffmpeg -y -i 6.2.aiff -acodec mp3 6.2.mp3


say "Практика дня: Расхламинго! \
     Сядьте спокойно, отложите в сторону источники лучей отупения. \
     Выбирите первую практику расхламления за которую зацепился взгляд. \
     Выполните её и насладитесь результатом." -o 11.aiff
ffmpeg -y -i 11.aiff -acodec mp3 11.mp3


say "Практика дня: 2 минуты ничего не делать. \
     Смысл этой практики — выключить хватательный рефлекс ума. \
     Сядьте спокойно, отложите в сторону источники лучей отупения. \
     Просто сидите и делайте ничего. \
     Наблюдайте как мысли одна за другой сменяют друг друга и позволяйте этому быть." -o 12.aiff
ffmpeg -y -i 12.aiff -acodec mp3 12.mp3


say "Практика дня: Поковыряться в Позже.
Откройте свой список с отложенными задачами.
Используйте «тест волшебной феи»: посмотрите на откладываемую задачу и
подумайте. а будет ли хорошо, если волшебная фея прилетит и выполнит ее прямо
здесь и сейчас?
Если задачу пора выполнить, перефомулируйте её с целью уменьшить
прокрастинационный зазор.
Повторите действие для остальных таких задач." -o 13.aiff
ffmpeg -y -i 13.aiff -acodec mp3 13.mp3

say "Практика дня: Разгружать память крючками.
Начните вдумчиво просматривать слова (интеллект-карты просматривают по часовой
стрелке).
Если вдруг какое-то слово напоминает вам о чем-то, что вы должны сделать, над
чем подумать или 'не забыть' по какой-то другой причине, — запишите то, что
вылезло из головы (важно записать именно то, что вылезло, а не тот спусковой
крючок, на котором оно вылезло).
Похвалите себя за проделанную работу.
" -o 14.aiff
ffmpeg -y -i 14.aiff -acodec mp3 14.mp3


say "Практика дня: Провести 5 минут в инкубаторе идей.
Откройте свой список идей и задайте вопросы для инкубации:
- Надо ли это делать?
- А что можно сделать такого, чтобы понять, надо ли это делать? Можно ли как-то
 протестировать идею с минимальными вложениями?
- Может, эта идея больше не нужна?
Помните! Большое количество идей дано нам для того, чтобы мы выбирали из них
лучшие, а не для культивации чувства вины и судорожных поисков волшебного
метода 'все успеть'.
" -o 15.aiff
ffmpeg -y -i 15.aiff -acodec mp3 15.mp3


say "Практика дня: Проредисить свой список задач.
Откройте свой список задач, входящие или папку позже.
Возьмите самую непонятную и прокрастинируемую задачку.
Используя синонимы, постарайтесь переформулировать её так, чтобы от исходной
формулировки не осталось ни одного слова.
Сохраните результат 'до' и 'после' чтобы похвастаться
одноклубникам-Джедаям.
" -o 16.aiff
ffmpeg -y -i 16.aiff -acodec mp3 16.mp3


say "Практика дня: Выдергивать гвозди.
Сядьте спокойно, отложите в сторону источники лучей отупения.
Промотайте в памяти свой день в обратном хронологическом порядке от текущего
момента до его начала.
Если что-то потенциально забытое всплывает в сознании - записывайте это в
список, куда вы обычно разгружаете память.
" -o 17.aiff
ffmpeg -y -i 17.aiff -acodec mp3 17.mp3
