//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Dmitry Sharabin on 26.10.2021.
//

import SwiftUI

struct CapsuleText: View {
    var text: String
    
    var body: some View {
        Text(text)
            .font(.largeTitle)
            .padding()
//            .foregroundColor(.white)
            .background(.blue)
            .clipShape(Capsule())
    }
}

struct ContentView: View {
    var body: some View {
        VStack(spacing: 10) {
//            Text("First")
//                .font(.largeTitle)
//                .padding()
//                .foregroundColor(.white)
//                .background(.blue)
//                .clipShape(Capsule())
//
//            Text("Second")
//                .font(.largeTitle)
//                .padding()
//                .foregroundColor(.white)
//                .background(.blue)
//                .clipShape(Capsule())
            
//            CapsuleText(text: "First")
//            CapsuleText(text: "Second")
            
            CapsuleText(text: "First")
                .foregroundColor(.white)
            CapsuleText(text: "Second")
                .foregroundColor(.yellow)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
