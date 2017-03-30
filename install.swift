//
//  main.swift
//  Intall Viper Template
//
//  Created by Kévin Budain on 17/02/2017.
//  Copyright © 2017 Kévin Budain. All rights reserved.
//

import Foundation

let fileManager = FileManager.default

let templateName = "Viper.xctemplate"
let destinationPath = "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/Project Templates/iOS/Application"

func moveTemplate() {    
    do {
        if fileManager.fileExists(atPath:"\(destinationPath)/\(templateName)"){
            try fileManager.removeItem(atPath: "\(destinationPath)/\(templateName)")
        }
        try fileManager.copyItem(atPath: templateName, toPath: "\(destinationPath)/\(templateName)")
        print("\(templateName) installed succesfully. Enjoy it")
    } catch let error as NSError {
        print("Ooops! you are a problem: \(error.localizedFailureReason!)")
    }
}

moveTemplate()
