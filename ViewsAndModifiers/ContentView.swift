//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Dmitry Sharabin on 26.10.2021.
//

import SwiftUI

struct ContentView: View {
//    let motto1 = Text("Draco dormiens")
    var motto1: some View {
        Text("Draco dormiens")
    }
    
    let motto2 = Text("nunquam titillandus")
    
//    var spells: some View {
////        VStack {
////            Text("Lumos")
////            Text("Obliviate")
////        }
//        Group {
//            Text("Lumos")
//            Text("Obliviate")
//        }
//    }
    
    @ViewBuilder var spells: some View {
        Text("Lumos")
        Text("Obliviate")
    }
    
    var body: some View {
//        VStack {
//            motto1
//                .foregroundColor(.red)
//            motto2
//                .foregroundColor(.blue)
//        }
        
//        VStack {
//            spells
//        }
        
        HStack {
            spells
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
