//
//  Spikes-Death.swift
//  StalkingKilling
//
//  Created by scholar on 6/29/23.
//

import SwiftUI

struct Spikes_Death: View {
    var body: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("GAME OVER")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.red)
                Image("spikes.jpeg")
                    .renderingMode(.original)
                    .resizable(capInsets: EdgeInsets(top: 5.0, leading: 0.0, bottom: 2.0, trailing: 0.0))
                    .frame(width: 400, height: 300)
                    .aspectRatio(contentMode: .fit)
                Text("You have died.")
                    .fontWeight(.medium)
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color.red)
                Text("You keep walking until you no longer feel the floor beneath you\n You have fallen into a pit of spikes.\n\n")
                    .foregroundColor(Color.white)
                    .font(.title2)
                    .multilineTextAlignment(.center)
            }
        }
    }
}

struct Spikes_Death_Previews: PreviewProvider {
    static var previews: some View {
        Spikes_Death()
    }
}
