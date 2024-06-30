//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by Tushar Chopra on 22/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            MenuPage()
                .tabItem { Image(systemName: "cup.and.saucer") //SF symbols in browser
                Text("Menu")}
            OffersPage()
                .tabItem { Image(systemName: "tag") //SF symbols in browser
                Text("Offers")}
            OrdersPage()
                .tabItem { Image(systemName: "cart") //SF symbols in browser
                Text("Order")}
            InfoPage()
                .tabItem { Image(systemName: "info") //SF symbols in browser
                Text("Info")}
        }
        
    }
}

#Preview {
    ContentView()
}
