//
//  Butcher-Snack.swift
//  StalkingKilling
//
//  Created by scholar on 6/30/23.
//

import SwiftUI

struct Butcher_Snack: View {
    var body: some View {
        NavigationStack{
            Image("kitchen.jpeg")
                .renderingMode(.original)
            Text("Wow, thanks for this snack.. I really appriciate it")
                .font(.title3)
                .fontWeight(.bold)
                .foregroundColor(.red)
            NavigationLink(destination: Escaped()) {
                Text("Next ->")
            }
        }
    }
}

struct Butcher_Snack_Previews: PreviewProvider {
    static var previews: some View {
        Butcher_Snack()
    }
}
