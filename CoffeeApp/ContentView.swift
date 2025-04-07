//
//  ContentView.swift
//  CoffeeApp
//
//  Created by Rosen Toshev on 11/03/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Offer(title: "Offer 1", description: "Description 1")
    }
}

//struct Greeting: View {
//    @State var name = ""
//    
//    var body: some View {
//            VStack {
//                TextField("Enter your name", text: $name)
//                Text("Hello \(name)")
//            }
//    }
//}

#Preview {
    Group {
        ContentView()
        ContentView().previewDevice("iPhone SE (2nd generation)")
    }
}
