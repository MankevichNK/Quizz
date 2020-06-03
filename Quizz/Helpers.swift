//
//  Helpers.swift
//  Quizz
//
//  Created by Пользователь on 6/3/20.
//  Copyright © 2020 Пользователь. All rights reserved.
//

import UIKit

extension UIViewController {
    static func createFromStoryboard(withName name: String) -> Self? {
        let storyboard = UIStoryboard(name: name, bundle: Bundle.main)
        let identifierOfSelfClass = String(describing: self)
        let viewController = storyboard.instantiateViewController(identifier: identifierOfSelfClass) as? Self
        return viewController
    }
    
    static func createFromMainStoryboard() -> Self? {
        return createFromStoryboard(withName: "Main")
    }
}
