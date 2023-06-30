//
//  Doors-Page.swift
//  StalkingKilling
//
//  Created by scholar on 6/28/23.
//

import SwiftUI

struct Doors_Page: View {
    @State private var isHidden = true
    var body: some View {
        NavigationStack {
            ZStack{
                Image("4Doors.jpeg")
                    .resizable()
                    .renderingMode(.original)
                    .frame(width: 900.0, height: 450.0)
                    .previewInterfaceOrientation(.landscapeRight)
                
                ZStack{
                    NavigationLink(destination: CanYouHearMe_Death()){
                        Text("\n\n\n Door A                                                                                                .\n\n")
                            .font(.title)
                            .buttonStyle(.borderedProminent)
                            .cornerRadius(20)
                            .foregroundColor(.red)
                    }
                    NavigationLink(destination: CannonBall_Page()){
                        Text("Door C                                                .\n\n\n")
                            .font(.title3)
                            .buttonStyle(.borderedProminent)
                            .cornerRadius(20)
                            .foregroundColor(.red)
                    }
                    NavigationLink(destination: Butchers_Page()){
                        Text(".                                                         Door B\n\n")
                            .font(.title3)
                            .buttonStyle(.borderedProminent)
                            .cornerRadius(20)
                            .foregroundColor(.red)
                    }
                    NavigationLink(destination: Spikes_Death()){
                        Text("\n Straight\n Ahead")
                            .font(.title3)
                            .buttonStyle(.borderedProminent)
                            .cornerRadius(20)
                            .foregroundColor(.red)
                    }
                    }
                    .font(.title)
                    .cornerRadius(20)
                    .foregroundColor(.red)
                    if isHidden {
                        Text("This door is locked\n\n\n\n\n\n\n\n\n")
                            .font(.title)
                            .buttonStyle(.borderedProminent)
                            .fontWeight(.bold)
                            .cornerRadius(20)
                            .foregroundColor(.red)
                            .hidden()
                    }else{
                        Text("This door is locked\n\n\n\n\n\n\n\n\n")
                            .font(.title)
                            .buttonStyle(.borderedProminent)
                            .fontWeight(.bold)
                            .cornerRadius(20)
                            .foregroundColor(.red)
                    }
                Button(".                                                                                                                            Door D"){
                    isHidden.toggle()
                    
                }
                .font(.title3)
                .foregroundColor(.red)

                }
            }
        }
    }
    
    struct Doors_Page_Previews: PreviewProvider {
        static var previews: some View {
            Doors_Page()
        }
    }

