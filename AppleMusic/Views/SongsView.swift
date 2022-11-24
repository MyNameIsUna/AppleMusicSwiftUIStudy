//
//  SongsView.swift
//  AppleMusic
//
//  Created by Maria Cristina Buono on 19/11/22.
//

import SwiftUI

struct SongsView: View {
    var body: some View {
        
        ZStack{
            VStack {
                
                HStack {
                    Button()
                    Button2()
                  
                }
                
                List(songs) {
                    song in
                    SongRow (song: song)
                }
                
            }.padding(.horizontal, -23.0)
             .scrollContentBackground(.hidden)
            
        }.navigationTitle("Songs")
            .toolbar {
                Text("Sort")
                    .foregroundColor(Color(.systemPink))
            }
      }
    
    }

struct SongsView_Previews: PreviewProvider {
    static var previews: some View {
        SongsView()
    }
}
