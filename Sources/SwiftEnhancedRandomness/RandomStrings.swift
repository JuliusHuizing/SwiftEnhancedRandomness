//
//  File.swift
//  
//
//  Created by Julius Huizing on 30/12/2022.
//

import Foundation

extension String {

    /// Generates a random lower case letter.
    static func randomLowerCaseLetter() -> String {

        let base = "abcdefghijklmnopqrstuvwxyz"
        return String(base.randomElement()!)
    }
    
    /// Generates a random upper case letter.
    static func randomUpperCaseLetter() -> String {
        let base = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
        return String(base.randomElement()!)
    }
}

