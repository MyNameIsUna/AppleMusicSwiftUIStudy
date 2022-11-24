//
//  LibraryView.swift
//  AppleMusic
//
//  Created by Maria Cristina Buono on 19/11/22.
//

import SwiftUI

struct LibraryView: View {
    var body: some View {
        
        NavigationView() {
            VStack {
                List {
                    ForEach (categories) {
                        category in NavigationLink {
                            SongsView()
                        }
                    label: {
                        CategoryRow (category: category)
                    }
                }
                    RecentlyAddedView()
                    
            }.padding(.horizontal, -20.0)
             .scrollContentBackground(.hidden)
                
                
               /* List(categories) {
                    category in
                    NavigationLink {
                        SongsView()
                    }
                label: {
                    CategoryRow (category: category)
                }
                   
                }.padding(.horizontal, -25.0)
                 .scrollContentBackground(.hidden)
                */
             // RecentlyAddedView()
            }
            .navigationTitle("Library")
            .toolbar {
                EditButton()
                    .foregroundColor(Color(.systemPink))
            }
            
        }
    }
}

struct LibraryView_Previews: PreviewProvider {
    static var previews: some View {
        LibraryView()
    }
}
