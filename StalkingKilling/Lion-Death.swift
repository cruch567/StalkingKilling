//
//  Lion-Death.swift
//  StalkingKilling
//
//  Created by scholar on 6/30/23.
//

import SwiftUI

struct Lion_Death: View {
    var body: some View {

        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("GAME OVER")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.red)
                Image("lionmad.jpeg")
                    .renderingMode(.original)
                    .resizable(capInsets: EdgeInsets(top: 5.0, leading: 0.0, bottom: 2.0, trailing: 0.0))
                    .frame(width: 400, height: 350)
                    .aspectRatio(contentMode: .fit)
                Text("You have died.")
                    .fontWeight(.medium)
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color.red)
                Text("You died because you tried to fight a lion.\n\n")
                    .foregroundColor(Color.white)
                    .font(.title2)
                    .multilineTextAlignment(.center)
            }
        }
        
       
    }
    
    struct Lion_Death_Previews: PreviewProvider {
        static var previews: some View {
            Lion_Death()
        }
    }
}
