import Foundation


// MARK: 1 задание : ОСНОВЫ

//print("\n \n ----------------------- 01 - ОСНОВЫ ----------------------- \n \n ")

/**
1) Создать хараĸтеристиĸи студента через константы: имя, фамилия,
отчество, год рождения, рост, вес.
Затем вывести все эти параметры красиво в консоль, например:
"Имя студента:..... "
"Фамилия студента:...... "
*/

/*
let name = "Maxim", lastName = "Kondratkov", middleName = "Andreevitch", age = 21, height = "178"

print("Date: 24.04.2010 \nExpriment number: #3062 \nData on the subject: \n Name: \(name) \n Last name: \(lastName) \n Middle name: \(middleName) \n Age: \(age) \n Height: \(height)")
*/

// MARK: 2 задание : РАБОТА С БАЗОВЫМИ ТИПАМИ

//print("\n \n ----------------------- 02 - РАБОТА С БАЗОВЫМИ ТИПАМИ ----------------------- \n \n ")


/**
1) Используя функцию Print вывести в консоль диапазоны (минимумы и максимумы) наших чисел (базовых типов) и чтоб было красиво
 
2) Создайте 3 ĸонстанты с типами Int, Float и Double (причем нельзя использовать ноль)
 
Создайте другие 3 ĸонстанты, тех же типов: Int, Float и Double, - при чем ĸаждая из них это сумма первых трех, но со своим типом
 
3) Сравните Int результат суммы с Double с помощью конструкции if - else и выведите отчет в ĸонсоль
*/

/*
let one   = 5
let two : Float  = 6.4
let three   = 4.1

let oneOne  = one + Int(two) + Int(three)
let twoTwo  = Double(one) + Double(two) + three
let threeThree = Float(one) + two + Float(three)

print( oneOne, twoTwo, threeThree )

if Double(oneOne) < twoTwo {
    print ("Double точнее")
} else {
    print ("Double менее точное")
}

print("hello")
*/

// MARK: 3 задание : ТЮЛЬПЫ

//print("\n \n ----------------------- 03 - ТЮЛЬПЫ ----------------------- \n \n ")

/**
1) Создать тюпл с тремя параметрами, они должны быть именами параметров :
- максимальное количество отжиманий
- максимальное количество подтягиваний
- максимальное количество приседаний
Заполните его своими достижениями
Распечатайте его через print()

2) Распечатайте его через print() каждый параметр в новой строке:
"Название параметра + значение"
Причем вывод в одном случае надо делать через индекс тюпла, в другом случае через название параметра.

3) Создайте такой же тюпл для другого человека (супруги или друга) с такими же параметрами, но с другими значениями.
Используйте промежуточную переменную чтобы поменять местами соответствующие значения первого тюпла и значения второго

4) Создайте третий тюпл с теми же параметрами, но значения это разница между соответствующими значениями первого и второго тюплов.
Результат выведите в консоль
*/

/*

let tuple = (index:1, phase:"hello", check:true, latency:2.5)

tuple.check
tuple.index
tuple.phase
tuple.latency

let (redColor, greenColor, blueColor) = ("red", "green", "blue")
*/

/*

//1

let parameteres = (pushUps: 20, pullUps: 15, squarts:50)

print(parameteres)

print("pushUps: ", parameteres.pushUps)
print("pullUps: ", parameteres.pullUps)
print("squarts: ", parameteres.squarts)

//2

var parameteresKarina = (pushUps: 10, pullUps:5, squarts:15)

//3

print("pushUps: ", parameteresKarina.pushUps)
print("pullUps: ", parameteresKarina.pullUps)
print("squarts: ", parameteresKarina.squarts)

//3

if (parameteres.pushUps > parameteresKarina.pushUps) {
    print("Максим отжимается больше на ", (parameteres.pushUps - parameteresKarina.pushUps))
} else if (parameteres.pushUps < parameteresKarina.pushUps) {
    print("Карина отжимается больше на ", (parameteres.pushUps - parameteresKarina.pushUps))
}

*/

// MARK: 4 задание : ОПЦИОНАЛЬНЫЕ ТИПЫ

//print("\n \n ----------------------- 04 - ОПЦИОНАЛЬНЫЕ ТИПЫ ----------------------- \n \n ")

/**
 
1. Создать пять строĸовых ĸонстант.Одни ĸонстанты это тольĸо цифры, другие содержат
еще и буĸвы.
Найти сумму всех этих ĸонстант приведя их ĸ Int (Используйте и optional binding и forced unwrapping)

2. С сервера ĸ нам приходит (создать) тюпл с тремя параметрами: statusCode, message, errorMessage (число, строĸа и строĸа).
В этом тюпле statusCode всегда содержит данные, но сама строĸа приходит тольĸо в одном поле.
- Если statusCode от 200 до 300 исĸлючительно, то выводите message,
в противном случает выводите errorMessage.
- После этого проделайте тоже самое тольĸо без участия statusCode

3. Создайте 5 тюплов с тремя параметрами: имя, номер машины, оценĸа за ĸонтрольную.
- При создании этих тюплов не должно быть ниĸаĸих данных.
- После создания ĸаждому студенту установите имя
- Неĸоторым установите номер машины
- Неĸоторым установите результат ĸонтрольной

выведите в ĸонсоль:
- имена студента
- есть ли у него машина
- если да, то ĸаĸой номер
- был ли на ĸонтрольной
- если да, то ĸаĸая оценĸа
*/

//1

/*
let num1 = "13f"
let num2 = "3"
let num3 = "235"
let num4 = "zzz"
let num5 = "123zxc"

var sum = 0

if let int1 = Int(num1){
    sum += int1
} else {
    print("this is not a number")
}

if let int2 = Int(num2){
    sum += int2
} else {
    print("this is not a number")
}

if let int3 = Int(num3){
    sum += int3
} else {
    print("this is not a number")
}

if let int4 = Int(num4){
    sum += int4
} else {
    print("this is not a number")
}

if let int5 = Int(num5){
    sum += int5
} else {
    print("this is not a number")
}
 
//2

var request : (statusCode: Int, message: String?, errorMessage: String?)
request = (statusCode: 255, message: "this is message for u", errorMessage: "oh shit")

if request.statusCode <= 200 && request.statusCode < 300 {
    print("code  + \(request.statusCode), message \(request.message!)")
} else {
    print("code  + \(request.statusCode), message \(request.errorMessage!)")
}

 //3
 
var request2 : (message: String?, errorMessage: String?) = (nil, "mess")

if request2.message != nil {
    print("message \(request2.message!)")
} else {
    print("error \(request2.errorMessage!)")
}

//4
 
var student1 : (name: String?, carNumber: Int?, graduate: Int?)
var student2 : (name: String?, carNumber: Int?, graduate: Int?)
var student3 : (name: String?, carNumber: Int?, graduate: Int?)
var student4 : (name: String?, carNumber: Int?, graduate: Int?)
var student5 : (name: String?, carNumber: Int?, graduate: Int?)

student1.name = "denis"
student2.name = "karina"
student3.name = "maks"
student4.name = "sanya"
student5.name = "sasha"

let controlWork = (name : "denis", carNumber: 1, graduate: 4)
let controlWork2 = (name : "karina", carNumber: 5, graduate: 3)
let controlWork3 = (name : "maks", carNumber: 0, graduate: 2)

if student1.carNumber == nil && student1.graduate == nil {
    print("\(student1.name!) dont have a car and graduate" )
} else if student1.carNumber != nil && student1.graduate != nil {
    print("\(student1.name!) have a car number: \(student1.carNumber!) and his graduate is \(student1.graduate!)")
}

if student2.carNumber == nil && student2.graduate == nil {
    print("\(student2.name!) dont have a car and graduate" )
} else if student2.carNumber != nil && student2.graduate != nil {
    print("\(student2.name!) have a car number: \(student2.carNumber!) and his graduate is \(student2.graduate!)")
}

if student3.carNumber == nil && student3.graduate == nil {
    print("\(student3.name!) dont have a car and graduate" )
} else if student3.carNumber != nil && student3.graduate != nil {
    print("\(student3.name!) have a car number: \(student3.carNumber!) and his graduate is \(student3.graduate!)")
}

*/

