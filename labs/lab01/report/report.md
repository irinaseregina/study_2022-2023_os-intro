---
## Front matter
title: "Отчет по лабораторной работе №1"
subtitle: "Операционные системы"
author: "Серёгина Ирина Андреевна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Целью данной работы является приобретение практических навыков установки операционной системы на виртуальную машину, настройки минимально необходимых для дальнейшей работы сервисов.

# Задания
1.Установка виртуальной машины
2.Установка ОС
3.Установка обновлений, установка драйверов для Virtual box
4.Установка ПО для создания документации


# Выполнение лабораторной работы

В прошлом семестре я уже установла и настроила виртуальную машину, установила ОС и ПО для создания документации, так что эти пункты в данной лабораторной работе я пропущу.

Я устанавливаю обновления все пакетов (рис. @fig:001).

![установка обновлений пакетов](image/2.png){#fig:001 width=70%}

а перед этим перехожу на роль супер-пользователя (рис. @fig:002).

![переход в супер-пользователя](image/1png){#fig:002 width=70%}

После этого устанавливаю tmux, mc для более комфортной работы с терминалом (рис. @fig:003).

![установка tmux, mc](image/4.png){#fig:003 width=70%}

Затем с помощью mc перемещаюсь в нужный файл и меняю код, для отключения системы безопасности SELinux.
В файле /etc/selinux/config заменяю значение SELINUX=enforcing на значение SELINUX=permissive (рис. @fig:004).

![отключаю систему безопасности](image/5.png){#fig:004 width=70%}

Перезагружаю виртуальную машину (рис. @fig:005).

![перезагрузка](image/6.png){#fig:005 width=70%}

После этого запускаю терминальный мультиплексор, перехожу в роль супер-пользователя, устанавливаю пакет dkms (рис. @fig:006).

![установка dkms](image/7.png){#fig:006 width=70%}

Подключаю образ диска гостевой ОС (рис. @fig:007).

![диск](image/8.png){#fig:007 width=70%}

С помощью mount примонтировала диск (рис. @fig:008).

![примонтировка диска](image/9.png){#fig:008 width=70%}

Устанавливаю необходимые драйвера (рис. @fig:009).

![установка драйверов](image/10.png){#fig:009 width=70%}

После этого перезагружаю виртуальную машину и приступаю к выполнению дополнительного задания



#Выполнение дополнительного задания

С помощью команды dmesg | grep -i "то, что ищем" я нахожу 

Версию ядра Linux (Linux version) (рис. @fig:010).

![Версия ядра Linux](image/12.png){#fig:010 width=70%}

Частоту процессора (Mhz processor) (рис. @fig:011).

![Частота процессора](image/13.png){#fig:011 width=70%}

Модель процессора (CPU0) (рис. @fig:012).

![Модель процессора](image/14.png){#fig:012 width=70%}

Объём доступной оперативной памяти (Memory available) (рис. @fig:013).

![Объём доступной оперативной памяти](image/15.png){#fig:013 width=70%}

Тип обнаруженного гипервизора (Hypervisor detected) (рис. @fig:014).

![Объём доступной оперативной памяти](image/16.png){#fig:014 width=70%}

Тип файловой системы корневого раздела я нахожу с помощью sudo fdisk -l (рис. @fig:015).

![Тип файловой системы](image/17.png){#fig:015 width=70%}

Последовательность монтирования файловых систем я нахожу с помощью первой комнады по поиску слова mount (рис. @fig:016).

![Последовательность монтирования файловых систем](image/18.png){#fig:016 width=70%}

# Выводы

Я приобрела практические навыки установки операционной системы на виртуальную машину, настройки минимально необходимых для дальнейшей работы сервисов.

#Ответы на контрольные вопросы

1.Какую информацию содержит учётная запись пользователя?
Username, то есть имя пользователя, идентификатор пользователя и группы UID, CID, домашнюю директорию, логин
2.Укажите команды терминала и приведите примеры:
    для получения справки по команде - help
    для перемещения по файловой системе - cd
    для просмотра содержимого каталога - ls
    для определения объёма каталога - du
    для создания / удаления каталогов / файлов - touch, rm
    для задания определённых прав на файл / каталог - chmod
    для просмотра истории команд - history
3.Что такое файловая система? Приведите примеры с краткой характеристикой.
Это порядок, определяющий способ организации, храниния и именования данных на носителях информации в компьютерах. Например FAT32, которая не позволяет хранить файлы, которые весят больше 4 ГБ.
4.Как посмотреть, какие файловые системы подмонтированы в ОС?
Для этого необходимо ввести в терминал комнаду df.
5.Как удалить зависший процесс?
Для остановки процесса можно использовать сочетание клавиш cntr+c, или команду killall.


# Список литературы{.unnumbered}

::: {#refs}
:::
