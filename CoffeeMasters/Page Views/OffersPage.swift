//
//  OffersPage.swift
//  CoffeeMasters
//
//  Created by Tushar Chopra on 22/06/24.
//

import SwiftUI

struct OffersPage: View {
    var body: some View {
        NavigationView {
            List {
                Offer(title: "Early Coffee", description: "10% off. Valid till midnight")
                Offer(title: "Welcome Gift", description: "25% off on your first order")
                Offer(title: "Welcome Gift", description: "25% off on your first order")
                Offer(title: "Welcome Gift", description: "25% off on your first order")
            }.navigationTitle("Offers")
        }
        
    }
}

#Preview {
    OffersPage()
}