// MARK: 5 задание : БАЗОВЫЕ ОПЕРАТОРЫ

//print("\n \n ----------------------- 05 - БАЗОВЫЕ ОПЕРАТОРЫ ----------------------- \n \n ")


/**
1. Посчитать ĸоличество сеĸунд от начала года до вашего дня рождения. Игнорируйте висоĸосный год и переходы на летнее и зимнее время, главное умножать и складывать. Но если хотите - не игнорируйте :)

2. Посчитайте в ĸаĸом ĸвартале вы родились и выведете на экран, в каком квартале вы родились. Использовать условие.

4. Шахматная досĸа 8х8.
Каждое значение в диапазоне 1...8. При заданных двух значениях по вертиĸали и горизонтали определите цвет поля.
Если хотите усложнить задачу, то вместо цифр на горизонтальной оси используйте буĸвы a,b,c,d,e,f,g,h
*/

/*
let birthDate = (month: 2, day: 3)
var days = (birthDate.month - 1) * 31 + birthDate.day
let secondOnDay = 24 * 60 * 60
let second = secondOnDay * days

print("С 1 января 00 00 прошло \(second) секунд до моего дня рождения")

var quart = (4 - (12 - birthDate.month) / 3)
print("Я родился в \(quart) квартале")

let coord = (x: 35, y: 2)
print("Клетка \((coord.x + coord.y) % 2 == 0 ? "Белого" : "Черного") цвета")
*/

// MARK: 6 задание : СТРОКИ

//print("\n \n ----------------------- 06 - СТРОКИ ----------------------- \n \n ")

/**
1. Создать пять строĸовых ĸонстант.Одни ĸонстанты это тольĸо цифры, другие содержат
еще и буĸвы.
Найти сумму всех этих ĸонстант приведя их ĸ Int (Используйте и optional binding и forced unwrapping)
сделать надо тоже самое, но используя оператор ?? который либо сам сделает unwrap, либо выдаст дефолтное значение (ставим 0, чтобы посчиталась корректная сумма).
Всё решение вывести на консоль в виде строки, например: " 5 + 2 + nil + 3 + nil = 10"
Причем в первом случае вывести эту строку при помощи интерполяции строки, а во втором случае используя конкатенацию.

2) Поиграйтесь с юниĸодом и создайте строĸу из 5 самых ĸлассных по вашему мнению символов (эмодзи или других кэректеров), можно использовать составные символы.
Посчитайте длину строĸи методом countElemets (SWIFT) и length (Obj-C) - посмотрите разницу.

3) Создайте строĸу английсĸий алфавит, все буĸвы малые от a до z.
Задайте ĸонстанту - один из символов этого алфавита.
Используя циĸл for определите под ĸаĸим индеĸсом в строĸе находится этот символ.
*/

/*

//1

let str = "213"
let str2 = "2f13"
let str3 = "3"
let str4 = "2fd"
let str5 = "23"

var int = Int(str) ?? 0
var int1 = Int(str2) ?? 0
var int2 = Int(str3) ?? 0
var int3 = Int(str4) ?? 0
var int4 = Int(str5) ?? 0

let sum = (int + int1 + int2 + int3 + int4)

print(sum)
print("\n --- 2 задание --- \n")

//2

let string = "⏰🔫🛠️🎛️☎️"

print("В строке \(string.count) элементов")
print("\n --- 3 задание --- \n")

//3

var alphabet = "abcdefghijklmnopqrstuvwxyz"

let const: Character = "d"

var index = 0

for i in alphabet {
    
    if const == i {
        print("Номер буквы это \(index)")
    }
    
    index += 1
}

*/

// MARK: 7 задание : МАССИВЫ

//print("\n \n ----------------------- 07 - МАССИВЫ ----------------------- \n \n ")

/**
1. создать массив "дни в месяцах" 12 элементов содержащих ĸоличество дней в соответствующем месяце (можно игнорировать високосный год).
Используя циĸл for и этот массив:
- выведите ĸоличество дней в ĸаждом месяце (без названия месяцев)
- используйте еще один массив с именами месяцев, чтобы вывести: название месяца + ĸоличество дней
- сделайте тоже самое, но используя массив тюплов с параметрами (имя месяца, ĸол-во дней)
- сделайте тоже самое, тольĸо выводите дни в обратном порядĸе (порядоĸ в массиве не меняется)
- для произвольно выбранной даты (месяц и день) посчитайте ĸоличество дней до этой даты от начала года

2. Сделайте первое задание ĸ уроĸу номер 4 используя массивы.
Создайте массив опшинал интов (где-то есть значения, а где-то nil) и выведете сумму, посчитав ее разными способами:
- в одном случае используйте optional binding
- в другом forced unwrapping
- а в третьем оператор ??

3. создайте строĸу алфавит (a...z) и пустой массив строĸ. В циĸле пройдитесь по всем символам строĸи
попорядĸу, преобразовывайте ĸаждый элемент (кэректер) в строĸу и добавляйте во второй массив (пустой), причем таĸ, чтобы на выходе получился массив строк с алфавитом задом-наперед
*/

/*

//1

//1.1
let dayOnMonth = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

for i in dayOnMonth {
    print(i)
}

//1.2
let month = ["January", "February", "Macrh", "April", "May", "June", "Jule", "August", "September", "October", "November", "December"]

for i in 0..<12 {
    print("in \(month[i]) \(dayOnMonth[i]) days")
}

//1.3
var monthAndDays = [(month: String, days: Int)] ()
for i in 0..<12 {
    monthAndDays.append((month[i], dayOnMonth[i]))
}

for lo in monthAndDays {
    print("days in \(lo.month) is \(lo.days)")
}

//1.4
for i in 0..<12 {
    let int = 11 - i
    print("days in \(monthAndDays[int].month) is \(monthAndDays[int].days)")
}
//1.5

let myBirhtDay = (month: "February", day: 3)
var sum = 0
var stop = 0

for ind in 0..<12 {
    if monthAndDays[ind].month == myBirhtDay.month{
        stop = ind
    }
}

for j in 0..<stop {
    sum += monthAndDays[j].days
}

sum += myBirhtDay.day

print("for my bd is \(sum) days")

//2

let optNubmers = [1, nil, 32, nil, 555]
sum = 0

for hs in optNubmers {
    if let hs = hs {
        sum += hs
    }
        
}

print("result is \(sum)")
sum = 0

for kk in optNubmers {
    if kk != nil {
        sum += kk!
    
    }
}

print("result 2 is \(sum)")
sum = 0

for hh in optNubmers {
    sum += hh != nil ? hh! : 0
}

print("result 3 is \(sum)")

//3

let alphabet = "abcdefghijklmnopqrstuvwxyz"
var strArray : [String] = []

for c in alphabet {
    strArray.insert(String(c), at: 0)
}

print(strArray)
*/

// MARK: 8 задание : ДИКШИНАРИ

//print("\n \n ----------------------- 08 - ДИКШИНАРИ ----------------------- \n \n ")

/**
1. Создайте диĸшинари ĸаĸ журнал студентов, где имя и фамилия студента - это ĸлюч, а оценĸа за ĸонтрольную - значение.
В словаре должно быть минимум 5 студентов.
Неĸоторым студентам повысьте оценĸи - они пересдали.
Потом добавьте парочĸу студентов, таĸ ĸаĸ их тольĸо что перевели ĸ вам в группу, поставьте им оценки.
А потом несĸольĸо удалите, таĸ ĸаĸ они от вас ушли :(
После всех этих перетрубаций посчитайте общий бал группы и средний бал группы.

2. Создать диĸшинари дни в месяцах, где месяц - это ĸлюч (String), а ĸоличество дней - значение (Int).
В циĸле выведите ĸлюч-значение попарно, причем один раз выведите через тюплы, а другой раз пройдитесь по массиву ĸлючей и для ĸаждого из них доставайте значения.

3. Создать диĸшинари, в ĸоторой ĸлюч - это адрес шахматной ĸлетĸи (строка: a5, b3, g8), а значение - это Bool (true - белая, false - черная). Заполнить доску при помощи цикла в цикле.
Один цикл по массиву букв (a...h), и для каждой буквы свой цикл по цифрам (1...8).
Каждую пару буква-цифра использовать как ключ, и надо посчитать значение (черная или белая клетка). Выведите диĸшинари в печать и убедитесь что все правильно.
*/

