//
//  CosmosViewController.swift
//  Quizz
//
//  Created by Пользователь on 6/1/20.
//  Copyright © 2020 Пользователь. All rights reserved.
//

import UIKit

class CosmosViewController: UIViewController {
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var logo: UIView!
    @IBOutlet weak var questionCounter: UILabel!
    @IBOutlet weak var qustionLabel: UILabel!
    //Question outlet button
    @IBOutlet weak var optionA: UIButton!
    @IBOutlet weak var optionB: UIButton!
    @IBOutlet weak var optionC: UIButton!
    @IBOutlet weak var optionG: UIButton!
    let allQustion = QustionBank()
    var qustionNumber: Int = 0
    var selectAnswer: Int = 0
    var score: Int = 0
    var timer: Timer!
    var progressCounter:Float = 0
    let duration:Float = 5.0
    var progressIncrement:Float = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateQustion()
        updateUI()
        logo.layer.cornerRadius = 40
    }
//    func timerr(){
//        progressIncrement = 1.0/duration
//        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(self.showProgress), userInfo: nil, repeats: true)
//    }
//    @objc func showProgress(){
//        if(progressCounter > 1.0){timer.invalidate()}
//        progressView.progress = progressCounter
//        progressCounter = progressCounter + progressIncrement
//    }
    @IBAction func menuButton(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func answerPressed(_ sender: UIButton) {
            if sender.tag == self.selectAnswer {
                 ProgressHUD.showSuccess("Правильно!")
            //            labelVerno.isHidden = false
//                            self.labelVerno.text = "Верно!"
                            self.score += 1
                       
                    } else{
                ProgressHUD.showError("Неправильно!")
//                self.labelVerno.text = "Неверно!"
        }
        
        qustionNumber += 1
        updateQustion()
        
        
    }
    func updateQustion() {
        if qustionNumber <= allQustion.list.count - 1 {
            qustionLabel.text = allQustion.list[qustionNumber].questionLabel
            optionA.setTitle(allQustion.list[qustionNumber].optionA, for: .normal)
            optionB.setTitle(allQustion.list[qustionNumber].optionB, for: .normal)
            optionC.setTitle(allQustion.list[qustionNumber].optionC, for: .normal)
            optionG.setTitle(allQustion.list[qustionNumber].optionG, for: .normal)
            selectAnswer = allQustion.list[qustionNumber].correctAnswer
            
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

