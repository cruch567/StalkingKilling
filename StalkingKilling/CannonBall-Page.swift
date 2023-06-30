//
//  CannonBall-Page.swift
//  StalkingKilling
//
//  Created by scholar on 6/28/23.
//

import SwiftUI

struct CannonBall_Page: View {
    var body: some View {
        VStack {
            HStack{
                Image("catapult.jpeg")
                    .resizable()
                    .renderingMode(.original)
                    .frame(width: 450.0, height: 300.0)
                Image("wall.jpeg")
                    .padding()
                    .frame(width: 200.0, height: 250.0)
            }
            Text("A catapult is in the room, what would you like to do?")
                .fontWeight(.bold)
                .foregroundColor(Color.red)
                .font(.title)
            HStack{
                NavigationStack{
                    NavigationLink(destination: CannonBall_Death()) {
                        Text("I")
                            .foregroundColor(.red)
                            .padding(.bottom, 4.0)
                        Text("Launch Yourself")
                            .font(.title3)
                            .foregroundColor(.black)
                            .padding(.bottom, 5.0)
                        Text("I")
                            .foregroundColor(.red)
                            .padding(.bottom, 5.0)
                        NavigationLink(destination: HoleInWall_Page()) {
                            Text("Launch A Rock")
                                .font(.title3)
                                .foregroundColor(.black)
                                .padding(.bottom, 5.0)
                            Text("I")
                                .foregroundColor(.red)
                                .padding(.bottom, 5.0)
                            NavigationLink(destination: Doors_Page()){
                                Text("I Go Back I")
                                    .font(.title3)
                                    .foregroundColor(.red)
                                    .padding(.bottom, 5.0)
                            }
                        }
                    }
                }
            }
        }
    }
    
    struct CannonBall_Page_Previews: PreviewProvider {
        static var previews: some View {
            CannonBall_Page()
        }
    }
}
