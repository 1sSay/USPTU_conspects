// Global settings and templates
#set text(14pt)
#let def(term, color: black) = {
  box(stroke: color, inset: 7pt, text()[ #term ])
}

// Lecture header and date
#let lecture_header = text()[Эпоха Возрождения]
#let date = text()[7.09.2024]
// Header
#align(center, heading(level: 1)[Философия. \ #lecture_header ])
#align(center, text(weight: "thin")[#date])
#align(center, text(weight: "thin")[Конспект Сайфуллина Искандара БПО09-01-24])

// Content

#def[*Ренессанс* (фр. Возрождение)]

#def[*Секуляризация* -- снижение роли религии в сознании людей и жизни общества]

#def[*Пантеизм* -- философское учение, объединяющее и иногда отожествляющее Бога и мир]

#def[*Гуманизм* -- система построения человеческого общества, где высшей ценностью явялется жизнь человека]

#table(
  columns: (auto, auto),
  inset: 14pt,
  align: horizon,
  table.header([*Периоды*], [*Основные персоны*]),
  [Гуманистический], [Данте Алигьери, Франческо Петрарка, Лоренцо Валла],
  [Неоплатонический], [Николай Кузанский, Парацельс],
  [Натурфилософский], [Леонардо да Винчи, Николай Коперник, Джордано Бруно, Галилео Галилей]
)

#heading(level: 1)[#text(red)[Гуманистический период]]

== Франческо Петрарка (1304 - 1374)
+ Человеческая жизнь дается один раз и она уникальна
+ Человек должен жить не для Бога, а для самого себя
+ Человекчакая личность должна быть свободной как физически, так и духовно
+ Человеку принадлежит свобода выбора и право выражать себя в соответсвии с этим
+ Человек может добиться счастья, опираясь только на себя и свои силы
+ Человек не должен приносить себя в журтву Богу, а должен наслаждаться жизнью и любить
+ Внешний облик и внутренний мир человека прекрасны

== Данте Алигбери (1265 - 1321)
#def[Божественная комедия]

#heading(level: 1)[#text(red)[Неоплатонический период]]

== Николай Кузанский (1401 - 1464)

*Структура мировоззрения*:
  - *Бог* -- "абсолютный максимум", "актуальная бесконечность"
  - *Мир* -- "ограниченный максимум", "потенциальная бесконечность"
  - *Человек* -- эманация абсолютного максимума

#def[*Макрокосмос = микрокосмос*]

*Основные идеи*:
 - Вселенная бесконечна в пространстве
 - Земля не является центром Вселенной и находится в постоянном вращении
 - Пантеистические взгляды

#def["Человек способен познавать мир посредством ощущений, рассудка и разума. Разум -- чисто духовная сущность, порождение самого Бога, который непозноваем" (схоже с мировоззрением *Канта*)]
  
#heading(level: 1)[#text(red)[Натурфилософский период]]
== Николай Коперник
#def[Коперник совершает *Коперниканский переворот* (переход от *геоцентризма* к *гелиоцентризму*)]

== Джордано Бруно (1548 - 1600)
- Философскими источниками учения Джордано Бруно были взляды *Демокрита*, *Эпикура* и работы *Н. Кузанского*, *Н. Коперника*
- Джордано Бруно несправедливо отмечается учёными как продолжатель и последователь идей Кузанского и Коперника, однако идеи Джордано Бруно отличаются от идей Коперника (его звёзды движутся)

*Основные идеи*:
 - Диалектическое единство божественного и природного\
   #def["Природа есть либо сам Бог, либо божественная сила. скрытая в самих вещах"]
 - Производящее начало бытия - материя (живая, непрерывно изменяющаяся)
 - Мировая душа формирует материю изнутри
 - Пиррода и вселенная бесконечны (бесконечный Бог не может ограничитсься созданием конечных вещей)

#def[*Джордано Бруно сожгла инквизиция за веру гелиоцентризм*]

== Галилео Галилей (1564 - 1642)
#def[*Галилео Галилей* -- итальянский физик, механик, астроном, философ, математик, оказавший значительное влияние на науку своего времени]

*Основные идеи*:
 - Против птолемеевского (геоцентризм) и аристотельского видения мира (высмеивал Аристотеля)
 - Поддерживал *гелиоцентрическую систему*
 - Основатель *классический механики* (эксперименты с инерцией и свободным падением тел)

#def[*"И всё-таки она вертится!"*]

#heading(level: 1)[#text(red)[Утопическо-социалистические течения]]

== Томас Мор (1478 - 1535)
#def["Золотая книжечка, столь же полезная, сколь и забавная о наилучшем устройстве государства и о новом острове *Утопия*"]

- В "Утопии" отменена частная собственность. Уничтожена всякая эксплуатация, взамен её устанавливается обоществлённое производство

== Томазо Кампанелло (1568 - 1639)
#def[*Город Солнца*: все *солярии* (жители Города Солнца) являются "одновременно богатыми и вместе с тем бедным: богатыми -- потому что у них есть всё, бедными -- потому что у них нет кикакой собственности, и поэтому не они служат вещам, а вещи служат им"]
