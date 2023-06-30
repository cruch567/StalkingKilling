//
//  DeadLion.swift
//  StalkingKilling
//
//  Created by scholar on 6/30/23.
//

import SwiftUI

struct DeadLion: View {
    var body: some View {
        HStack{
                    NavigationStack{
                        Image("deadlion.jpeg")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .padding([.top, .trailing])
                            .frame(width: 600.0, height: 400.0)
                        VStack{
                            Text("YOU SHOT AND KILLED THE LION!!!!!!!!!!!!!!!\nYou know... This could make for a good treat")
                                .font(.title3)
                                .fontWeight(.bold)
                                .foregroundColor(.red)
                            NavigationLink(destination: Butcher_Snack()) {
                                Text("Take Lion to Butcher")
                            }
                        }
                    }
                }
    }
}

struct DeadLion_Previews: PreviewProvider {
    static var previews: some View {
        DeadLion()
    }
}
