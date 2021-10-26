//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Dmitry Sharabin on 26.10.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        VStack {
//            Text("Gryffindor")
//                .font(.largeTitle)
//            Text("Hufflepuff")
//            Text("Ravenclaw")
//            Text("Slytherin")
//        }
//        .font(.title)
        
        VStack {
            Text("Gryffindor")
                .blur(radius: 0)
            Text("Hufflepuff")
            Text("Ravenclaw")
            Text("Slytherin")
        }
        .blur(radius: 5)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
