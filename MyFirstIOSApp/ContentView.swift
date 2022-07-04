// these are some controles

import SwiftUI

struct ContentView: View {
    
    @State var background: Color = Color.mint
    
    var body: some View {
        ZStack {
            background.edgesIgnoringSafeArea(.all)
            VStack {
            Text("Hello, world!")
                .padding()
            
            Text("Click Me!")
                    .onTapGesture(count: 1) {
                        background = Color.red
                    }
                    .padding()
//                    .frame()
                    .background(.mint)
                    .cornerRadius(20)
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
