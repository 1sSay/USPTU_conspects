// Global settings and templates
#set text(14pt)
#let def(term, color: black) = {
  box(stroke: color, inset: 7pt, text()[ #term ])
}

// Lecture header and date
#let subject = text()[Математика]
#let lecture_header = text()[Системы линейных алгебраических уравнений]
#let date = text()[07.09.2024]
// Header
#align(center, heading(level: 1)[#subject. \ #lecture_header ])
#align(center, text(weight: "thin")[#date])
#align(center, text(weight: "thin")[Конспект Сайфуллина Искандара БПО09-01-24])

// Content
#let make = sym.supset.sq
#let see = sym.angle.spheric

= Системы линейный алгебраических уравнений

#box(stroke: black, inset: 7pt, text(weight: "black")[ Системой линейных алгебраических уравнений называется система такого типа:
$ cases(
  alpha_1^1 x^1 + alpha_2^1 x ^ 2 + dots + alpha_n^1 x^n = beta^1\
  alpha_1^2 x^1 + alpha_2^2 x ^ 2 + dots + alpha_n^2 x^n = beta^2\
  dots\
  alpha_1^m x^1 + alpha_2^m x ^ 2 + dots + alpha_n^m x^n = beta^m
) $

  $alpha_j^i, x^j, beta^i in KK$, где $KK$ - поле]
)
#heading(level: 2)[Классификация СЛАУ]

- $exists #text()[решение] -> #text()[СЛАУ совместна]$\
- $exists.not #text()[решение] -> #text()[СЛАУ несовместна]$\
- $exists ! #text()[решение] -> #text()[СЛАУ определена]$\
- $not(exists ! #text()[решение]) -> #text()[СЛАУ неопределена]$\
- $forall i in {1, 2, ..., m} beta_i = 0 -> #text()[СЛАУ однородна]$\
- $exists i in {1, 2, ..., m} beta_i eq.not 0 -> #text()[СЛАУ неоднородна]$

#heading(level: 2)[Альтернативные записи СЛАУ]

#heading(level: 3)[Матричная форма:]

$
  A X = B #text()[, где]\
  A = mat(
    alpha_1^1, alpha_2^1, ..., alpha_n^1;
    alpha_1^2, alpha_2^2, ..., alpha_n^2;
    dots.v, dots.v, dots.down, dots.v;
    alpha_1^m, alpha_2^m, ..., alpha_n^m;
  ), B = mat(
    beta^1; beta^2; dots.v; beta^m
  ), X = mat(
    x^1; x^2; dots.v; x^m
  )
$

#heading(level: 3)[Векторная форма:]

$
  sum_(i=1)^n a_i x^i = b #text()[, где] \
  forall i = {1, 2, ... n}, a_i = vec(alpha_i^1, alpha_i^2, dots.v, alpha_i^m) #text()[,]
  b = vec(beta^1, beta^2, dots.v, beta^m)
$
\
#heading(level: 2)[Метод Крамера]

#box(stroke: black, inset: 7pt, text(fill: red)[TODO])

#heading(level: 2)[Метод Гаусса-Жордана]

#box(stroke: black, inset: 7pt, text(fill: red)[TODO])

#heading(level: 2)[Матричный метод]

#box(stroke: black, inset: 7pt, text(fill: red)[TODO])

