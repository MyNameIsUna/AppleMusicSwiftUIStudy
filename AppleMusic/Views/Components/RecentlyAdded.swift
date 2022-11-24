//
//  RecentlyAdded.swift
//  AppleMusic
//
//  Created by Maria Cristina Buono on 24/11/22.
//

import SwiftUI

struct RecentlyAdded: View {
    
    var song: Song
    var body: some View {
        
        VStack(alignment: .leading) {
            
            song.image
                .resizable()
                .frame(width: 165, height: 165)
                .border(/*@START_MENU_TOKEN@*/Color.gray/*@END_MENU_TOKEN@*/, width: 0.3)
                .cornerRadius(4)
            
            Text(song.nameRecent)
                .fontWeight(.regular)
                .lineLimit(1)
                
            
            Text(song.authorRecent)
                .fontWeight(.regular)
                .foregroundColor(Color.gray)
                .lineLimit(1)
                
            
        }
        .frame(width: 165.0)
    }
}

struct RecentlyAdded_Previews: PreviewProvider {
    static var previews: some View {
        RecentlyAdded(song: songs[0])
    }
}
