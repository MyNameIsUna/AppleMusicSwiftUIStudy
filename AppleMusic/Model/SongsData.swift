//
//  songs.swift
//  AppleMusic
//
//  Created by Maria Cristina Buono on 19/11/22.
//

import Foundation
import SwiftUI

struct Song: Hashable, Codable, Identifiable {
    var id: Int
    var nameRecent: String
    var authorRecent: String
    
    private var imageName: String
    var image: Image{
        Image(imageName)
    }
    
}





