//
//  QuestionGeography.swift
//  Quizz
//
//  Created by Пользователь on 6/4/20.
//  Copyright © 2020 Пользователь. All rights reserved.
//

import Foundation

class QustionGeography {
    let questionLabel: String
    let optionA: String
    let optionB: String
    let optionC: String
    let optionG: String
    let correctAnswer: Int
    
    init(questionText: String, choiceA: String, choiceB: String, choiceC: String, choiceG: String, answer: Int){
        questionLabel = questionText
        optionA = choiceA
        optionB = choiceB
        optionC = choiceC
        optionG = choiceG
        correctAnswer = answer
    }
}
