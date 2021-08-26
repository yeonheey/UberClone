//
//  Extension+UITextField.swift
//  UberClone
//
//  Created by 정연희 on 2021/08/26.
//

import UIKit

extension UITextField {
    
    func textField(withPlaceholder placeholder: String,
                   isSecureTextEntry: Bool)
    -> UITextField {
        let tf = UITextField()
        
        tf.borderStyle = .none
        tf.font = UIFont.systemFont(ofSize: 16)
        tf.textColor = .white
        tf.keyboardAppearance = .dark
        tf.isSecureTextEntry = isSecureTextEntry
        tf.attributedPlaceholder =
            NSAttributedString(string: placeholder,
                               attributes: [NSAttributedString.Key.foregroundColor: UIColor.lightGray])
        return tf
    }
}
