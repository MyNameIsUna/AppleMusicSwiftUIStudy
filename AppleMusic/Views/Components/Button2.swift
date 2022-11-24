//
//  Button2.swift
//  AppleMusic
//
//  Created by Maria Cristina Buono on 24/11/22.
//

import SwiftUI

struct Button2: View {
    var body: some View {
        
        ZStack {
            
            Rectangle()
                .foregroundColor(Color(.systemGray5))
                .cornerRadius(10)
            
            HStack {
                
                Image(systemName: "shuffle")
                    .foregroundColor(Color(.systemPink))
                                     
                Text("Shuffle")
                    .foregroundColor(Color(.systemPink))
            }
        }.frame(width: 167, height: 45)

    }
}

struct Button2_Previews: PreviewProvider {
    static var previews: some View {
        Button2()
    }
}
