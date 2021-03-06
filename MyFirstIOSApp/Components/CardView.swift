//
//  CardView.swift
//  MyFirstIOSApp
//
//  Created by MacBook on 05.07.2022.
//

import SwiftUI

struct CardView: View {
    
    var item: Item = items[3]
    
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            
            Image(item.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 200)
                .frame(maxWidth: .infinity)
                .cornerRadius(30)
            
            Text(item.title)
                .font(.title)
                .fontWeight(.bold)
                .lineLimit(3)
            
            Text(item.description)
                .opacity(0.7)
            
        }
        .foregroundColor(.white)
        .padding(16)
        .frame(width: 252, height: 329)
        .background(LinearGradient(
            gradient: Gradient(colors: [.white, .purple, .green]),
            startPoint: .topLeading,
            endPoint: .bottomTrailing))
        .cornerRadius(30)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
