//
//  ListView.swift
//  MyFirstIOSApp
//
//  Created by MacBook on 05.07.2022.
//

import SwiftUI

struct ListView: View {
    
    @State var sheetVar = false
    
    var body: some View {
        NavigationView {
            List {
                ForEach(0 ..< 5) { item in
                    ListItem()
                        .fullScreenCover(isPresented: $sheetVar,
                               content: {
                            DetailView()
                        })
                        .onTapGesture {
                            sheetVar.toggle()
                        }
                }
            }
            .navigationTitle("Courses")
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
