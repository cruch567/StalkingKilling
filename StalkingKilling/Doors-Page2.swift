//
//  Doors-Page2.swift
//  StalkingKilling
//
//  Created by scholar on 6/30/23.
//

import SwiftUI

struct Doors_Page2: View {
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
                NavigationLink(destination: Lion_Page()) {
                    Text(".                                                                                                                            Door D")
                        .font(.title3)
                        .foregroundColor(.red)
                }
                }
            }
    }
}

struct Doors_Page2_Previews: PreviewProvider {
    static var previews: some View {
        Doors_Page2()
    }
}
