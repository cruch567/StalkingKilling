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
            Text("What would you like to do?")
                .foregroundColor(Color.red)
            HStack{
                Image("catapult.jpeg")
                    .resizable()
                    .renderingMode(.original)
                    .frame(width: 400.0, height: 450.0)
                Image("wall.jpeg")
            }
        }
    }
}

struct CannonBall_Page_Previews: PreviewProvider {
    static var previews: some View {
        CannonBall_Page()
    }
}
