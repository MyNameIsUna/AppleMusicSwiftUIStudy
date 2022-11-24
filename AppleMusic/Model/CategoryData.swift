//
//  CategoryData.swift
//  AppleMusic
//
//  Created by Maria Cristina Buono on 19/11/22.
//

import Foundation
import SwiftUI


struct Category: Hashable, Codable, Identifiable {
    var id: Int
    var nameLibrary: String
    var imageName: String
    var image: Image{
        Image(systemName: imageName)
    }
}
