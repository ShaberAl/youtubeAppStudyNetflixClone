//
//  Extensions.swift
//  youtubeAppStudyNetflixClone
//
//  Created by MacOS on 11.11.2023.
//

import Foundation

extension String {
    func capitalizedFirstLetter() -> String {
        self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
