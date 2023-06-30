//
//  HoleInWall-Page.swift
//  StalkingKilling
//
//  Created by scholar on 6/30/23.
//

import SwiftUI

struct HoleInWall_Page: View {
    var body: some View {
        VStack {
            NavigationStack{
                HStack {
                    Image("holeinwall.jpeg")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    Text("Wow, you managed to put a hole in the wall!\nLooking down it appears youre on the fourth floor,\nWould you like to use some rope to attempt an escape?")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(.red)
                }
                NavigationLink(destination: ToughBreak_Death()) {
                    Text("Attempt An Escape")
                        .font(.title3)
                        .foregroundColor(.black)
                    Text("I")
                        .foregroundColor(.red)
                        .font(.title2)
                    NavigationLink(destination: Doors_Page()) {
                        Text("Back To Hall")
                            .font(.title3)
                            .foregroundColor(.black)
                        
                    }
                }
            }
        }
    }
        
        struct HoleInWall_Page_Previews: PreviewProvider {
            static var previews: some View {
                HoleInWall_Page()
            }
        }
    }
