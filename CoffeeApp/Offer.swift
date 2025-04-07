//
//  Offer.swift
//  CoffeeApp
//
//  Created by Rosen Toshev on 07/04/2025.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    
    var body: some View {
        VStack {
            Text(title)
                .padding()
                .font(.title)
                .background(Color("CardBackground"))
            Text(description)
                .padding()
                .background(Color("CardBackground"))
        }
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Offer(title: "My offer", description: "This is a description")
            .previewLayout(.fixed(width: 350, height: 200.0))
            .preferredColorScheme(.light)
            .previewInterfaceOrientation(.portrait)
    }
}
