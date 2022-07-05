// these are some controles

import SwiftUI

struct ContentView: View {
    // 01:03:30
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            ListView()
                .tabItem {
                    Image(systemName: "rectangle.portrait.and.arrow.right")
                    Text("Detail")
                }
        }
        .accentColor(.purple)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