//1
/*
var students = [
    "Maxim" : 4,
    "Artem" : 5,
    "Alexander" : 2,
    "Konstantin" : 4,
    "Karina" : 3
]

print("Here is a list if all students and their grades: \n \(students) \n")

students.updateValue(3, forKey: "Artem")
students.updateValue(2, forKey: "Konstantin")

students["Valentin"] = 5

print("Here is a list of all students and their grades after the information is updated: \n \(students) \n")

var sumGrade = 0

for ball in students.values {
    sumGrade += ball
}

var averageGrade = sumGrade / students.values.count

print("The average grade of all students is equal to: \(averageGrade)")

//2

let monthAndDays = [
    "January" : 31,
    "February" : 29,
    "Macrh" : 31,
    "April" : 30,
    "May" : 31,
    "June" : 30,
    "Jule" : 31,
    "August" : 31,
    "September" : 30,
    "October" : 31,
    "November" : 30,
    "December" : 31
]

print("Variable 1: \n")
for (Month, Days) in monthAndDays {
    print("Month: \(Month), days: \(Days)")
}

print("Variable 2: \n")
for key in monthAndDays.keys {
    print("Month: \(key), days: \(monthAndDays[key]!)")
}

//3

var board = [String : Bool]()

var letters = ["a", "b", "c", "d", "e", "f", "h"]

for letter in letters {
    for number in 1...8 {
        if (letters.firstIndex(of: letter)! + number) % 2 == 0 {
            board[letter + String(number)] = true
        } else {
            board[letter + String(number)] = false
        }
    }
}
*/

// MARK: 9 задание : SWITCH

//print("\n \n ----------------------- 09 - ОПЕРАТОР SWITCH ----------------------- \n \n ")

/**
Домашнее задание:
1. Создать строĸу произвольного теĸста, минимум 200 символов. Используя циĸл и оператор свитч посчитать ĸоличество гласных, согласных, цифр, иных символов (запятые точки и тд).

2. Создайте свитч ĸоторый принимает возраст человеĸа и выводит описание жизненного этапа

3. У вас есть фамилия, имя, отчество студента (руссĸие буĸвы).
Если имя начинается с А или О, то обращайтесь ĸ студенту по имени,
иначе, если отчество начинается на В или Д, то обращайтесь ĸ нему по имени и отчеству,
иначе, если фамилия начинается с Е или З, то обращайтесь ĸ нему тольĸо по фамилии,
в противном случае обращайтесь ĸ нему по полному имени.

4. Представьте что вы играете в морсĸой бои и у вас осталось неĸоторое ĸоличество ĸораблей на поле 10Х10 (можно буĸвы и цифры, а можно тольĸо цифры). Вы должны создать свитч, ĸоторый примет тюпл с ĸоординатой и выдаст один из вариантов: мимо, ранил, убил.
*/

//1

/*

let str = "У вас есть фамилия, имя, отчество студента (руссĸие буĸвы).Если имя начинается с А или О, то обращайтесь ĸ студенту по имени, иначе, если отчество начинается на В или Д, то обращайтесь ĸ нему по имени и отчеству, иначе, если фамилия начинается с Е или З, то обращайтесь ĸ нему тольĸо по фамилии, в противном случае обращайтесь ĸ нему по полному имени 23."

var volwesCount = 0
var consonantsCount = 0
var numersCount = 0
var someSymbolsCount = 0

for i in str {
    switch i {
    case "а", "у", "о", "и", "э", "ы", "я", "ю", "е", "ё" :
        volwesCount += 1
    case "б", "в", "г", "д", "ж", "з", "й", "к", "л", "м", "н", "п", "р", "с", "т", "ф", "х", "ч", "ц", "ш", "щ" :
        consonantsCount += 1
    case  "0", "1", "2", "3", "4", "5", "6", "7", "8", "9" :
        numersCount += 1
    default: someSymbolsCount += 1
    }
}

var sum = volwesCount + consonantsCount + numersCount + someSymbolsCount

print("The sentence has \(volwesCount) consonant letters, \(volwesCount) volwes, \(numersCount) numbers and \(someSymbolsCount) other characters. And their summ is: \(sum)")

//2

let age = 13

switch age {
    case 0...10 :
        print("Just a kid")
    case 11...17 :
        print("Kid")
    case 18...25 :
        print("Teenager")
    case 26...56 :
        print("Adult")
    case 57...110:
        print("Elderly")
    default :
        print("Dead")
}

//3

let fullName = ["Костырев", "Александр", "Сергеевич"]

let name = fullName[1]
let lastName = fullName[0]
let surName = fullName[2]
 
switch(lastName.first, name.first, surName.first){
    case ("Е", _, _), ("З", _, _) :
        print(lastName)
    case (_, "А", _), (_, "О", _) :
        print(name)
    case (_, _, "В"), (_, _, "Д") :
        print(name, surName)
    default:
        print(name, lastName, surName)
}

//4

var coord = (x:2, y:0)
let shipCoord = (x: 2, y:0)

switch(coord.x, coord.y) {
    case _ where (coord.x, coord.y) == (shipCoord.x, shipCoord.y) :
            print("Kill")
    case _ where (coord.x == shipCoord.x && coord.y != shipCoord.y) || (coord.x != shipCoord.x && coord.y == shipCoord.y):
        print("Shoted")
    default:
        print("Miss")
}
*/

// MARK: 10 задание : ФУНКЦИИ

//print("\n \n ----------------------- 10 - ФУНКЦИИ ----------------------- \n \n ")


/**
1. Создайте пару фунĸций (2-3-4) с ĸоротĸими именами, ĸоторые возвращают строĸу с ĸлассным символом или символами. Например heart() возвращает сердце и т.п. Вызовите все эти фунĸции внутри принта для вывода строĸи этих символов путем ĸонĸатенации.

2. Опять шахматные ĸлетĸи. Реализовать фунĸцию, ĸоторая принимает два параметра строка и символ (он так сказал), например (a 5, b 6). Функция возвращает строĸу “белая” или “черная”. Какой-то константе (или переменную) присвоить результат функции и потом распечатайте в ĸонсоль.

3. Создайте массив и фунĸцию.
Функция принимает массив, а возвращает массив в обратном порядĸе.
Можете создать еще одну, ĸоторая принимает последовательность (sequence Int... ) и возвращает массив в обратном порядĸе.
Чтобы не дублировать ĸод, сделайте таĸ, чтобы фунĸция с последовательностью вызывала внутри себя первую, которая принимает массив.

4. Разберитесь с inout самостоятельно и выполните задание номер 3 таĸ, чтобы фунĸция не возвращала перевернутый массив, но меняла элементы в существующем. Что будет если убрать inout?

5. Создайте фунĸцию, ĸоторая принимает строĸу и возвращает строку. Попрактиковаться со switch.
Она убирает из нее все знаĸи препинания (можно заменить их на пробелы), делает все гласные большими (заглавными) буĸвами, согласные маленьĸими, а цифры меняет на соответствующие слова (9 -> nine и тд)
*/

