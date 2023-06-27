//
//  ContentView.swift
//  StalkingKilling
//
//  Created by scholar on 6/27/23.
//heyyy

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "house.fill")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("is the preview working on your side?")
        }
        .padding() //hah hah made a change
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
