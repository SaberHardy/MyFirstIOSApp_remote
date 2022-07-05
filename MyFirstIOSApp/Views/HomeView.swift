//
//  HomeView.swift
//  MyFirstIOSApp
//
//  Created by MacBook on 05.07.2022.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 16) {
                        ForEach(0 ..< 10) { item in
                            NavigationLink(destination: DetailView()) {
                                CardView()
                            }
                        }
                    }
                    .padding()
                }
                .navigationTitle("Learn SwiftUI")
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
