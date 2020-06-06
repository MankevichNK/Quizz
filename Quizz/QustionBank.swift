//
//  QustionBank.swift
//  Quizz
//
//  Created by Пользователь on 6/2/20.
//  Copyright © 2020 Пользователь. All rights reserved.
//

import Foundation

class QustionBank{
    var cosmosList = [Qustion]()
    var bookList = [Qustion]()
    var geograhpyList = [Qustion]()
    var scienceList = [Qustion]()
    var musicList = [Qustion]()
    var sportList = [Qustion]()
    
    
    init (){
        cosmosList.append(Qustion(questionText: "Первый космонавт вышедший в открытый космос?", choiceA: "а) Алексей Леонов", choiceB: "б) Юрий Гагарин", choiceC: "в) Нил Армстронг", choiceG: "г) Валентина Терешкова", answer: 1))
        cosmosList.append(Qustion(questionText: "Сколько человек побывало на Луне?", choiceA: "а) 8", choiceB: "б) 10", choiceC: "в) 13", choiceG: "г) 12", answer: 4))
        cosmosList.append(Qustion(questionText: "Какая планета является самой большой?", choiceA: "а) Сатурн", choiceB: "б) Марс", choiceC: "в) Юпитер", choiceG: "г) Земля", answer: 3))
        cosmosList.append(Qustion(questionText: "С какой скоростью планета Земля движется по орбите?", choiceA: "а) 400 км/с", choiceB: "б) 530 км/с", choiceC: "в) 630 км/с", choiceG: "г) 500 км/с", answer: 2))
        cosmosList.append(Qustion(questionText: "Чем уникальны планеты Венера и Меркурий?", choiceA: "а) По 1 спутнику ", choiceB: "б) 10 спутников", choiceC: "в) Нет спутников", choiceG: "г) Больше всего спутников", answer: 3))
        cosmosList.append(Qustion(questionText: "У какой планеты больше всего спутников?", choiceA: "а) Сатурн", choiceB: "б) Меркурий", choiceC: "в) Юпитер", choiceG: "г) Земля", answer: 3))
        cosmosList.append(Qustion(questionText: "Имя первого человека приземлившегося на Луну?", choiceA: "а) Юрий Гагарин", choiceB: "б) Нил Армстронг", choiceC: "в) Джон Гленн", choiceG: "г) Валентина Терешкова", answer: 2))
        cosmosList.append(Qustion(questionText: "Сколько на Уране длится одна ночь?", choiceA: "а) 12 часов", choiceB: "б) 21 год", choiceC: "в) 1 год", choiceG: "г) 1 час", answer: 2))
        cosmosList.append(Qustion(questionText: "Какое первое млекопитающее, побывавшее в космосе?", choiceA: "а) Крыса", choiceB: "б) Кошка", choiceC: "в) Собака", choiceG: "г) Черепаха", answer: 3))
        cosmosList.append(Qustion(questionText: "Сколько на Венере длятся одни земные сутки?", choiceA: "а) 245 дней", choiceB: "б) 1 час", choiceC: "в) 30 дней", choiceG: "г) 24 часа", answer: 1))
        //BOOK
        bookList.append(Qustion(questionText: "Кто из перечисленных НЕ является персонажем в книге о Шерлоке Холмсе?", choiceA: "а) Доктор Джон Ватсон", choiceB: "б) Миссис Хадсон", choiceC: "в) Г-н Уолкер", choiceG: "г) Джеймс Мориарти", answer: 3))
        bookList.append(Qustion(questionText: "Кто автор изречия: \"Если твоего ухода никто не заметил, значит ты ушёл не зря\"?", choiceA: "а) Анна Ахматова", choiceB: "б) Иосиф Бродский", choiceC: "в) Антон Чехов", choiceG: "г) Лев Толстой", answer: 4))
        bookList.append(Qustion(questionText: "Кто это написал: \"В одном часе любви - целая жизнь\"?", choiceA: "а) Грибоедов", choiceB: "б) Лермонтов", choiceC: "в) Мопассан", choiceG: "г) Бальзак", answer: 4))
        bookList.append(Qustion(questionText: "Автор книги \"Рита Хейуорт и спасение Шоушенка\"?", choiceA: "а) Стивен Кинг", choiceB: "б) Ричард Мэтинсон", choiceC: "в) Роберт Блох", choiceG: "г) Дин Кунц", answer: 1))
        bookList.append(Qustion(questionText: "Какая настоящая фамилия Максима Горького?", choiceA: "а) Лужин", choiceB: "б) Иванов", choiceC: "в) Пешков", choiceG: "г) Алексеев", answer: 3))
        bookList.append(Qustion(questionText: "В каком произведении предупреждается о том, что нарушение естественного хода вещей приводит к необратимым последствиям?", choiceA: "а) Роковые яйца", choiceB: "б) Собачье сердце", choiceC: "в) Мастер и Маргарита", choiceG: "г) Белая гвардия", answer: 2))
        bookList.append(Qustion(questionText: "Кем по профессии был А.П. Чехов?", choiceA: "а) Учитель", choiceB: "б) Бакалейщик", choiceC: "в) Юрист", choiceG: "г) Врач", answer: 4))
        bookList.append(Qustion(questionText: "Назовите автора трагедии \"Ариадна\"?", choiceA: "а) А.Ахматова", choiceB: "б) К.Бальмонт", choiceC: "в) М.Цветаева", choiceG: "г) Б.Пастернак", answer: 3))
        bookList.append(Qustion(questionText: "Какой исторический персонаж запечатлен в \"Капитанская дочка\" А.С.Пушкина?", choiceA: "а) Емельян Пугачев", choiceB: "б) Борис Годунов", choiceC: "в) Ермак", choiceG: "г) Степан Разин", answer: 1))
        bookList.append(Qustion(questionText: "Как звали девушку, в которую был влюблен главный герой романа А.С.Пушкин \"Дубровский\"?", choiceA: "а) Маша Гринёва ", choiceB: "б) Маша Троекурова", choiceC: "в) Софья Мармеладова", choiceG: "г) Татьяна Ларина", answer: 2))
        //Geography
        geograhpyList.append(Qustion(questionText: "Какой город является столицей американского штата Калифорния?", choiceA: "а) Сакраменто", choiceB: "б) Лос-Анджелес", choiceC: "в) Сан-Франциско", choiceG: "г) Сан-Диего", answer: 1))
        geograhpyList.append(Qustion(questionText: "Как называется мыс, на котором установлен маяк под названием \"Мыс Доброй Надежды\"?", choiceA: "а) Мыс Игольный", choiceB: "б) Мыс Дежнёва", choiceC: "в) Мыс Доброй Надежды", choiceG: "г) Мыс Кейп-Пойнт", answer: 4))
        geograhpyList.append(Qustion(questionText: "Какая из этих стран НЕ имеет выхода к океану?", choiceA: "а) Афганистан", choiceB: "б) Пакистан", choiceC: "в) Бангладеш", choiceG: "г) Иран", answer: 1))
        geograhpyList.append(Qustion(questionText: "Где находится Леголенд?", choiceA: "а) Швеция", choiceB: "б) Дания", choiceC: "в) Англия", choiceG: "г) Швейцария", answer: 2))
       geograhpyList.append(Qustion(questionText: "Какое море является самым холодным?", choiceA: "а) Красное море", choiceB: "б) Персидский залив", choiceC: "в) Черное море", choiceG: "г) Белое море", answer: 4))
        geograhpyList.append(Qustion(questionText: "В каком океане находится Бермудский треугольник?", choiceA: "а) Индийский океан", choiceB: "б) Тихий океан", choiceC: "в) Атлантический", choiceG: "г) Южный океан", answer: 3))
        geograhpyList.append(Qustion(questionText: "Чтобы пройти весь экватор пешком, со скоростью 5 км в час без остановок, потребуется", choiceA: "а) 1 год", choiceB: "б) 3 месяца", choiceC: "в) 9 месяцев", choiceG: "г) 2 года", answer: 1))
        geograhpyList.append(Qustion(questionText: "Какая из характеристик НЕ относится к Мертвому морю?", choiceA: "а) НЕ водятся рыбы", choiceB: "б) НЕТ бактерий", choiceC: "в) НЕТ растений", choiceG: "г) Много соли", answer: 2))
         geograhpyList.append(Qustion(questionText: "Какой водопад самый высокий в мире?", choiceA: "а) Виктория", choiceB: "б) Ангела", choiceC: "в) Ниагарский", choiceG: "г) Иосемите", answer: 2))
         geograhpyList.append(Qustion(questionText: "Какой океан является самым тёплым?", choiceA: "а) Индийский океан", choiceB: "б) Тихий океан", choiceC: "в) Атлантический", choiceG: "г) Южный океан", answer: 1))
        // Science
        scienceList.append(Qustion(questionText: "К какой физической теории относится уравнение Энштейна E = mc^2?", choiceA: "а) Теория относительности", choiceB: "б) Теория тяготения", choiceC: "в) Теория Флогистона", choiceG: "г) Теория струн", answer: 1))
        scienceList.append(Qustion(questionText: "Каким знаком обозначается факториал?", choiceA: "а) !", choiceB: "б) *", choiceC: "в) Ln", choiceG: "г) #", answer: 1))
        scienceList.append(Qustion(questionText: "Какой металл алхимики называли \"свернувшаяся кровь\"?", choiceA: "а) Ртуть", choiceB: "б) Золото", choiceC: "в) Медь", choiceG: "г) Серебро", answer: 3))
        scienceList.append(Qustion(questionText: "Как назвается пространство свободно от вещества?", choiceA: "а) Антивещество", choiceB: "б) Вакуум", choiceC: "в) Гравитационное поле", choiceG: "г) Черная дыра", answer: 2))
        scienceList.append(Qustion(questionText: "Чего НЕ существует в природе?", choiceA: "а) Кварки", choiceB: "б) Атомы", choiceC: "в) Электрический заряд", choiceG: "г) Магнитный заряд", answer: 4))
        scienceList.append(Qustion(questionText: "Что является античастицей электрона?", choiceA: "а) Протон", choiceB: "б) Позитрон", choiceC: "в) Нейтрон", choiceG: "г) Негатрон", answer: 2))
        scienceList.append(Qustion(questionText: "В какое время сутки короче?", choiceA: "а) Осенью", choiceB: "б) Весной", choiceC: "в) Зимой", choiceG: "г) Всегда одинаковые", answer: 4))
         scienceList.append(Qustion(questionText: "Какое открытие НЕ принадлежит Архимеду?", choiceA: "а) Магнитное поле", choiceB: "б) Вычисление числа Пи", choiceC: "в) Формула площади круга", choiceG: "г) Формула окружности", answer: 1))
        scienceList.append(Qustion(questionText: "Какой цвет получится, если смешать желтый и синий?", choiceA: "а) Синий", choiceB: "б) Желтый", choiceC: "в) Зеленый", choiceG: "г) Фиолетовый", answer: 3))
        scienceList.append(Qustion(questionText: "2% от 1000?", choiceA: "а) 200", choiceB: "б) 20", choiceC: "в) 220", choiceG: "г) 22", answer: 2))
        //Music
        musicList.append(Qustion(questionText: "Какого инструмента в детстве боялся Вольфганг Моцарт?", choiceA: "а) Клавир", choiceB: "б) Труба", choiceC: "в) Барабан", choiceG: "г) Арфа", answer: 2))
        musicList.append(Qustion(questionText: "Настоящеее имя певца Боба Дилана?", choiceA: "а) Роберт Циммерман", choiceB: "б) Роб Дженнингс", choiceC: "в) Бобби Шварц", choiceG: "г) Боб Диланский", answer: 1))
        musicList.append(Qustion(questionText: "Где возникла группа АС/DC?", choiceA: "а) Канада", choiceB: "б) США", choiceC: "в) Австралия", choiceG: "г) Китай", answer: 3))
        musicList.append(Qustion(questionText: "Какая группа связана с песнями \"Pure Morning\",\"Every You Every Me\"?", choiceA: "а) Radiohead", choiceB: "б) The Cure", choiceC: "в) Nirvana", choiceG: "г) Placebo", answer: 4))
        musicList.append(Qustion(questionText: "У кого в июне 2017 года вышел альбом с названием \"4:44\"?", choiceA: "а) Дельфин", choiceB: "б) Дидди", choiceC: "в) Дрейк", choiceG: "г) Джей Зи", answer: 4))
        musicList.append(Qustion(questionText: "Какая популярная группа не знала музыкальныз нот?", choiceA: "а) Smokie", choiceB: "б) Beatles", choiceC: "в) Nirvana", choiceG: "г) AC/DC", answer: 2))
        musicList.append(Qustion(questionText: "Какая рок-группа отыграла на всех 7 континентах мира?", choiceA: "а) Nirvana", choiceB: "б) AC/DC", choiceC: "в) Evanescence", choiceG: "г) Metallica", answer: 4))
        musicList.append(Qustion(questionText: "Какая группа написала треки \"Creep\" и \"Daydreaming\"?", choiceA: "а) Deep Purle", choiceB: "б) ZZ Top", choiceC: "в) Radiohead", choiceG: "г) The XX", answer: 3))
        musicList.append(Qustion(questionText: "Кто из эти композиторов творил в 19 веке?", choiceA: "а) Моцарт", choiceB: "б) Бах", choiceC: "в) Орф", choiceG: "г) Верди", answer: 4))
        musicList.append(Qustion(questionText: "Как назывался первый альбом Земфиры?", choiceA: "а) Ромашки", choiceB: "б) Земфира", choiceC: "в) Прости меня,моя любовь", choiceG: "г) 2000", answer: 2))
        //Sport
        sportList.append(Qustion(questionText: "Самая большая скорость подачи мяча в теннисе равна?", choiceA: "а) 180 км/ч", choiceB: "б) 283 км/ч", choiceC: "в) 248 км/ч", choiceG: "г) 235 км/ч", answer: 3))
         sportList.append(Qustion(questionText: "Столицей первых современных Олимпийских игр является", choiceA: "а) Москва", choiceB: "б) Ванкувер", choiceC: "в) Рим", choiceG: "г) Афины", answer: 4))
        sportList.append(Qustion(questionText: "Какую часть света ассоциирует зеленое кольцо на Олимпийском флаге?", choiceA: "а) Азия", choiceB: "б) Европа", choiceC: "в) Австралия", choiceG: "г) Америка", answer: 3))
        sportList.append(Qustion(questionText: "Страна, подарившая миру дзюдо", choiceA: "а) Япония", choiceB: "б) США", choiceC: "в) Китай", choiceG: "г) Казахстан", answer: 1))
        sportList.append(Qustion(questionText: "Кто признан самым быстрым человеком на Земле?", choiceA: "а) Дональд Липпинкотт", choiceB: "б) Джесси Оуэнс", choiceC: "в) Ноа Нгени ", choiceG: "г) Усейн Болт", answer: 4))
        sportList.append(Qustion(questionText: "Как называется разновидность баскетбола, в котором игроки играют 3х3?", choiceA: "а) Мини-баскетбол", choiceB: "б) Стритбол", choiceC: "в) Корфбол ", choiceG: "г) Баскетбол", answer: 2))
         sportList.append(Qustion(questionText: "Какие три слова составляют девиз Олимпиады?", choiceA: "а) Быстрее,лучше,сильнее", choiceB: "б) Выше,быстрее,сильнее", choiceC: "в) Быстрее,выше,сильнее", choiceG: "г) Сильнее,выше,быстрее", answer: 3))
        sportList.append(Qustion(questionText: "Как называют молодых спортсменов?", choiceA: "а) Джуны", choiceB: "б) Юниоры", choiceC: "в) Подростоки", choiceG: "г) Молодые спортсмены", answer: 2))
         sportList.append(Qustion(questionText: " Какому виду спорта запрещено участвовать в Олимпийских играх?", choiceA: "а) Мотогонки", choiceB: "б) Бокс", choiceC: "в) Дзюдо", choiceG: "г) Футбол", answer: 1))
        sportList.append(Qustion(questionText: "Сколько дней длятся зимние Олимпийские игры?", choiceA: "а) 14 дней", choiceB: "б) 11 дней", choiceC: "в) 12 дней", choiceG: "г) 10 дней", answer: 4))
    }
}
