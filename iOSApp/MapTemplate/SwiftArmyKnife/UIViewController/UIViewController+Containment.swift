//
//  UIViewController+Containment.swift
//  TabletMobile
//
//  Created by Peng Chia on 4/8/15.
//  Copyright (c) 2015 Tablet Inc. All rights reserved.
//

import UIKit

public extension UIViewController {
    
    ///Presents an alert controller with OK button
    func _presentAlertControllerWithTitle(_ title: String, message: String, defaultButtonTitle:String) {
        
        let alertController = UIAlertController(title: title, message: message, preferredStyle: UIAlertController.Style.alert)
        let action = UIAlertAction(title: defaultButtonTitle, style: UIAlertAction.Style.default, handler: nil)
        alertController.addAction(action)
        
        self.present(alertController, animated: true, completion: nil)
    }
    
    ///Presents an alert controller with OK button
    func _presentAlertControllerWithTitle(_ title: String, message: String, defaultButtonTitle:String, onButtonPress:(()->())?) {
        
        let alertController = UIAlertController(title: title, message: message, preferredStyle: UIAlertController.Style.alert)

        let action = UIAlertAction(title: defaultButtonTitle, style: UIAlertAction.Style.default) { (action) -> Void in
            onButtonPress?()
        }

        alertController.addAction(action)
        
        self.present(alertController, animated: true, completion: nil)
    }
    
}
