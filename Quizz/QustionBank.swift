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
         list1.append(QuestionBook(questionText: "Как зовут?", choiceA: "а) 245 дней", choiceB: "б) 1 час", choiceC: "в) 30 дней", choiceG: "г) 24 часа", answer: 1))
    
    }
}