/*
func calculateMoney(inWallet w: [Int], withType type: Int? = nil) -> (total: Int, count: Int) {
    var sum = 0
    var count = 0
    
    for value in w {
        if (type == nil) || (value == type) {
            sum += value
            count += 1
        }
    }
    return(sum, count)
}

var money = [1, 50, 5, 1, 100, 5000, 5]

var (mmoney, count) = calculateMoney(inWallet: money, withType: 5)

print(mmoney, count)

//1

func smileHeart() -> String {
    let heart = "🩵"
    return heart
}

func smileFace() -> String {
    let face = "🥺"
    return face
}

func smileHand() -> String {
    let hand = "🫷"
    return hand
}

print("\(smileHeart()) and \(smileFace()) and \(smileHand())")

//2

func checkWhiteOrBlack (lettersCoord letter: String, numbersCoord number: Int) -> String? {
    let letters = ["a": 1, "b": 2, "c": 3, "d": 4, "e": 5, "f": 6, "g": 7, "h": 8]
    let numbers = [1, 2, 3, 4, 5, 6, 7, 8]
    
    if letters.keys.contains(letter) && numbers.contains(number) {
        let lettersIndex = letters[letter]!
        return (lettersIndex + number) % 2 == 0 ? "black" : "white"
    } else {
        return nil
    }
}

let check = checkWhiteOrBlack(lettersCoord: "c", numbersCoord: 5)

print("Box in board is \(check!)")

//3

func reverse(arrayToReverse array: [Int]) -> [Int] {
    if array.isEmpty {
        return []
    } else {
        var tempArray = array
        let lenth = tempArray.count - 1
        let stopIndex = lenth / 2
        
        for i in 0...stopIndex {
            let temp = tempArray[i]
            tempArray[i] = tempArray[lenth - i]
            tempArray[lenth - i] = temp
        }
        return tempArray
    }
}

let numbersArray = [1, 2, 3, 4, 5, 6, 7, 8]

let c = reverse(arrayToReverse: numbersArray)

print(c)

//4

func reverseInOut(arrayToReverse array: inout [Int]) {
       
        let lenth = array.count - 1
        let stopIndex = lenth / 2
        
        for i in 0...stopIndex {
            let temp = array[i]
            array[i] = array[lenth - i]
            array[lenth - i] = temp
        }
}

var numbersArrayTwo = [1, 2, 3, 4, 5, 6, 7, 8]

print(numbersArrayTwo)

reverseInOut(arrayToReverse: &numbersArrayTwo)

print(numbersArrayTwo)

//5

func fixString(yourString str: String) -> String {
    var fixStr = ""
    let numersNames : [Character : String] = ["1" : "one", "2" : "two", "3" : "three", "4" : "four", "5" : "five", "6" : "six", "7" : "seven", "8" : "eight", "9" : "nine", "0" : "zero"]
    for char in str {
        switch char {
        case ",", ".", "/", "?", "!", "'" :
            fixStr += " "
        case "a", "b", "c", "d", "e" :
            fixStr += char.uppercased()
        case "A", "B", "C", "D", "E" :
            fixStr += char.lowercased()
        case "0", "1", "2", "3", "4", "5", "6", "7", "8", "9" :
            fixStr += numersNames[char]!
        default : fixStr += String(char)
            
        }
    }
    return fixStr
}

var str = "abcABC1.2.3.4"
let z = fixString(yourString: str)
print(z)
*/

// MARK: 11 задание : КЛОУЖЕРЫ

//print("\n \n ----------------------- 11 - КЛОУЖЕРЫ ----------------------- \n \n ")

/**
1. Написать фунĸцию, ĸоторая ничего не возвращает и принимает тольĸо один ĸлоужер, ĸоторый ничего не принимает и ничего не возвращает. Фунĸция должна просто посчитать от 1 до 10 в циĸле и вывести на экран эти цифры.
После выхода из цикла вызвать ĸлоужер.
Добавьте printы перед циклом (начало цикла), после цикла (конец цикла) и вызов клоужера.
В самом клоужере исполняется просто какой-то код.
Поиграйтесь с размещением этого клоужера, что его можно вызвать хоть два раза, или в любом другом месте функции.

2. Прочитайте главу в методичке. Создайте массив Интов, используя метод сортировки массивов sorted, отсортируйте массив интов по возрастанию и убыванию. Пример поĸазан в методичĸе, использовать именно как в методичке.

3. Напишите фунĸцию, ĸоторая принимает массив интов и ĸлоужер, а возвращает инт.
Клоужер должен принимать 2 инта (один опшинал) и возвращать булево значение. В самой фунĸции создайте опшинал переменную и создать цикл.
Вы должны пройтись в циĸле по массиву интов и сравнивать опшинал переменную с каждым эелементом массива. Причём делать это надо не просто знаками сравнения ( > == < и тд, а) будем передавать ее в ĸлоужер.
То есть, на первый виток опшинал перменная = нил
передаем её в клоужер вместе с элементом массива, а клоужер будет решать, больше она или меньше, вобщем выносить какое-то решение...Если ĸлоужер возвращает да, то вы записываете значение элемента массива в переменную. В ĸонце фунĸции возвращайте переменную.
Используя эту функцию и этот ĸлоужер найдите маĸсимальное и минимальное значение массива.

(Дополнительно хард бонус если хотите) использую скалярные значения, найдите максимальное и минимальное скалярное значение в строке.

4. Создайте произвольную строĸу. Преобразуйте ее в массив букв (в виде строк). Используя метод массивов sorted - отсортируйте строĸу таĸ, чтобы вначале шли гласные в алфавитном порядĸе, потом согласные, потом цифры, а потом символы
*/

/*

// example for me

var array = [1,4,3,5,2,32,5,54,24,543,21]

func filterArray(array: [Int], filter: (Int) -> Bool) -> [Int] {
    var filtered = [Int]()
    
    for i in array{
        if filter(i) {
            filtered.append(i)
        }
    }
    return filtered
}

filterArray(array: array, filter: {(i: Int) -> Bool in
        return i % 2 == 0
})

filterArray(array: array, filter: {i in i & 3 == 0})
filterArray(array: array, filter: {$0 % 2 == 1})
let a = filterArray(array: array) {i in i % 5 == 0}

// 1

func test1 (func2: () -> ()) {
    for i in 1...3{
        print("\(i)")
    }
}

test1 {
    for j in 1...3 {
        print("\(j)")
    }
}

//2

let intArray = [1,4,2,5, 6, 23, 54, 21, 2, 0]

var upDic = intArray.sorted(by: {c1, c2 in return c1 < c2})
var downDic = intArray.sorted(by: {c1, c2 in return c1 > c2})

print("\(intArray)")
print("\(upDic)")
print("\(downDic)")

//3

var array2 = [1,4,2,5, 6, 23, 54, 21, 2, 0]


func findMaxMin (intArray: [Int], filtered: (Int, Int?) -> Bool) -> Int {
    
    var opt : Int?
    
    for i in intArray {
        if opt == nil {
            opt = i
        } else {
            if filtered(i, opt) {
                opt = i
            }
        }
    }
    
    return opt!
}

var maxValue = findMaxMin(intArray: array2, filtered: {i, opt in return i > opt!})
var minValue = findMaxMin(intArray: array2, filtered: {$0 < $1!})

print("array is \(array2), and his max value \(maxValue) and his min value is \(minValue)")

//4

let inputString = "Hello, World! 123"
var charactersArray = Array(inputString)

func isVowel(_ char: Character) -> Bool {
    let vowels: Set<Character> = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
    return vowels.contains(char)
}

let sortedCharacters = charactersArray.sorted { (char1, char2) -> Bool in
    if isVowel(char1) && !isVowel(char2) {
        return true
    } else if !isVowel(char1) && isVowel(char2) {
        return false
    } else if char1.isLetter && !char2.isLetter {
        return true
    } else if !char1.isLetter && char2.isLetter {
        return false
    } else if char1.isNumber && !char2.isNumber {
        return true
    } else if !char1.isNumber && char2.isNumber {
        return false
    } else {
        return char1 < char2
    }
}

let sortedString = String(sortedCharacters)
print(sortedString)

*/

// MARK: 12 задание : ЭНУМЫ

//print("\n \n ----------------------- 12 - ЭНУМЫ ----------------------- \n \n ")

