// Global settings and templates
#set text(14pt)
#let def(term, color: black) = {
  box(stroke: color, inset: 7pt, text()[ #term ])
}

// Lecture header and date
#let lecture_header = text()[Отношения]
#let date = text()[27.09.2024]
// Header
#align(center, heading(level: 1)[Дискретная математика. \ #lecture_header ])
#align(center, text(weight: "thin")[#date])
#align(center, text(weight: "thin")[Конспект Сайфуллина Искандара БПО09-01-24])

// Content

= Свойства Отношений
#def[Рефлексивность: $ forall a in A : a R a $] \
#def[Антирефлексивность: $ forall a in A : a overline(R)  a$] \
#def[Симметричность: $ forall a, b in A : a R b -> b R a $] \
#def[Антисимметричность: $ forall a, b in A : a R b = b R a -> a = b $] \ 
#def[Транзитивность: $ forall a, b, c in A : a R b and b R c -> a R c $] \
#def[Полнота: $ forall a, b in A : a R b or b R a $] \

= Отношение порядка
 - Антисимметричность
 - Транзитивность
 - Рефлексивность $->$ нестрогий порядок
 - Антирефлексивность $->$ строгий порядок
 - Полнота $->$ полный порядок

= Экстремумы множества

- $ exists.not a in A : b < a and b != a -> a$ #text()[ -- минимальный элемент]
- $ exists.not a in A : b > a and b != a -> a$ #text()[ -- максимальный элемент]

= Отношение эквивалентности
 - Рефлексивность
 - Симметричность
 - Транзитивность

*Обозначения*:
$ a eq.triple b $
$ a tilde b $
$ a arrow.l.r.double b $

== Фактормножество

#def[$R subset.eq A times A$ \ $forall a in A : exists A_1 subset.eq A : A_1 = {y | y in A, y tilde a}$, $A_1$ -- *класс эквивалентности*]

#def[Множество всех классов эквивалентности называется *фактомножеством множества* $А$ по эквивалентности $R$ и обозначается $A slash R = {[x] | x in A}$]

== Матричное представление отношений
Отношение можно представить квадратной матрицей

- Рефлексивность $-> forall i : 1 <= i <= n : a_(i i) = 1$
- Антирефлексивность $-> forall i : 1 <= i <= n : a_(i i) = 0$
- Симметричность $-> forall i, j : 1 <= i, j <= n : a_(i j) = a_(j i)$

== Леммы о классах эквивалентности
- $ forall a in A : [a] != emptyset $
- $ a tilde b => [a] = [b] $
- $ a tilde.not b => [a] != [b] $