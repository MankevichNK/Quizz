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
   enum QuizType{
          case cosmos
          case book
          case geography
          case science
          case music
          case sport
      }
    
    @IBAction func cosmosButton(_ sender: Any) {
        showCosmos()
    }
    
    @IBAction func booksButton(_ sender: Any) {
       guard let createBookViewController = BookViewController.createFromMainStoryboard() else { return }
        createBookViewController.modalPresentationStyle = .fullScreen
        present(createBookViewController, animated: true, completion: nil)
    }
    
    @IBAction func geografhyButton(_ sender: Any) {
        guard let createViewController = GeografhyViewController.createFromMainStoryboard() else { return }
               createViewController.modalPresentationStyle = .fullScreen
               present(createViewController, animated: true, completion: nil)
    }
    
    @IBAction func scienceButton(_ sender: Any) {
        guard let createViewController = ScienceViewController.createFromMainStoryboard() else { return }
        createViewController.modalPresentationStyle = .fullScreen
        present(createViewController, animated: true, completion: nil)
    }
    @IBAction func musicButton(_ sender: Any) {
        guard let createViewController = MusicViewController.createFromMainStoryboard() else { return }
        createViewController.modalPresentationStyle = .fullScreen
        present(createViewController, animated: true, completion: nil)
    }
    @IBAction func sportButton(_ sender: Any) {
        guard let createViewController = SportViewController.createFromMainStoryboard() else { return }
        createViewController.modalPresentationStyle = .fullScreen
        present(createViewController, animated: true, completion: nil)
    }
    func showCosmos(){
        let cosmos = getCosmosVC()
        cosmos.modalPresentationStyle = .fullScreen
        present(cosmos, animated: true, completion: nil)
    }
    func getCosmosVC() -> CosmosViewController {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        return storyboard.instantiateViewController(identifier: "CosmosViewController") as! CosmosViewController
    }
}

