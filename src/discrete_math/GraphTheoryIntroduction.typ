// Global settings and templates
#set text(14pt)
#let def(term, color: black) = {
  box(stroke: color, inset: 7pt, text()[ #term ])
}

// Lecture header and date
#let lecture_header = text()[Основы теории графов]
#let date = text()[27.09.2024]
// Header
#align(center, heading(level: 1)[Дискретная математика. \ #lecture_header ])
#align(center, text(weight: "thin")[#date])
#align(center, text(weight: "thin")[Конспект Сайфуллина Искандара БПО09-01-24])

// Content

= Конструкция графа
#def[Бинарное отношение на дискретном множестве называется *графом*]

Вершины графа: $ V = {v_1, v_2, ..., v_k } $
$ E subset.eq V times V = {(v_i, v_j) | v_i, v_j in V} $
$ G = <V, E> $

== Способы задать граф
- Списки множеств
- Списки рёбер
- Диаграмма
- Матрица смежности

= Некоторые определения
#def[*Дуга* -- направленое ребро]

#def[*Петля* -- начало и конец ребра совпадают]

#def[*Псевдограф* -- граф с петлёй]

#def[*Мультиграф* -- граф с кратными рёбрами]

#def[]