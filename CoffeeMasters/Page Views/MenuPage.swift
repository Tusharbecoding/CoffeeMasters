//
//  MenuPage.swift
//  CoffeeMasters
//
//  Created by Tushar Chopra on 30/06/24.
//

import SwiftUI

struct MenuPage: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                    NavigationLink {
                        DetailsPage()
                    } label: {
                        ProductItem(product: Product(id: 1, name: "Products", description: "", price: 1.25, image: ""))
                    }
                    
                }
            }.navigationTitle("Products")
        }
    }
}

#Preview {
    MenuPage()
}
