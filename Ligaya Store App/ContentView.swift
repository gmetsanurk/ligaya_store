//
//  ContentView.swift
//  Ligaya Store App
//
//  Created by Georgy on 2022-09-19.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    NavigationView {
      VStack {
        Text("Items in Stock")
          .font(.title)
          .padding()
        Spacer()
        NavigationLink(
          destination: ItemDetailView(itemName: "Shrimp Chips"),
          label: {
            Text("Shrimp Chips")
          })
        Spacer()
      }
      // Sets a navigation title of "Ligaya's Store"
      .navigationTitle(Text("Ligaya's Store"))
      // Sets the styling of the navigation title to inline
      .navigationBarTitleDisplayMode(.inline)
    }
  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

