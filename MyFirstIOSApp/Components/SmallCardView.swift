//
//  SmallCardView.swift
//  MyFirstIOSApp
//
//  Created by MacBook on 05.07.2022.
//

import SwiftUI

struct SmallCardView: View {
    
    var item: Item = items[1]
    
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            
            Image(item.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 150)
                .frame(maxWidth: .infinity)
                .cornerRadius(30)
            
            Text(item.title)
                .font(.title)
                .fontWeight(.bold)
                .lineLimit(3)
            
            Text("22.10.2022 - 25.10.2022")
                .opacity(0.7)
            
        }
        .foregroundColor(.white)
        .padding(16)
        .frame(height: 250)
        .background(LinearGradient(
            gradient: Gradient(colors: [.white, .purple, .green]),
            startPoint: .topLeading,
            endPoint: .bottomTrailing))
        .cornerRadius(30)
    }
}

struct SmallCardView_Previews: PreviewProvider {
    static var previews: some View {
        SmallCardView()
    }
}
