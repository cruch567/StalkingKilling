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
            NavigationStack{
                HStack {
                    Image("kitchen.jpeg")
                        .renderingMode(.original)
                        .resizable()
                        .frame(width: 500.0, height: 300.0)
                    Text("It's a kitchen...\nYou see a Butcher in the room with you")
                        .fontWeight(.bold)
                        .foregroundColor(Color.red)
                        .font(.title3)
                        .multilineTextAlignment(.center)
                        .padding()
                }
                HStack{
                    Text("I")
                        .foregroundColor(.red)
                        
                    
                    Button("Talk to Butcher"){
                        isHidden2.toggle()
                    }
                    .font(.title3)
                    .foregroundColor(.black)
                    Text("I")
                        .foregroundColor(.red)
                    NavigationLink(destination: Butcher_Death2()) {
                        Text("Grab a Knife & Fight")
                            .font(.title3)
                            .foregroundColor(.black)
                        Text("I")
                            .foregroundColor(.red)
                            
                        NavigationLink(destination: Butcher_Death2()){
                            Text("Do Nothing")
                                .font(.title3)
                                .foregroundColor(.black)
                            Text("I")
                                .foregroundColor(.red)
                                
                        }
                    }
                }
                if isHidden2 {
                    Text("Hm, you wanna talk? I'm craving some meat... Go find me a treat first")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(.red)
                        .hidden()
                    NavigationLink(destination: Doors_Page()) {
                        Text("Back to Hall")
                            .font(.title3)
                            .foregroundColor(.black)
                    }
                    } else {
                        Text("Hm, you wanna talk? I'm craving some meat... Go find me a treat first")
                            .font(.title3)
                            .buttonStyle(.borderedProminent)
                            .fontWeight(.bold)
                            .cornerRadius(20)
                            .foregroundColor(.red)
                        NavigationLink(destination: Doors_Page()) {
                            Text("Back to Hall")
                                .font(.title3)
                                .foregroundColor(.black)
                            
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
//hi
