//
//  Butchers-Page.swift
//  StalkingKilling
//
//  Created by scholar on 6/29/23.
//

import SwiftUI

struct Butchers_Page: View {
    var body: some View {
        ZStack{
            Image("kitchen.jpeg")
                .resizable()
                .renderingMode(.original)
                .aspectRatio(contentMode: .fill)
                .frame(width: 860.0, height: 500.0)
            ZStack {
                Text("It's a kitchen...\nYou see a Butcher in this room, what would you like to do?")
                    .fontWeight(.bold)
                    .foregroundColor(Color.red)
                    .font(.title)
                NavigationStack{
                    NavigationLink(destination: CannonBall_Death()) {
                        Text("I")
                            .foregroundColor(.red)
                            .padding(.top)
                        Text("Talk to Butcher")
                            .font(.title3)
                            .foregroundColor(.black)
                            .padding(.top)
                        Text("I")
                            .foregroundColor(.red)
                            .padding(.top)
                        NavigationLink(destination: CannonBall_Death()) {
                            Text("Launch A Rock")
                                .font(.title3)
                                .foregroundColor(.black)
                                .padding(.top)
                            Text("I")
                                .foregroundColor(.red)
                                .padding(.top)
                            NavigationLink(destination: ButchersDeath()){
                                Text("I DO NOTHING I")
                                    .font(.title3)
                                    .foregroundColor(.red)
                                    .padding([.top, .leading])
                            }
                        }
                    }
                }
            }
        }
    }
    
    struct Butchers_Page_Previews: PreviewProvider {
        static var previews: some View {
            Butchers_Page()
        }
    }
}
