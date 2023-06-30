//
//  Lion-Page.swift
//  StalkingKilling
//
//  Created by scholar on 6/30/23.
//hihihihihi

import SwiftUI

struct Lion_Page: View {
    var body: some View {
        ZStack{
        Image("lion.jpeg")
        HStack {
            NavigationStack{
              
                VStack{
                    Text("Theres a lion in this room! Quick, grab the gun and kill it!\n")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(.red)
                        .multilineTextAlignment(.center)
                    NavigationLink(destination: DeadLion()){
                        Text("Grab Gun")
                    }
                    NavigationLink(destination: Lion_Death()){
                        Text("Do Nothing")
                        
                    }                    }
                }
            }
        }
    }
    
    struct Lion_Page_Previews: PreviewProvider {
        static var previews: some View {
            Lion_Page()
        }
    }
}
