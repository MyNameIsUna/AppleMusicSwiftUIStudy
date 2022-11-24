//
//  RecentlyAddedView.swift
//  AppleMusic
//
//  Created by Maria Cristina Buono on 24/11/22.
//

import SwiftUI

struct RecentlyAddedView: View {
    
    var columns = [GridItem(), GridItem()]
    
    var body: some View {
        
        VStack(alignment: .leading) {
            
            
                
                Text("Recently Added")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .padding(.top)
                
                LazyVGrid(columns: columns) {
                    ForEach (songs) {
                        song in RecentlyAdded (song: song)
                    }
                }
                .padding(.horizontal, -5.0)
                
            
            
            
        }
    }
}

struct RecentlyAddedView_Previews: PreviewProvider {
    static var previews: some View {
        RecentlyAddedView()
    }
}
