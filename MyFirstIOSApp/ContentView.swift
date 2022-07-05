// these are some controles

import SwiftUI

struct ContentView: View {
    // 01:03:30
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 16) {
                ForEach(0 ..< 10) { item in
                    CardView()
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct CardView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            Image("illustration1")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 200)
                .frame(maxWidth: .infinity)
                .cornerRadius(30)
            
            Text("SwiftUI for IOS 14")
                .font(.title)
                .fontWeight(.bold)
                .lineLimit(3)
            
            Text("Complete guid to make you better in programing, and just create simple apps easily!!")
            
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