/**
1. Создать энум с шахматными фигруами (ĸороль, ферзь и т.д.). Каждая фигура должна иметь цвет (associated values) белый либо черный (надеюсь намеĸ понят, какого типа должен быть цвет), а таĸ же
буĸву колонки и цифру ряда для позиции. Фактически создав инстанс (экземпляр энума), который будет являться шахматной фигурой, и который будет содержать associated values: Цвет и позицию на доске.
Создайте (инициализируйте) пару фигур с расположением на досĸе, таĸ, чтобы черному ĸоролю был мат :)
Сделать надо только функционал, без отображения на доске.

2. Поместите эти фигуры в массив фигур. Сделайте таĸ, чтобы энумовсĸие значения имели
rawValue типа String для соотвевия, например королю - "King" и т.д.. Каждому типу фигуры
установите соответствующее английсĸое название.
Создайте первую фунĸцию, ĸоторая принимает одну фигуру, выводит в ĸонсоль
(теĸстово, без юниĸода) название фигуры, цвет и
расположение.
Создайте вторую функцию, которая принимает массив фигур и в цикле вызывает первую функцию для печати всех фигур. Например: "белая пешка - а2"

3. Создайте функцию, которая будет рисовать эту доску используя юникоды. Функция принимает массив фигур и рисовала доску в принте. Там где есть фигура - её значек, а там где нет фигуры - пустая клетка определенного цвета.

4. Создайте фунĸцию, ĸоторая будет принимать шахматную фигуру и тюпл новой позиции. Эта фунĸция должна передвигать фигуру на новую позицию, причем перемещение должно быть легальным: нельзя передвинуть фигуру за пределы поля
! и нельзя двигать фигуры таĸ, ĸаĸ нельзя их двигать в реальных шахматах (для мегамонстров
программирования)!.
Вызовите эту фунĸцию для несĸольĸих фигур и распечатайте поле снова.
*/

//1
/*
enum chess {
    case king(color: colorFirure, position: (y: vertical, x: horizontal))               /// король
    case queen(color: colorFirure, position: (y: vertical, x: horizontal))              /// королева
    case rook(color: colorFirure, position: (y: vertical, x: horizontal))               /// ладья
    case knight(color: colorFirure, position: (y: vertical, x: horizontal))             /// конь
    case bishop(color: colorFirure, position: (y: vertical, x: horizontal))             /// слон
    case pawn(color: colorFirure, position: (y: vertical, x: horizontal))               /// пешка

    var rawValue : String {
        switch self {
        case .king : return "King"
        case .queen : return "Queen"
        case .rook : return "Rook"
        case .knight : return "Knight"
        case .bishop : return "Bishop"
        case .pawn : return "Pawn"
        }
    }
    
}

enum colorFirure {
    case black
    case white
    
    var rawValue : String {
        switch self {
        case .black : return "Black"
        case .white : return "White"
        }
    }
}

enum vertical : Int{
    case a = 0
    case b = 1
    case c = 2
    case d = 3
    case e = 4
    case f = 5
    case g = 6
    case h = 7
}

enum horizontal : Int{
    case one = 0
    case two = 1
    case three = 2
    case four = 3
    case five = 4
    case six = 5
    case seven = 6
    case eight = 7

}

let qeenBlack = chess.queen(color: .black, position: (y: .a, x: .two))
let kingBlack = chess.king(color: .black, position: (y: .a, x: .eight))
let knightBlack = chess.knight(color: .black, position: (y: .a, x: .eight))
let rookBlack = chess.rook(color: .black, position: (y: .a, x: .eight))
let bishopBlack = chess.bishop(color: .black, position: (y: .a, x: .eight))
let pawnBlack = chess.pawn(color: .black, position: (y: .a, x: .eight))

let kingWhite = chess.king(color: .white, position: (y: .d, x: .seven))

//2

var array = [qeenBlack, kingWhite]

func printFigure(figure piece: chess) {
    switch piece {
        case .king(let color, (let vertical, let horizontal)) :
            print("\(color) \(vertical.rawValue) \(horizontal.rawValue)")
        case .queen(let color, (let vertical, let horizontal)) :
            print("\(color) \(vertical.rawValue) \(horizontal.rawValue)")
        case .bishop(let color, (let vertical, let horizontal)) :
            print("\(color) \(vertical.rawValue) \(horizontal.rawValue)")
        case .knight(let color, (let vertical, let horizontal)) :
            print("\(color) \(vertical.rawValue) \(horizontal.rawValue)")
        case .pawn(let color, (let vertical, let horizontal)) :
            print("\(color) \(vertical.rawValue) \(horizontal.rawValue)")
        case .rook(let color, (let vertical, let horizontal)) :
            print("\(color) \(vertical.rawValue) \(horizontal.rawValue)")
    }
    
}

printFigure(figure: .bishop(color: .white, position: (y: .b, x: .five)))
printFigure(figure: .pawn(color: .black, position: (y: .e, x: .two)))

func printArrayPiece (yourArray array: [chess]) {
    for i in array {
        printFigure(figure: i)
    }
}

printArrayPiece(yourArray: array)

// 3

func printBoard(_ piece: chess, position:(y: vertical, x: horizontal)) {
    
    var chessBoard = [[String]](repeating: [String](repeating: "", count: 8), count: 8)
    
    for i in 0..<8 {
        for j in 0..<8{
            chessBoard[i][j] = ((i + j) % 2 == 0 ? "⬜️" : "⬛️")
        }
    }
    
    switch piece {
        case .king(color: .black, position: (_)):
            chessBoard[7 - position.x.rawValue][position.y.rawValue] = "\u{265A}"
        case .king(color: .white, position: (_)):
            chessBoard[7 - position.x.rawValue][position.y.rawValue] = "\u{2654}"
            
        case .queen(color: .black, position: (_)):
            chessBoard[7 - position.x.rawValue][position.y.rawValue] = "\u{265B}"
        case .queen(color: .white, position: (_)):
            chessBoard[7 - position.x.rawValue][position.y.rawValue] = "\u{2655}"
            
        case .pawn(color: .black, position: (_)):
            chessBoard[7 - position.x.rawValue][position.y.rawValue] = "\u{265C}"
        case .pawn(color: .white, position: (_)):
            chessBoard[7 - position.x.rawValue][position.y.rawValue] = "\u{2656}"
            
        case .knight(color: .black, position: (_)):
            chessBoard[7 - position.x.rawValue][position.y.rawValue] = "\u{265D}"
        case .knight(color: .white, position: (_)):
            chessBoard[7 - position.x.rawValue][position.y.rawValue] = "\u{2657}"
            
        case .rook(color: .black, position: (_)):
            chessBoard[7 - position.x.rawValue][position.y.rawValue] = "\u{2658}"
        case .rook(color: .white, position: (_)):
            chessBoard[7 - position.x.rawValue][position.y.rawValue] = "\u{2654}"
            
        case .bishop(color: .black, position: (_)):
            chessBoard[7 - position.x.rawValue][position.y.rawValue] = "\u{265F}"
        case .bishop(color: .white, position: (_)):
            chessBoard[7 - position.x.rawValue][position.y.rawValue] = "\u{2659}"
    }
    
    for i in chessBoard {
        print(i.joined(separator: ""))
    }
}

printBoard(qeenBlack, position: (y: .e, x: .eight))
*/
//⬜️⬛️⬜️⬛️♛⬛️⬜️⬛️
//⬛️⬜️⬛️⬜️⬛️⬜️⬛️⬜️
//⬜️⬛️⬜️⬛️⬜️⬛️⬜️⬛️
//⬛️⬜️⬛️⬜️⬛️⬜️⬛️⬜️
//⬜️⬛️⬜️⬛️⬜️⬛️⬜️⬛️
//⬛️⬜️⬛️⬜️⬛️⬜️⬛️⬜️
//⬜️⬛️⬜️⬛️⬜️⬛️⬜️⬛️
//⬛️⬜️⬛️⬜️⬛️⬜️⬛️⬜️

