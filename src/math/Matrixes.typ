// Global settings and templates
#set text(14pt)
#let def(term, color: black) = {
  box(stroke: color, inset: 7pt, text()[ #term ])
}

// Lecture header and date
#let subject = text()[Математика]
#let lecture_header = text()[Матрицы]
#let date = text()[03.09.2024]
// Header
#align(center, heading(level: 1)[#subject. \ #lecture_header ])
#align(center, text(weight: "thin")[#date])
#align(center, text(weight: "thin")[Конспект Сайфуллина Искандара БПО09-01-24])

// Content
#box(stroke: black, inset: 7pt, text(weight: "black", fill: red)[Я ПРОПУСТИЛ ЧАСТЬ ЛЕКЦИИ. ЕСЛИ ЧЕГО-ТО НЕ ХВАТАЕТ, ТО МОЖЕТЕ ОТПРАВИТЬ СВОЙ КОНСПЕКТ, Я ДОПИШУ])

#heading(level: 1)[Матрицы]

#heading(level: 2)[Диагональная матрица]

$
  A = mat(
    a_1, 0, ..., 0;
    0, a_2, ..., 0;
    dots.v, dots.v, dots.down, dots.v;
    0, 0, ..., a_n;
  )
$

#heading(level: 2)[Единичная матрица] 

$
  E = mat(
    1, 0, ..., 0;
    0, 1, ..., 0;
    dots.v, dots.v, dots.down, dots.v;
    0, 0, ..., 1;
  )
$
\
#heading(level: 2)[Операция транспонирования]

$
  A^T = mat(
    a_11, a_12, ..., a_(1n);
    a_21, a_22, ..., a_(2n);
    dots.v, dots.v, dots.down, dots.v;
    a_(m 1), a_(m 2), ..., a_(m n);
  )^T = mat(
    a_11, a_21, ..., a_(m 1);
    a_21, a_22, ..., a_(m 2);
    dots.v, dots.v, dots.down, dots.v;
    a_(1 n), a_(2 n), ..., a_(n m);
  )
$
\ \ \ \ \ \ \ \ \ \ \
#heading(level: 2)[Сумма]

#box(stroke: black, inset: 7pt, text(weight: "black", fill: red)[Размерность матриц должна совпадать])

$
  A_"m*n" + B_"m*n" = C_"m*n"
$

$
mat(
    a_11, a_12, ..., a_(1 n);
    a_21, a_22, ..., a_(2 n);
    dots.v, dots.v, dots.down, dots.v;
    a_(m 1), a_(m 2), ..., a_(m n)
  ) +
  mat(
    b_11, b_12, ..., b_(1 p);
    b_21, b_22, ..., b_(2 p);
    dots.v, dots.v, dots.down, dots.v;
    b_(n 1), b_(n 2), ..., b_(n p)
  ) = \
  mat(
    a_11 + b_11, a_12, ..., a_(1 n);
    a_21, a_22, ..., a_(2 n);
    dots.v, dots.v, dots.down, dots.v;
    a_(m 1), a_(m 2), ..., a_(m n)
  )
$
#heading(level: 3)[Свойства сложения матриц:]
  - $A + B = B + A$
  - $(A + B) + C = A + (B + C)$
  - $А + 0 = А$
  - $А + (-А) = 0$

\ 
#heading(level: 2)[Умножение матриц на число]

$
  k * mat(
    a_11, a_12, ..., a_(1n);
    a_21, a_22, ..., a_(2n);
    dots.v, dots.v, dots.down, dots.v;
    a_(m 1), a_(m 2), ..., a_(m n);
  ) = mat(
    k * a_11, k * a_12, ..., k * a_(1n);
    k * a_21, k * a_22, ..., k * a_(2n);
    dots.v, dots.v, dots.down, dots.v;
    k * a_(m 1), k * a_(m 2), ..., k * a_(m n);
  )
$

#heading(level: 3)[Свойства умножения матрицы на число:]
  - $1 * A = A$
  - $(alpha beta)A = alpha(beta A)$
  - $(alpha + beta)A = alpha A + beta A$
  - $alpha (A + B) = alpha A + alpha B$
\ \ \ \
#heading(level: 2)[Перемепножение матриц]
\
$
  A_(m * n) * B_(n * p) = C_(m x p)
$

$
  mat(
    a_11, a_12, ..., a_(1 n);
    a_21, a_22, ..., a_(2 n);
    dots.v, dots.v, dots.down, dots.v;
    a_(m 1), a_(m 2), ..., a_(m n)
  ) * 
  mat(
    b_11, b_12, ..., b_(1 p);
    b_21, b_22, ..., b_(2 p);
    dots.v, dots.v, dots.down, dots.v;
    b_(n 1), b_(n 2), ..., b_(n p)
  ) = \
  mat(
    (a_11 * b_11 + ... + a_(1 n) * b_(n 1)), (a_11 * b_12 + ... + a_(1 n) * b_(n 2)),  ..., (a_11 * b_(1 p) + ... + a_(1 n) * b_(n p));
    dots.v, dots.v, dots.down, dots.v;
    (a_(m 1) * b_11 + ... + a_(m n) * b_(n 1)), (a_(m 1) * b_12 + ... + a_(m n) * b_(n 2)),  ..., (a_(m 1) * b_(1 p) + ... + a_(m n) * b_(n p));
  )
$

#heading(level: 2)[Свойства произведения матриц:]
 - $(A B)C  = A(B C)$
 - $A B eq.not B A$
 - $A E = E A$
 - $(A + B)C = A C + B C; A(B + C) = A B + A C$
 - $k(A B) = (k A)B = A(k B)$
\ \
#heading(level: 2)[Определитель матрицы]
#box(stroke: black, inset: 7pt, text(weight: "black", fill: red)[Применяется только к матрицам с равным количеством строк и столбцов])
#heading(level: 3)[Определитель матрицы $2*2$:]

$
  A_(2 * 2) = mat(
    a_11, a_12;
    a_21, a_22;
  )
$

$
  Delta A = a_11 * a_22 - a_12 * a_21;
$
\ \ \ \ \
#heading(level: 3)[Определитель матрицы $3*3$]
#heading(level: 4)[Правило треугольника:]

#image("images/ПравилоТреугольника.png")

#heading(level: 4)[Правило Саррюса:]

#image("images/ПравилоСаррюса.png")

#heading(level: 3)[Свойства определителя]
#set text(18pt)
 - $Delta A = Delta A^T$\

 - $mat(delim: "|",
    a_11, a_12;
    a_21, a_22;
   ) = -mat(delim: "|",
    a_12, a_11;
    a_22, a_21;
   )$



 -  $k * mat(delim: "|",
    a_11, a_12;
    a_21, a_22;
   ) = mat(delim: "|",
    k * a_11, k * a_12;
    a_21, a_22;
   )$

 - $mat(delim: "|",
    k * a_11, k * a_12;
    a_11, a_12;
   ) =$ *0*
\ \ \ \
#heading(level: 3)[Минор матрицы]
#set text(14pt)
#box(stroke: black, inset: 7pt, text(weight: "black")[Минор - это определитель матрицы, из которой вычеркнут n-ая столбец и m-ая строка])

#box(stroke: black, inset: 7pt, text(weight: "black")[Алгебраическим дополнением элемента $a_(i j)$ матрицы $A$ называется число $A_(i j) = (-1)^(i + j) * M_(i j)$, где $M_(i j)$ - дополнительным минор матрицы])

#heading(level: 2)[Разложение определителя]
\
#image("images/Разложение определителя.png")