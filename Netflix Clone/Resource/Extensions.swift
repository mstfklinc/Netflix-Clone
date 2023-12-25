//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Mustafa Kılınç on 25.12.2023.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
