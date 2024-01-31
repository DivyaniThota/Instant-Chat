//
//  Constants.swift
//  Instant Chat
//
//  Created by DIVYANI PRASAD THOTA on 30/01/24.
//

struct K {
    static let appName = "Instant Chat 💬"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToMessage"
    static let loginSegue = "LoginToMessage"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
