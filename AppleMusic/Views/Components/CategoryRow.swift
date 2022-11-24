//
//  CategoryRow.swift
//  AppleMusic
//
//  Created by Maria Cristina Buono on 19/11/22.
//

import SwiftUI

struct CategoryRow: View {
    
    var category: Category
    
    var body: some View {
        
        HStack {
            category.image
                .frame(width: 22)
                .foregroundColor(Color(.systemPink))
            Text(category.nameLibrary)
            Spacer()
        }
        
        
        
    }
}

struct CategoryRow_Previews: PreviewProvider {
    static var previews: some View {
        CategoryRow(category: categories[0])
    }
}
