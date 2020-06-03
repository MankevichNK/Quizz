//
//  MusicViewController.swift
//  Quizz
//
//  Created by Пользователь on 6/3/20.
//  Copyright © 2020 Пользователь. All rights reserved.
//

import UIKit

class MusicViewController: UIViewController {

    @IBOutlet weak var logo: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        logo.layer.cornerRadius = 40
    }
    @IBAction func backButton(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    

}
