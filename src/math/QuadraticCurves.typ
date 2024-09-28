// Global settings and templates
#set text(14pt)
#let def(term, color: black) = {
  box(stroke: color, inset: 7pt, text()[ #term ])
}

// Header
#align(center, heading(level: 1)[Математика \ Аналитическая геометрия])
#align(center, text(weight: "thin")[21.09.2024])
#align(center, text(weight: "thin")[Конспект Сайфуллина Искандара БПО09-01-24])

// Content
== Кривые второго порядка

=== Окружность
#def[$x^2 + y^2 = R^2$, где центр окружности в (0, 0) и радиус $R$ \
Альтернативная форма записи:
  $ 
    cases(
      x = R * cos(phi) \
      y = R * sin(phi)
    )
  $
]

=== Эллипс

#def[*Каноническое уравнение эллипса*: $ frac(x^2, a^2) + frac(y^2, b^2) = 1 $
$arrow(F_1 F_2) = 2c$ \ $F_1(-c, 0), F_2(c, 0)$ -- *фокусы* эллипса \ 
*Эксцентриситет*: 
  $ epsilon = frac(c, a) $
*Оптические свойства*: \
#def()[#text(red)[*TODO*]]
]

=== Гипербола
#def[*Каноническое уравнение гиперболы*: $ frac(x^2, a^2) - frac(y^2, b^2) = 1 $
$arrow(F_1 F_2) = 2c$ \ $F_1(-c, 0), F_2(c, 0)$ -- *фокусы* эллипса \ 
*Эксцентриситет*: 
  $ epsilon = frac(c, a) $
*Асимптоты*:
  $ y = plus.minus frac(b, a) * x $
*Оптические свойства*: \
#def()[#text(red)[*TODO*]]
]

=== Парабола
#def[
  
*Фокус:*
  $ F(frac(p, 2), 0) $ \
*Директрисса:*
  $ x = - frac(p, 2) $\
*Оптические свойства*: \
#def()[#text(red)[*TODO*]]
]

=== Общее уравнение уравнения кривой второго порядка

$
  A x^2 + B x y + C y^2 + D x + E y + Q = 0 
$

