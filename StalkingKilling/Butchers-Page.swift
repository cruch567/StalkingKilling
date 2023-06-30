//
//  Butchers-Page.swift
//  StalkingKilling
//
//  Created by scholar on 6/29/23.
//

import SwiftUI

struct Butchers_Page: View {
    @State private var isHidden2 = true
    var body: some View {
        ZStack {
            Image("kitchen.jpeg")
                .background()
                .frame(width: 860.0, height: 500.0)
            NavigationStack{
                Text("It's a kitchen...\nYou see a Butcher in this room, what would you like to do?")
                    .fontWeight(.bold)
                    .foregroundColor(Color.red)
                    .font(.title)
                    .multilineTextAlignment(.center)
                Text("I")
                    .foregroundColor(.red)
                    .padding(.top)
                if isHidden2 {
                    Text("Hm, you wanna talk? I'm craving some meat... Go find me a treat first\n\n\n\n\n\n\n\n\n")
                        .font(.title)
                        .buttonStyle(.borderedProminent)
                        .fontWeight(.bold)
                        .cornerRadius(20)
                        .foregroundColor(.red)
                        .hidden()
                }else{
                    Text("Hm, you wanna talk? I'm craving some meat... Go find me a treat first\n\n\n\n\n\n\n\n\n")
                        .font(.title)
                        .buttonStyle(.borderedProminent)
                        .fontWeight(.bold)
                        .cornerRadius(20)
                        .foregroundColor(.red)
                }
            Button("Talk to Butcher"){
                isHidden2.toggle()
            }
            .font(.title3)
            .foregroundColor(.black)
            .padding(.top)
                Text("I")
                    .foregroundColor(.red)
                    .padding(.top)
                NavigationLink(destination: ButchersDeath()) {
                    Text("Grab a Knife & Fight")
                        .font(.title3)
                        .foregroundColor(.black)
                        .padding(.top)
                    Text("I")
                        .foregroundColor(.red)
                        .padding(.top)
                    NavigationLink(destination: ButchersDeath()){
                        Text("I Do Nothing I")
                            .font(.title3)
                            .foregroundColor(.red)
                            .padding([.top, .leading])
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
