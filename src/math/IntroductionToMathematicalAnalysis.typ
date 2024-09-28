// Global settings and templates
#set text(14pt)
#let def(term, color: black) = {
  box(stroke: color, inset: 7pt, text()[ #term ])
}

// Lecture header and date
#let lecture_header = text()[Введение в математический анализ]
#let date = text()[27.09.2024]
// Header
#align(center, heading(level: 1)[Математика. \ #lecture_header ])
#align(center, text(weight: "thin")[#date])
#align(center, text(weight: "thin")[Конспект Сайфуллина Искандара БПО09-01-24])

// Content

= Область определения и область значений

Пусть $f: X -> Y$ 

#def[D(f) -- область определения]

#def[E(f) -- область значений]

= Обратная функция
#def[$f^(-1): Y -> X$]

= Известные функции
== Линейные
#def[$f(x) = a x + b$]

== Степенные 
#def[$f(x) = a x^n + b x^(n-1) + ... + #text()[const]$]

== Показательные
#def[$f(x) = a^x$]

== Логарифмические 
#def[$f(x) = log_a x$]

== Тригонометрические
#def[$sin(x), cos(s), tg(x), ctg(x), arcsin(x), arctan(x)$]

== Гиперболические
#def[$s h(x), c h(x)$]

= Сложная функция (Композиция функций)
#def[$f(g(x))$]

= Монотонность
#def[$forall x_1, x_2 : x_1 < x_2 : f(x_1) < f(x_2) => f$ -- возрастает]
#def[$forall x_1, x_2 : x_1 < x_2 : f(x_1) > f(x_2) => f$ -- убывает]

= Предел функции

== Окрестность точки
#def[Пусть $a in RR$, $epsilon > 0, epsilon in RR$, тогда множество $B_epsilon (a) = (a - epsilon, a+ epsilon)$ называется $epsilon$-окрестностью точки $a$]
#def[Пусть $a in RR$, $epsilon > 0, epsilon in RR$, тогда множество $dot(B)_epsilon (a) = (a - epsilon, a+ epsilon) \\ {a}$ называется проколотой $epsilon$-окрестностью точки $a$]

== Определение
#def[$forall epsilon > 0 : exists delta > 0 : forall x in D(f) : 0 <|x - a| < delta => |f(x) - A| < epsilon$]

== Односторонние пределы
#def[#text(red)[*TODO*]]

Ну там чутка определение надо переписать

== 