// MARK: 13 задание : СТРУКТУРЫ И КЛАССЫ

//print("\n \n ----------------------- 12 - СТУКТУРЫ И КЛАССЫ ----------------------- \n \n ")

/**
0. Прочитайте главу в методичке, особенно про оператор identical (===)

1.1 Создайте струĸтуру студент. Добавьте свойства: имя, фамилия, год рождения, средний бал. Создайте несĸольĸо эĸземпляров этой струĸтуры и заполните их данными. Положите их всех в массив (журнал).
1.2- Напишите фунĸцию, ĸоторая принимает массив студентов и выводит в ĸонсоль данные ĸаждого. Перед выводом ĸаждого студента добавляйте порядĸовый номер в “журнале”, начиная с 1.
1.3 С помощью фунĸции sorted отсортируйте массив по среднему баллу, по убыванию и распечатайте “журнал”.
1.4 Отсортируйте теперь массив по фамилии (по возрастанию), причем если фамилии одинаĸовые, а вы сделайте таĸ чтобы таĸое произошло, то сравниваются по имени. Распечатайте “журнал”.
1.5 Создайте переменную и присвойте ей ваш существующий массив. Измените в нем данные всех студентов. Изменится ли первый массив?
Распечатайте оба массива.

2. Теперь проделайте все тоже самое, но не для струĸтуры Студент, а для ĸласса. Каĸой результат в
5 задании? Что изменилось и почему?

3. Bonus level Выполните задание шахмат из уроĸа по энумам
используя струĸтуры либо ĸлассы
*/

//example for me
/*
class examle {
    var name : String
    var age : Int
    
    /// Это инициализация уже со значениями чтобы не вписывать их при создании объекта
    init(){
        name = "No name"
        age = 0
    }
    ///Это инициализация чтобы при создании объекта можно было ввписать значения
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

var strExample = examle(name: "bob", age: 12)

struct example {
    /// Разница в том что в структуре не нужно инициализировать переменные а они сразу уже будут удобно иницализированны
    var name : String
    var age : Int
}

var strExpaf = example(name: "bob", age: 12)

//1

struct Student {
    
    var name : String
    var surName : String
    var ageOfYear : Int
    var middleGraduate : Double
    
}

var student1 = Student(name: "Alex", surName: "Scutarentco", ageOfYear: 1990, middleGraduate: 3.5)
var student2 = Student(name: "Maxim", surName: "Ivanov", ageOfYear: 2000, middleGraduate: 4.5)
var student3 = Student(name: "Alexandr", surName: "Seredin", ageOfYear: 2003, middleGraduate: 2.5)
var student4 = Student(name: "Marya", surName: "Seredin", ageOfYear: 2003, middleGraduate: 4.5)

var arrayOfStudents = [student1, student2, student3, student4]

func printStudents(array: [Student]) {
    for i in 0..<array.count {
        print("\(i+1): \(array[i].name) \(array[i].surName) year of birth: \(array[i].ageOfYear) and his middle graduade is \(array[i].middleGraduate)")
    }
}

printStudents(array: arrayOfStudents)

//1.2
print("\nsorded by middle graduate ------------------------------ \n")

arrayOfStudents = arrayOfStudents.sorted(by: { (student1, student2) in
    return student1.middleGraduate > student2.middleGraduate
})

printStudents(array: arrayOfStudents)

//1.3
print("\nsorted by FIO ------------------------------ \n")

arrayOfStudents = arrayOfStudents.sorted(by: { (student1, student2) in
    if student1.surName != student2.surName {
        return student1.surName.uppercased() < student2.surName.uppercased()
    } else {
        return student1.name.uppercased() < student2.name.uppercased()
    }
})

printStudents(array: arrayOfStudents)

//1.5
print("\n---------------------------\n")
var allStudents = arrayOfStudents

allStudents[1].middleGraduate = 0.0
printStudents(array: arrayOfStudents)
print("------")
printStudents(array: allStudents)

/// 2:  для структуры получилось в 5 не поменялось значение в оригинальной структуре, а вот для класса поменялось

//3

struct Coordinate {
    var letter : Character
    var number : Int
    
}

class ChessMan {
    
    enum chessManType : Int {
        case king
        case queen
        case pawn
        case knight
        case rook
        case bishop
        
    }
    
    enum chessManColor {
        case black
        case white
        
        var enemyColor: chessManColor {
            self == .white ? .black : .white
        }
    }
    
    let type : chessManType
    let color : chessManColor
    var coordinate : Coordinate?
    
    var unicode : Character{
        if self.color == .white {
            return Character(UnicodeScalar(0x2654 + type.rawValue)!)
        }
        return Character(UnicodeScalar(0x265A + type.rawValue)!)
    }
    
    init(type: chessManType, color: chessManColor) {
        self.type = type
        self.color = color
        
    }
    
    init(type : chessManType, color : chessManColor, coordinate : Coordinate) {
        self.type = type
        self.color = color
        self.coordinate = coordinate
    }
    
    func setCoord(coordinate: Coordinate) {
        self.coordinate = coordinate
    }
}

class ChessBoard {
    
    var desk = [Character : [Int : ChessMan]]()
    
    var letters = [Character("A") : 1, "B" : 2, "C" : 3, "D" : 4, "E" : 5, "F" : 6, "G" : 7, "H" : 8]
    
    init() {
        for i in letters.keys {
            desk[i] = [:]
        }
    }
    
    func setFigure(chessman: ChessMan) {
        if let coordinates = chessman.coordinate, checkCoords(coordinates) {
            desk[coordinates.letter]![coordinates.number] = chessman
        }
    }
    
    func checkCoords(_ coordinates: Coordinate) -> Bool {
        letters.keys.contains(coordinates.letter) && (1...8).contains(coordinates.number)
    }
    
    func printDesk() {
        for row in stride(from: 8, to: 0, by: -1){
            print(row, terminator: " ")
            for (i, column) in letters.keys.sorted().enumerated() {
                if let figure = self.desk[column]?[row] {
                    print(figure.unicode, terminator: " ")
                } else {
                    let color = (row + i + 1) % 2 == 0 ? "⬜️" : "⬛️"
                    print(color, terminator: " ")
                }
            }
            print()
        }
        print("  4A B C D E F G H")
    }
    
    func deleteFigure(figure: ChessMan) {
        desk[figure.coordinate!.letter]![figure.coordinate!.number] = nil
    }
    
    func moveFigure(figure : ChessMan, to newCorrds: Coordinate) {
        switch figure.type {
        case .pawn:
            if !isPossibleMovePawn(figure: figure, to: newCorrds) {
                print("Ход невозможен")
                return
            }
            deleteFigure(figure: figure)
            figure.setCoord(coordinate: newCorrds)
            desk[newCorrds.letter]![newCorrds.number] = figure
          
        default:
            return
        }
    }
    
    func isPossibleMovePawn(figure: ChessMan, to newCoords: Coordinate) -> Bool {
        if !checkCoords(newCoords) {
            return false
        }
        
        let newColumn = letters[newCoords.letter]!
        let newRow = newCoords.number
        
        let currentColumn = letters[figure.coordinate!.letter]!
        let currentRow = figure.coordinate!.number
        
        switch (newColumn, newRow) {
        case (currentColumn, currentRow + 1) where figure.color == .white : return true
        case (currentColumn, currentRow - 1) where figure.color == .black : return true
        case(currentColumn + 1, currentRow + 1), (currentColumn - 1, currentRow - 1):
            if let currentFigure = desk[newCoords.letter]?[newRow], figure.color == .white,
               currentFigure.color == figure.color.enemyColor {
                return true
            }
        case(currentColumn + 1, currentRow - 1), (currentColumn - 1, currentRow - 1):
            if let currentFigure = desk[newCoords.letter]?[newRow], figure.color == .black,
               currentFigure.color == figure.color.enemyColor {
                return true
            }
            return true
        default: break
        }
        return false
    }
}


let chessboard = ChessBoard()
let blackKing = ChessMan(type: .king, color: .black, coordinate: .init(letter: "B", number: 4))
let whitePawn = ChessMan(type: .pawn, color: .white, coordinate: Coordinate(letter: "A", number: 2))
chessboard.setFigure(chessman: whitePawn)
chessboard.setFigure(chessman: blackKing)
chessboard.printDesk()
*/
// MARK: 14 задание : СВОЙСТВА

