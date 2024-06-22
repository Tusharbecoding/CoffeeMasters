//
//  Offer.swift
//  CoffeeMasters
//
//  Created by Tushar Chopra on 22/06/24.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    
    var body: some View {
        VStack {
            Text(title)
                .padding()
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            Text(description)
                .padding()
        }
        
        
    }
}

#Preview {
    Offer(title: "My Offer", description: "This is my description")
}
