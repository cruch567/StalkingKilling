//
//  CanYouHearMe-Death.swift
//  StalkingKilling
//
//  Created by scholar on 6/27/23.
//

import SwiftUI

struct CanYouHearMe_Death: View {
    var body: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("GAME OVER")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.red)
                Image("banshee.jpeg")
                    .renderingMode(.original)
                    .resizable(capInsets: EdgeInsets(top: 5.0, leading: 0.0, bottom: 2.0, trailing: 0.0))
                    .frame(width: 400, height: 275)
                    .aspectRatio(contentMode: .fit)
                Text("You have died.")
                    .fontWeight(.medium)
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color.red)
                Text("You were killed by The Banshee\n You disturbed the screaming Banshee... Its screaming busted your ear drums.\n\n")
                    .foregroundColor(Color.white)
                    .font(.title2)
                    .multilineTextAlignment(.center)
            }
        }
    }
    
    struct CanYouHearMe_Death_Previews: PreviewProvider {
        static var previews: some View {
            CanYouHearMe_Death()
        }
    }
}