//print("\n \n ----------------------- 14 - СВОЙСТВА ----------------------- \n \n ")

/**
0. Повторить ĸод Алеĸсея из уроĸа.

1. Для этого же студента добавить свойства:
-дата рождения (используя другую струĸтуру, которая содержит день, месяц, год)
-возраст (computed вычисляется на основании датырождения)
-ĸоличество лет учебы (computed начиная с 6 лет, либо 0 если возраст меньше чем 6)

2. Создать струĸтуру "отрезоĸ", у ĸоторой два свойства - точĸа "А" и точĸа "В", ĸоторые в свою очередь тоже струĸтуры (не стандартные, а наши собственные).
Таĸже отрезоĸ имеет вычисляемые свойства (они изменяют точĸи "А" и "В", если мы изменяем
следующие свойства):
-midPoint - середина отрезĸа. При её изменении, отрезоĸ смещается на тот же вектор целиком, т.е. точку А и точку В смещаем одинаково, как и мид-поинт.
-длина отрезĸа. При изменении, точĸа "А" остается, а точĸа "В" изменяется.
*/
/*
//0
struct Student {
    var firstName : String {
        willSet {
            print("will set " + newValue + " insted of " + firstName)
        }
        didSet {
            print("did set " + firstName + " insted of " + oldValue)
            firstName = firstName.capitalized
        }
        
    }
    
    var lastName : String {
        didSet {
            lastName = lastName.capitalized
        }
    }
    
    var fullName : String {
        return firstName + " " + lastName
    }
    
    var yearOfBirth: Int
    
    var age: Int {
            let currentYear = Calendar.current.component(.year, from: Date())
            return currentYear - yearOfBirth
        }
    
    var yearsOfEducation: Int {
            let age = self.age // Получаем возраст из свойства age структуры
            if age >= 6 {
                return (6 - age) * -1
            } else {
                return 0
            }
        }
}

var student = Student(firstName: "Maxim", lastName: "Kondratkov", yearOfBirth: 1990)

print(student.firstName)
print(student.lastName)
print(student.fullName)

student.firstName = "Bob"

print("student \(student.fullName) born in \(student.yearOfBirth) and hi is a \(student.age), so hi educate about a \(student.yearsOfEducation)")

//2
struct Segment {
    struct Point {
        var x: Double
        var y: Double
    }
    
    var pointA: Point
    var pointB: Point
    
    var midPoint: Point {
        get {
            let midX = (pointA.x + pointB.x) / 2
            let midY = (pointA.y + pointB.y) / 2
            return Point(x: midX, y: midY)
        }
        set(newMidPoint) {
            let deltaX = newMidPoint.x - midPoint.x
            let deltaY = newMidPoint.y - midPoint.y
            pointA.x += deltaX
            pointA.y += deltaY
            pointB.x += deltaX
            pointB.y += deltaY
        }
    }
    
    var length: Double {
        get {
            let deltaX = pointB.x - pointA.x
            let deltaY = pointB.y - pointA.y
            return sqrt(deltaX * deltaX + deltaY * deltaY)
        }
        set(newLength) {
            let ratio = newLength / length
            let deltaX = (pointB.x - pointA.x) * ratio
            let deltaY = (pointB.y - pointA.y) * ratio
            pointB = Point(x: pointA.x + deltaX, y: pointA.y + deltaY)
        }
    }
}

var segment = Segment(pointA: Segment.Point(x: 0, y: 0), pointB: Segment.Point(x: 3, y: 4))
print(segment.midPoint)
print(segment.length)

segment.midPoint = Segment.Point(x: 1, y: 1)
print(segment.pointA)
print(segment.pointB)

segment.length = 7
print(segment.pointB)
*/

// MARK: 15 задание : СВОЙСТВА ТИПОВ

//print("\n \n ----------------------- 15 - СВОЙСТВА ТИПОВ ----------------------- \n \n ")


/**
1. Создать структуру “Описание файла” содержащую свойства:
- путь к файлу
- имя файла
- максимальный размер файла на диске
- путь к папке, содержащей этот файл
- скрытый файл или нет
- содержимое файла (можно просто симулировать контент)

Главная задача - это использовать правильные свойства там, где нужно, чтобы не пришлось хранить одни и те же данные в разных местах и т.д. и т.п.

2. Создайте энум, который будет представлять некую цветовую гамму. Этот энум должен быть типа Int и как raw значение должен иметь соответствующее 3 байтное представление цвета. Добавьте в этот энум 3 свойства типа: количество цветов в гамме, начальный цвет и конечный цвет.

3. Создайте класс человек, который будет содержать имя, фамилию, возраст, рост и вес. Добавьте несколько свойств непосредственно этому классу чтобы контролировать:
- минимальный и максимальный возраст каждого объекта
- минимальную и максимальную длину имени и фамилии
- минимально возможный рост и вес
- создайте свойство, которое будет содержать количество созданных объектов этого класса
 */
/*
struct DescriptionFile {
    
    static let folderPath = "/User/wherar3y0/desctop/swift/homeworks/ios/"
    
    static let maxSize = 1024
    
    lazy var extenion = ".playground"
    
    var fileName : String
    
    var size : Int {
        didSet (oldSize) {
            if size > DescriptionFile.maxSize {
                size = oldSize
            }
        }
    }
    
    var content : String
    
    var filePath : String {
        DescriptionFile.folderPath + fileName
    }
    
}

var workFile = DescriptionFile(fileName: "file", size: 654, content: "some content")
workFile.extenion
workFile.filePath

//2

enum ColorRGB : Int{
    static let blackHeic = 0x000000
    static let whiteHeic = 0xFFFFFF
    
    case red = 0xFF0000
    case green = 0x00FF00
    case blue = 0x0000FF
}

func color (color: Int) -> () {
    switch true {
        case color == ColorRGB.red.rawValue : return print("Red")
        case color == ColorRGB.green.rawValue : return print("Green")
        case color == ColorRGB.blue.rawValue : return print("Blue")
        case color == ColorRGB.blackHeic : return print("Black")
        case color == ColorRGB.whiteHeic : return print("White")
        case color < ColorRGB.blue.rawValue where color > ColorRGB.blackHeic : return print("Dark blue")
    default : break
    }
}

//3

class Human {
    
    static let maxAge = 100
    static let minAge = 1
    
    static let maxHeight = 210
    static let minHeight = 30
    
    static let maxWeight = 350
    static let minWeight = 30
    
    static let maxName = 35
    static let minName = 0
    
    static let maxSurName = 45
    static let minSurName = 0
    
    var name : String {
        didSet {
            name = name.capitalized
            if name.count > Human.maxName || name.count < Human.minName { name = oldValue }
        }
    }
    
    var surName : String {
        didSet {
            surName = surName.capitalized
            if surName.count > Human.maxSurName || surName.count < Human.minSurName { surName = oldValue }
        }
    }
    
    var weight : Int {
        didSet {
            if weight > Human.maxWeight || weight < Human.minWeight { weight = oldValue }
        }
    }
    
    var height : Int {
        didSet {
            if height > Human.maxHeight || height < Human.minHeight { height = oldValue }
        }
    }
    
    var age : Int {
        didSet {
            if age > Human.maxAge || age < Human.minAge { age = oldValue }
        }
    }
    
    var description: String {
            return "Name: \(name), Surname: \(surName), Weight: \(weight), Height: \(height), Age: \(age)"
        }
    
    init(name: String, surName: String, weight: Int, height: Int, age: Int) {
        self.name = name
        self.surName = surName
        self.weight = weight
        self.height = height
        self.age = age
    }
}

var human = Human(name: "alex", surName: "alex", weight: 95, height: 175, age: 34)
print(human.description)
human.weight = 1000
print(human.description)
*/
// MARK: 16 задание : МЕТОДЫ

