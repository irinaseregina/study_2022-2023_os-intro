---
## Front matter
title: "Третий этап индивидуального проекта"
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
lof: false # List of figures
lot: false # List of tables
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

Продолжить редактирование сайта, добавить ещё больше информации о себе.

# Задание

1. Добавить информацию о навыках
2. Добавить информацию об опыте
3. Добавить информацию о достижениях
4. Добавить пост о прошедшей неделе
5. Добавить пост о легковесных языках разметки


# Выполнение лабораторной работы

1. Изменяю информацию о своих навыках (рис. @fig:001).

![информация о навыках](image/1.png){#fig:001 width=70%}

2. Изменяю информацию о своем опыте (рис. @fig:002).

![информация об опыте](image/2.png){#fig:002 width=70%}

3. Удаляю информацию о достижениях (рис. @fig:003).

![информация о достижениях](image/3.png){#fig:003 width=70%}

4. Так изменения выглядят на сайте (рис. @fig:004).

![изменения на сайте](image/4.png){#fig:004 width=70%}

5. Пишу пост о прошедшей неделе (рис. @fig:005).

![пост о прошедшей неделе](image/5.png){#fig:005 width=70%}

6. Пишу пост о легковесных языках разметки (рис. @fig:006).

![пост о легковесных языках разметки](image/6.png){#fig:006 width=70%}

7. Посты добавились на сайт (рис. @fig:007).

![изменения на сайте](image/7.png){#fig:007 width=70%}


# Выводы

Я отредактировала сайт, добавила всю необходимую информацию. 

# Список литературы{.unnumbered}

::: {#refs}
:::
