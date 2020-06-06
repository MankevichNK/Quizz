//
//  ViewController.swift
//  Quizz
//
//  Created by Пользователь on 6/1/20.
//  Copyright © 2020 Пользователь. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var view6: UIView!
    @IBOutlet weak var view5: UIView!
    @IBOutlet weak var view4: UIView!
    @IBOutlet weak var view3: UIView!
    @IBOutlet weak var view2: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        view1.layer.cornerRadius = 10
        view2.layer.cornerRadius = 10
        view3.layer.cornerRadius = 10
        view4.layer.cornerRadius = 10
        view5.layer.cornerRadius = 10
        view6.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }
    
    @IBAction func cosmosButton(_ sender: Any) {
        guard let createViewController = SecondViewController.createFromMainStoryboard() else { return }
        createViewController.modalPresentationStyle = .fullScreen
        createViewController.list = QustionBank.init().cosmosList
        createViewController.quizIcon = UIImage(named: "cosmos")
        createViewController.backgroundColor = UIColor(red: 0, green: 0.33, blue: 0.58, alpha: 1.0)
        createViewController.backIcon = UIColor(red: 0, green: 0.33, blue: 0.58, alpha: 1.0)
        createViewController.name = "Космос"
        present(createViewController, animated: true, completion: nil)
    }
    
    @IBAction func booksButton(_ sender: Any) {
      guard let createViewController = SecondViewController.createFromMainStoryboard() else { return }
       createViewController.modalPresentationStyle = .fullScreen
       createViewController.list = QustionBank.init().bookList
        createViewController.quizIcon = UIImage(named: "book")
        createViewController.backgroundColor = UIColor(red: 0.95, green: 0.81, blue: 0.51, alpha: 1.0)
        createViewController.backIcon = UIColor(red: 0.95, green: 0.81, blue: 0.51, alpha: 1.0)
        createViewController.name = "Книги"
       present(createViewController, animated: true, completion: nil)
    }
    
    @IBAction func geografhyButton(_ sender: Any) {
        guard let createViewController = SecondViewController.createFromMainStoryboard() else { return }
               createViewController.modalPresentationStyle = .fullScreen
        createViewController.list = QustionBank.init().geograhpyList
        createViewController.quizIcon = UIImage(named: "geography")
        createViewController.backgroundColor = UIColor(red: 0.95, green: 0.56, blue: 0.51, alpha: 1.0)
        createViewController.backIcon = UIColor(red: 0.95, green: 0.56, blue: 0.51, alpha: 1.0)
        createViewController.name = "География"
               present(createViewController, animated: true, completion: nil)
    }
    
    @IBAction func scienceButton(_ sender: Any) {
       guard let createViewController = SecondViewController.createFromMainStoryboard() else { return }
        createViewController.modalPresentationStyle = .fullScreen
        createViewController.list = QustionBank.init().scienceList
        createViewController.quizIcon = UIImage(named: "science")
        createViewController.backgroundColor = UIColor(red: 0.43, green: 0.86, blue: 0.44, alpha: 1.0)
        createViewController.backIcon = UIColor(red: 0.43, green: 0.86, blue: 0.44, alpha: 1.0)
        createViewController.name = "Наука"
        present(createViewController, animated: true, completion: nil)
    }
    @IBAction func musicButton(_ sender: Any) {
      guard let createViewController = SecondViewController.createFromMainStoryboard() else { return }
        createViewController.modalPresentationStyle = .fullScreen
        createViewController.list = QustionBank.init().musicList
        createViewController.quizIcon = UIImage(named: "music")
        createViewController.backgroundColor = UIColor(red: 0.89, green: 0.66, blue: 0.31, alpha: 1.0)
        createViewController.backIcon = UIColor(red: 0.89, green: 0.66, blue: 0.31, alpha: 1.0)
        createViewController.name = "Музыка"
        present(createViewController, animated: true, completion: nil)
    }
    @IBAction func sportButton(_ sender: Any) {
       guard let createViewController = SecondViewController.createFromMainStoryboard() else { return }
        createViewController.modalPresentationStyle = .fullScreen
        createViewController.list = QustionBank.init().sportList
        createViewController.quizIcon = UIImage(named: "sport")
        createViewController.backgroundColor = UIColor(red: 0.36, green: 0.85, blue: 0.79, alpha: 1.0)
        createViewController.backIcon = UIColor(red: 0.36, green: 0.85, blue: 0.79, alpha: 1.0)
        createViewController.name = "Спорт"
        present(createViewController, animated: true, completion: nil)
    }
}

