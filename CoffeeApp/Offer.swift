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
                .padding(.trailing)
                .font(.title)
            Text(description)
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