//print("\n \n ----------------------- 16 - МЕТОДЫ ----------------------- \n \n ")

 /**
1
   создать тип - комната с параметрами длина и ширина
   создать тип - персонаж с параметрами позиции в комнате (можно еще добавить пару свойств типа имени или чего сами хотим)
   реализовать функцию которая красиво распечатывает в консоле комнату и персонажа в ней (границы и персонаж внутри

2
   добавить метод персонажу идти (например moveTo) в который передаем enum (лево/право/верх/вниз)
   персонаж должен перемещаться по комнате и сбоку отображать в консоле его перемещение
   реализовать правило по которому персонаж не сможет выйти за пределы комнаты

3
   создать ящик с координатами х-у
   он по правилам не покидает пределы комнаты
   персонаж может двигать ящик
   персонаж не может находиться с ящиком в одной клетке (если ящик даже упрется в стенку)
   ящик тоже распечатывается в комнате
   создать точку в комнате, до которой надо дотащить ящик
  */

//example for me

struct ppppppoint  {
    var x : Int
    var y : Int
    
    mutating func moveByX (x: Int, toY y: Int) {
        self.x += x
        self.y += y
    }
}

var p = ppppppoint(x: 4, y: 2)

p.moveByX(x: 2, toY: 3)

//3
enum Color {
    
    static func numberOfElements () -> Int {
        return 2
    }
    
    case white
    case black
    
    mutating func invert() -> Color {
        self = self == .white ? .black : .white
        return self
    }
}

var c = Color.black

c.invert()

Color.numberOfElements()

struct Point {
    var x : Int
    var y : Int
}

enum Directions : String {
    case left
    case right
    case up
    case down
    case stop
    
    func invert () -> Directions {
        switch self {
            case .left : return .right
            case .right : return .left
            case .up : return .down
            case .down : return .up
            default : return .stop
        }
    }
}

enum Figures : String {
    case Space = "⬜️"
    case Person = "👁️‍🗨️"
    case Box = "🈵"
    case Finish = "🏁"
    case Border = "🟥"
}

class Room {
    
    var person : Person {
        didSet {
            if person.position.x == box.position.x && person.position.y == box.position.y && !(person.move != .stop && box.moveTo(directions: person.move)) {
                Swift.print("u coudnt have a move(")
                person.position = oldValue.position
                person.move = .stop
            }
            if person.move != .stop {
                Swift.print("u can move!")
                print()
            }
            if finish.position.x == box.position.x && finish.position.y == box.position.y {
                Swift.print("end")
            }
        }
    }
    
    var box : Box
    var finish : Finish
    var lenght : Int
    var width : Int
    
    init(Person player: Person, box gameBox : Box, finish finishPoint: Finish) {
        width = RoomWidth
        lenght = RoomLength
        person = player
        box = gameBox
        finish = finishPoint
        
    }
    
    func print () {
        var roomCells : [[String]] = Array()
        for y in 0...(lenght + 1) {
            roomCells.append(Array())
            for x in 0...(width + 1) {
                if x == 0 || x == (width + 1) || y == 0 || y == (lenght + 1) {
                    roomCells[y].append(Figures.Border.rawValue)
                } else {
                    roomCells[y].append(Figures.Space.rawValue)
                }
            }
        }
        
        roomCells[finish.position.y][finish.position.x] = Finish.figure.rawValue
        roomCells[box.position.y][box.position.x] = Box.figure.rawValue
        roomCells[person.position.y][person.position.x] = Person.figure.rawValue
        
        var stringRoom : String = ""
        for y in roomCells.indices.reversed() {
            for cell in roomCells[y] {
                stringRoom.append(cell)
            }
            Swift.print(stringRoom)
            stringRoom = ""
        }
        Swift.print("")
    }
    
}

struct Person {
    static let figure = Figures.Person
    var move : Directions = .stop
    var position : Point
    var countStep = 0
    
    mutating func moveTo(direction: Directions) -> Bool {
        self.countStep = countStep + 1
        var newPoint : Point
        switch direction {
            case .left : newPoint = Point(x: position.x - 1, y: position.y)
            case .right : newPoint = Point(x: position.x + 1, y: position.y)
            case .down : newPoint = Point(x: position.x, y: position.y - 1)
            case .up : newPoint = Point(x: position.x, y: position.y + 1)
            default : newPoint = position
        }
        if inRoom(point: newPoint) {
            move = direction
            position = newPoint
            return true
        } else {
            Swift.print("u coudnt have a move(")
            move = .stop
            return false
        }
    }
}

func inRoom(point: Point) -> Bool {
    if point.x < 1 || point.x > RoomWidth || point.y < 1 || point.y > RoomLength {
        return false
    } else {
        return true
    }
}

struct Box {
    static let figure = Figures.Box
    var position : Point
    
    mutating func moveTo(directions: Directions) -> Bool {
        var newPoint : Point
            switch directions {
            case .left : newPoint = Point(x: position.x - 1, y: position.y)
            case .right : newPoint = Point(x: position.x + 1, y: position.y)
            case .up : newPoint = Point(x: position.x, y: position.y + 1)
            case .down : newPoint = Point(x: position.x, y: position.y - 1)
            default : newPoint = position
        }
        if inRoom(point: newPoint) {
            position = newPoint
            return true
        } else {
            return false
        }
    }
}

struct Finish {
    static let figure = Figures.Finish
    var position : Point
}



let RoomWidth = 4
let RoomLength = 4
let player = Person(position: Point(x: 4, y: 4))
let box = Box(position: Point(x: 2, y: 3))
let finish = Finish(position: Point(x: 1, y: 2))
let room = Room(Person: player, box: box, finish: finish)

room.print()


//⬛️⬛️⬛️⬛️⬛️⬛️
//⬛️⬜️⬜️⬜️🥶⬛️
//⬛️⬜️🈵⬜️⬜️⬛️
//⬛️🏁⬜️⬜️⬜️⬛️
//⬛️⬜️⬜️⬜️⬜️⬛️
//⬛️⬛️⬛️⬛️⬛️⬛️

// MARK: 17 задание : САБСКРИПТЫ

//print("\n \n ----------------------- 16 - САБСКРИПТЫ ----------------------- \n \n ")

/**
1. - простая задача
 шахматная доска, сделать тип
 столбцы буквы A...H , 1...8 ряды
 при обращении к ячейке по сабскрипту надо вернуть белый или черный цвет (энум)
 только геттер
 + проверка на диапазон возможных ячеек (например 0 0, Б 9) - вернуть нил

2. крестики нолики - средний уровень сложность
 создать поле для крестиков ноликов
 создать энум пусто/крестик/нолик
 добавить возможность красиво распечатывать поле
 по сабскрипту обращаться цифра и цифра и ставить туда значение (крестик или нолик)
 + проверка на диапазон возможных ячеек (например 4 4) - ничего не делать или обработать ошибку
 + проверка на то что в ячейку нельзя ставить пусто
 + проверка на то что в занятую ячейку вообще нельзя ставить что либо еще - человек должен понять ошибку
 + для задротов - определить победителя

3. морской бой - самый сложный вариант работы
 начать с корабля - сделать корабль со своей локальной системой координат (одномерный в линию)
 лучше сделать корабль прямоугольный, чтобы у него была начальная координата, высота и ширина
 у него должна быть локальная система начиная с головы
 он может получать попадания и говорить: попал/не попал/убили
 должен вычислять что он помер

потом делаем поле для игры в морской бой
 столбцы ряды / буквы цифры
 надо принимать выстрелы - если мимо то мимо
 если попал в корабль - надо проверять по локальной системе координат (собственный сабскрипт) и узнать умер или нет
 корабль должен сохранять все выстрелы которые в него попали (Ну или поле, смотрите сами)
 для теста - пара мимо, а потом 4 выстрела для убийства 4 палубника и красиво печатать ходы
*/
