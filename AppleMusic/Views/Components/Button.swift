//
//  Button.swift
//  AppleMusic
//
//  Created by Maria Cristina Buono on 24/11/22.
//

import SwiftUI

struct Button: View {
    

    
    var body: some View {
        
        
        ZStack {
            
            Rectangle()
                .foregroundColor(Color(.systemGray5))
                .cornerRadius(10)
            
            HStack {
                
                Image(systemName: "play.fill")
                    .foregroundColor(Color(.systemPink))
                                     
                Text("Play")
                    .foregroundColor(Color(.systemPink))
            }
        }.frame(width: 167, height: 45)

    }
}

struct Button_Previews: PreviewProvider {
    static var previews: some View {
        Button()
    }
}
