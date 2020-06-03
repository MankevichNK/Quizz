//
//  QustionBank.swift
//  Quizz
//
//  Created by Пользователь on 6/2/20.
//  Copyright © 2020 Пользователь. All rights reserved.
//

import Foundation

class QustionBank{
    var list = [QustionCosmos]()
    var list1 = [QuestionBook]()
    
    init (){
        list.append(QustionCosmos(questionText: "Первый космонавт вышедший в открытый космос?", choiceA: "а) Алексей Леонов", choiceB: "б) Юрий Гагарин", choiceC: "в) Нил Армстронг", choiceG: "г) Валентина Терешкова", answer: 1))
        list.append(QustionCosmos(questionText: "Сколько человек побывало на Луне?", choiceA: "а) 8", choiceB: "б) 10", choiceC: "в) 13", choiceG: "г) 12", answer: 4))
        list.append(QustionCosmos(questionText: "Какая планета является самой большой?", choiceA: "а) Сатурн", choiceB: "б) Марс", choiceC: "в) Юпитер", choiceG: "г) Земля", answer: 3))
        list.append(QustionCosmos(questionText: "С какой скоростью планета Земля движется по орбите?", choiceA: "а) 400 км/с", choiceB: "б) 530 км/с", choiceC: "в) 630 км/с", choiceG: "г) 500 км/с", answer: 2))
        list.append(QustionCosmos(questionText: "Чем уникальны планеты Венера и Меркурий?", choiceA: "а) По 1 спутнику ", choiceB: "б) 10 спутников", choiceC: "в) Нет спутников", choiceG: "г) Больше всего спутников", answer: 3))
        list.append(QustionCosmos(questionText: "У какой планеты больше всего спутников?", choiceA: "а) Сатурн", choiceB: "б) Меркурий", choiceC: "в) Юпитер", choiceG: "г) Земля", answer: 3))
        list.append(QustionCosmos(questionText: "Имя первого человека приземлившегося на Луну?", choiceA: "а) Юрий Гагарин", choiceB: "б) Нил Армстронг", choiceC: "в) Джон Гленн", choiceG: "г) Валентина Терешкова", answer: 2))
        list.append(QustionCosmos(questionText: "Сколько на Уране длится одна ночь?", choiceA: "а) 12 часов", choiceB: "б) 21 год", choiceC: "в) 1 год", choiceG: "г) 1 час", answer: 2))
        list.append(QustionCosmos(questionText: "Какое первое млекопитающее, побывавшее в космосе?", choiceA: "а) Крыса", choiceB: "б) Кошка", choiceC: "в) Собака", choiceG: "г) Черепаха", answer: 3))
        list.append(QustionCosmos(questionText: "Сколько длятся одни Земные сутки на Венере?", choiceA: "а) 245 дней", choiceB: "б) 1 час", choiceC: "в) 30 дней", choiceG: "г) 24 часа", answer: 1))
        //BOOK
        list1.append(QuestionBook(questionText: "Кто из перечисленных не является персонажем в книге о Шерлоке Холмсе?", choiceA: "а) Доктор Джон Ватсон", choiceB: "б) Миссис Хадсон", choiceC: "в) Г-н Уолкер", choiceG: "г) Джеймс Мориарти", answer: 3))
        list1.append(QuestionBook(questionText: "Кто автор изречия: \"Если твоего ухода никто не заметил, значит ты ушёл не зря\"?", choiceA: "а) Анна Ахматова", choiceB: "б) Иосиф Бродский", choiceC: "в) Антон Чехов", choiceG: "г) Лев Толстой", answer: 4))
        list1.append(QuestionBook(questionText: "Кто это написал: \"В одном часе любви - целая жизнь\"?", choiceA: "а) Грибоедов", choiceB: "б) Лермонтов", choiceC: "в) Мопассан", choiceG: "г) Бальзак", answer: 4))
        list1.append(QuestionBook(questionText: "Автор книги \"Рита Хейуорт и спасение Шоушенка\"?", choiceA: "а) Стивен Кинг", choiceB: "б) Ричард Мэтинсон", choiceC: "в) Роберт Блох", choiceG: "г) Дин Кунц", answer: 1))
        list1.append(QuestionBook(questionText: "Какая настоящая фамилия Максима Горького?", choiceA: "а) Лужин", choiceB: "б) Иванов", choiceC: "в) Пешков", choiceG: "г) Алексеев", answer: 3))
        list1.append(QuestionBook(questionText: "В каком произведении слышится предупреждение о том, что нарушение естественного хода вещей приводит к необратимым последствиям?", choiceA: "а) Роковые яйца", choiceB: "б) Собачье сердце", choiceC: "в) Мастер и Маргарита", choiceG: "г) Белая гвардия", answer: 2))
        list1.append(QuestionBook(questionText: "Кем по профессии был А.П. Чехов?", choiceA: "а) Учитель", choiceB: "б) Бакалейщик", choiceC: "в) Юрист", choiceG: "г) Врач", answer: 4))
        list1.append(QuestionBook(questionText: "Назовите автора трагедии \"Ариадна\"?", choiceA: "а) А.Ахматова", choiceB: "б) К.Бальмонт", choiceC: "в) М.Цветаева", choiceG: "г) Б.Пастернак", answer: 3))
        list1.append(QuestionBook(questionText: "Какой исторический персонаж запечатлен в \"Капитанская дочка\" А.С.Пушкина?", choiceA: "а) Емельян Пугачев", choiceB: "б) Борис Годунов", choiceC: "в) Ермак", choiceG: "г) Степан Разин", answer: 1))
        list1.append(QuestionBook(questionText: "Как звали девушку, в которую был влюблен главный герой романа А.С.Пушкин \"Дубровский\"?", choiceA: "а) Маша Гринёва ", choiceB: "б) Маша Троекурова", choiceC: "в) Софья Мармеладова", choiceG: "г) Татьяна Ларина", answer: 2))
        
    
    }
}
