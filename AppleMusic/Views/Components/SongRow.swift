//
//  SongRow.swift
//  AppleMusic
//
//  Created by Maria Cristina Buono on 19/11/22.
//

import SwiftUI

struct SongRow: View {
    
    var song: Song
    var body: some View {
        HStack {
            song.image
                .resizable()
                .frame(width: 48, height: 48)
                .cornerRadius(3)
            VStack(alignment: .leading) {
                Text(song.nameRecent)
                Text(song.authorRecent)
                    .font(.subheadline)
                    .foregroundColor(Color.gray)
                    .multilineTextAlignment(.leading)
            }
            Spacer()
        }
    }
}

struct SongRow_Previews: PreviewProvider {
    static var previews: some View {
        SongRow(song: songs[0])
    }
}
