//
//  DetailView.swift
//  MyFirstIOSApp
//
//  Created by MacBook on 05.07.2022.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        ScrollView {
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
//            .frame(width: 252, height: 329)
            .background(LinearGradient(
                gradient: Gradient(colors: [.white, .purple, .green]),
                startPoint: .topLeading,
                endPoint: .bottomTrailing))
//        .cornerRadius(30)
            VStack(alignment: .leading, spacing: 20) {
                Text("SwiftUI is a great thing about to do somethings and make life easy and exactly what you want to achieve!!")
                    .font(.headline)
                Text("This Course")
                    .font(.title).bold()
                Text("In higher education a course is a unit of teaching that typically lasts one academic term, is led by one or more instructors, and has a fixed roster of students. A course usually covers an individual subject. Courses generally have a fixed program of sessions every week during the term, called lessons or classes.")
                    .multilineTextAlignment(.leading)
                    
            }
            .padding()
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
