#Rus_Corpora

[![Проверка кода](https://travis-ci.org/Oreolek/rus_corpora.svg?branch=master)](https://travis-ci.org/Oreolek/rus_corpora)

Это - коллекция корпусов текста, которые могут быть полезными для создания ботов, игр, каких-нибудь ещё странных вещей.

Эти подборки могут помочь вам быстро сделать прототип. У этого проекта нет цели собрать лингвистически или статистически значимые корпусы. После того, как вы собрали *что-то* на этих текстах, вы можете просто расширить ваш корпус данными из других источников.

##Лицензия

Все данные в этом проекте - это общественное достояние. Если вам всё-таки нужна лицензия, то это Creative Commons Zero:

<a href="http://creativecommons.org/publicdomain/zero/1.0/"><img src="http://i.creativecommons.org/p/zero/1.0/88x31.png"></a>

Оригинальная идея собрать коллекцию корпусов — [Darius Kazemi](https://github.com/dariusk/corpora).

##Чем не является этот проект

* Он не заменяет полноценные API — у вас есть [Национальный корпус русского языка](http://ruscorpora.ru/) и API движка [MediaWiki](http://www.mediawiki.org/wiki/API:Main_page).

* Он не заменяет полноценные лингвистические корпусы — здесь нет особых разметок.

* Он содержит слова только русского языка.

* У вас нет надёжных гарантий, что в текстах нет опечаток или повторений. Нам тоже важно следить за ошибками, но мы не отвечаем, если что-то пропустили. Не используйте этот проект для важных разработок. Если вы заметили ошибку, исправьте её сами в новом pull request или хотя бы сообщите нам через Задачи (Issues).

##Чем является этот проект

* Rus_Corpora - это сборник файлов [YAML](http://yaml.org/), который не зависит от конкретного языка программирования. Если вы хотите оформить его в модуль Ruby, NPM, composer, luarocks или pip - делайте отдельный проект.
* Rus_Corpora - это коллекция *маленьких* файлов. Каждый файл не должен описывать больше тысячи вещей.

##Как внести вклад в коллекцию

* КОГДА ВЫ ОТПРАВЛЯЕТЕ ДАННЫЕ В ЭТОТ ПРОЕКТ, ВЫ СОГЛАШАЕТЕСЬ С ИХ ПУБЛИКАЦИЕЙ ПОД ЛИЦЕНЗИЕЙ [CC0](http://creativecommons.org/publicdomain/zero/1.0/), ЧТО ОСВОБОЖДАЕТ ИХ НАВСЕГДА ДЛЯ ИСПОЛЬЗОВАНИЯ КЕМ УГОДНО ПО ЛЮБОЙ ПРИЧИНЕ БЕЗ УКАЗАНИЯ АВТОРСТВА.
* Пожалуйста, отправляйте данные в формате [YAML](https://www.opennet.ru/base/dev/yaml.txt.html) с расширением `.yml`. К репозиторию подключено тестирование Travis-CI, поэтому вы можете сразу увидеть, если ваш pull request содержит невалидный YAML или файл с повторениями.
* Не переусердствуйте. Держите в каждом файле не больше тысячи объектов. Объект может быть составным, так что это не означает тысячу строк, но где-то в районе пятитысячной строки можно начинать волноваться.
* У файлов нет минимального размера. Если вы считаете, что коллекция определённых слов или фраз точно понадобится другим людям, добавляйте её, даже если вы собрали всего два десятка фраз. Возможно, другие люди её расширят.
