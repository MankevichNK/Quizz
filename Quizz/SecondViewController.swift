//
//  GeografhyViewController.swift
//  Quizz
//
//  Created by Пользователь on 6/3/20.
//  Copyright © 2020 Пользователь. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var logo: UIView!
    @IBOutlet weak var questionCounter: UILabel!
    @IBOutlet weak var qustionLabel: UILabel!
    @IBOutlet weak var optionA: UIButton!
    @IBOutlet weak var optionB: UIButton!
    @IBOutlet weak var optionC: UIButton!
    @IBOutlet weak var optionG: UIButton!
    @IBOutlet weak var icon: UIImageView!
      @IBOutlet weak var nameLabel: UILabel!
    let allQustion = QustionBank()
    var qustionNumber: Int = 0
    var selectAnswer: Int = 0
    var score: Int = 0
    var answedPressed: Bool = false
    //Dynamic
    var list: [Qustion] = []
    var backgroundColor: UIColor?
    var quizIcon: UIImage?
    var backIcon: UIColor?
    var titleText: String?
    var name: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        logo.layer.cornerRadius = 40
        updateQustion()
        updateUI()
        icon.image = quizIcon
        logo.backgroundColor = backIcon
        self.view.backgroundColor = backgroundColor
        nameLabel.text = name
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
               if qustionNumber <= list.count - 1 {
                   qustionLabel.text = list[qustionNumber].questionLabel
                optionA.setTitle(list[qustionNumber].optionA, for: .normal)
                   optionB.setTitle(list[qustionNumber].optionB, for: .normal)
                   optionC.setTitle(list[qustionNumber].optionC, for: .normal)
                   optionG.setTitle(list[qustionNumber].optionG, for: .normal)
                   selectAnswer = list[qustionNumber].correctAnswer
                   
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
