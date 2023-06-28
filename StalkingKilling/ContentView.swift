//
//  ContentView.swift
//  StalkingKilling
//
//  Created by scholar on 6/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "cloud.fill")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("is the preview working on your side?")
            /*
            NavigationLink(destination: ButchersDeath()) {
                Text("Do Nothing ")
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .cornerRadius(20)
                    .fontWeight(.medium)
                    .border(.red)
                    .foregroundColor(.white)
                    .background(Color.black)
             */
// ABOVE IS NAVIGATION LINK DO NOT DELETE
            }
        }
    }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
