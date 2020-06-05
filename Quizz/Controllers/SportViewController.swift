//
//  SportViewController.swift
//  Quizz
//
//  Created by Пользователь on 6/3/20.
//  Copyright © 2020 Пользователь. All rights reserved.
//

import UIKit

class SportViewController: UIViewController {
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var questionCounter: UILabel!
    @IBOutlet weak var qustionLabel: UILabel!
    @IBOutlet weak var optionA: UIButton!
    @IBOutlet weak var optionB: UIButton!
    @IBOutlet weak var optionC: UIButton!
    @IBOutlet weak var optionG: UIButton!
    let allQustion = QustionBank()
    var qustionNumber: Int = 0
    var selectAnswer: Int = 0
    var score: Int = 0
    @IBOutlet weak var logo: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        updateQustion()
        updateUI()
        logo.layer.cornerRadius = 40
    }
    
    @IBAction func backButton(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }

    @IBAction func answedPressed(_ sender: UIButton) {
           if sender.tag == self.selectAnswer {
           //            labelVerno.isHidden = false
//                           self.labelVerno.text = "Верно!"
                ProgressHUD.showSuccess("Правильно!")
                                   self.score += 1
                              
                           } else{
                ProgressHUD.showError("Неправильно!")
//               self.labelVerno.text = "Неверно!"
           }
           qustionNumber += 1
               updateQustion()
       }
       func updateQustion() {
               if qustionNumber <= allQustion.list5.count - 1 {
                   qustionLabel.text = allQustion.list5[qustionNumber].questionLabel
                   optionA.setTitle(allQustion.list5[qustionNumber].optionA, for: .normal)
                   optionB.setTitle(allQustion.list5[qustionNumber].optionB, for: .normal)
                   optionC.setTitle(allQustion.list5[qustionNumber].optionC, for: .normal)
                   optionG.setTitle(allQustion.list5[qustionNumber].optionG, for: .normal)
                   selectAnswer = allQustion.list5[qustionNumber].correctAnswer
                   
               } else {
                qustionLabel.text = "Конец категории"
                   let alert = UIAlertController(title: "Класс!", message: "ВЫ НАБРАЛИ: \(score) баллов.Вы закончили данную категорию! Хотите повторить?", preferredStyle: .alert)
                   let restarAction = UIAlertAction(title: "Перезапустить", style: .default, handler: { action in
                       self.restartQuiz()})
                   alert.addAction(restarAction)
                alert.addAction(UIAlertAction(title: "Выход", style: .cancel, handler: nil))
                   present(alert, animated: true, completion: nil)
                   }
               updateUI()
               }
           
           func updateUI(){
               scoreLabel.text = "Количество баллов: \(score)"
               if qustionNumber <= 8 {
               questionCounter.text = "0\(qustionNumber + 1)"
               } else {
                   questionCounter.text = "\(qustionNumber + 1)"
               }
            }
               func restartQuiz(){
                   qustionNumber = 0
                   score = 0
       updateQustion()
               }
}
