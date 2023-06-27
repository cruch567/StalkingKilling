//
//  ButchersDeath.swift
//  StalkingKilling
//

import SwiftUI

struct ButchersDeath: View {
    var body: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("GAME OVER")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.red)
                Image("knife.jpeg")
                    .renderingMode(.original)
                    .resizable(capInsets: EdgeInsets(top: 5.0, leading: 0.0, bottom: 2.0, trailing: 0.0))
                    .frame(width: 300, height: 400)
                    .aspectRatio(contentMode: .fit)
                Text("You have died.")
                    .fontWeight(.medium)
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color.red)
                Text("You were killed by The Butcher because your reaction time was too slow.\n\n")
                    .foregroundColor(Color.white)
                    .font(.title2)
                    .multilineTextAlignment(.center)
            }
        }
    }
}

struct ButchersDeath_Previews: PreviewProvider {
    static var previews: some View {
        ButchersDeath()
    }
}
