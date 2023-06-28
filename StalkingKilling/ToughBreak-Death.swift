//
//  ToughBreak-Death.swift
//  StalkingKilling
//
//  Created by scholar on 6/27/23.
//

import SwiftUI

struct ToughBreak_Death: View {
    var body: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("GAME OVER")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.red)
                Image("rope.jpeg")
                    .renderingMode(.original)
                    .resizable(capInsets: EdgeInsets(top: 5.0, leading: 0.0, bottom: 2.0, trailing: 0.0))
                    .frame(width: 400, height: 350)
                    .aspectRatio(contentMode: .fit)
                Text("You have died.")
                    .fontWeight(.medium)
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color.red)
                Text("You died because you jumped out of the hole in the wall with rope tied around you, and the rope didn't hold.\n\n")
                    .foregroundColor(Color.white)
                    .font(.title2)
                    .multilineTextAlignment(.center)
            }
        }
    }
}

struct ToughBreak_Death_Previews: PreviewProvider {
    static var previews: some View {
        ToughBreak_Death()
    }
}
