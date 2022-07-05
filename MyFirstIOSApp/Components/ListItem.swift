//
//  ListItem.swift
//  MyFirstIOSApp
//
//  Created by MacBook on 05.07.2022.
//

import SwiftUI

struct ListItem: View {
    var body: some View {
        HStack(alignment: .center) {
            Image(systemName: "waveform.path.badge.plus")
                .renderingMode(.original)
                .frame(width: 35, height: 35)
                .background(.blue)
                .mask(Circle())
            
            VStack(alignment: .leading, spacing: 4.0) {
                Text("Intro to IOS Design")
                    .foregroundColor(.orange)
                    .bold().italic().font(.title3)
                Text("Design an iOS app from scratch for ios 13, iPads and Big Sur")
            }
        }
        .padding(.vertical)
    }
}

struct ListItem_Previews: PreviewProvider {
    static var previews: some View {
        ListItem()
    }
}
