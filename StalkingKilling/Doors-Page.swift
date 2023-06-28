//
//  Doors-Page.swift
//  StalkingKilling
//
//  Created by scholar on 6/28/23.
//

import SwiftUI

struct Doors_Page: View {
    var body: some View {
        ZStack{
            Image("4Doors.jpeg")
                .resizable()
                .renderingMode(.original)
                .frame(width: 900.0, height: 450.0)
                .previewInterfaceOrientation(.landscapeRight)
            
            ZStack{
                NavigationLink(destination: CanYouHearMe_Death()){
                    Text("Door A                                                                                                .\n\n")
                        .font(.title)
                        .buttonStyle(.borderedProminent)
                        .cornerRadius(20)
                        .foregroundColor(.red)
                }
                NavigationLink(destination: CanYouHearMe_Death()){
                        Text("Door C                                                .\n")
                            .font(.title3)
                            .buttonStyle(.borderedProminent)
                            .cornerRadius(20)
                            .foregroundColor(.red)
                }
            }
        }
    }
}
    
    struct Doors_Page_Previews: PreviewProvider {
        static var previews: some View {
            Doors_Page()
        }
    }

