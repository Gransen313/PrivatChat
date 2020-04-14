//
//  Constant.swift
//  PrivatChat
//
//  Created by Sergey Borisov on 14.04.2020.
//  Copyright © 2020 Sergey Borisov. All rights reserved.
//

struct Constants {
    
    static let appName = "PrivatChat"
    static let signUpSegue = "SignUpToChat"
    static let logInSegue = "LogInToChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    
    struct BrandColor {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lightBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
