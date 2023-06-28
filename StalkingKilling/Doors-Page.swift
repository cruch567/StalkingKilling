//
//  Doors-Page.swift
//  StalkingKilling
//
//  Created by scholar on 6/28/23.
//

import SwiftUI

struct Doors_Page: View {
    var body: some View {
        Image("4Doors.jpeg")
            .resizable()
            .renderingMode(.original)
            .frame(width: 900.0, height: 500.0)
            .previewInterfaceOrientation(.landscapeRight)

    }
}

struct Doors_Page_Previews: PreviewProvider {
    static var previews: some View {
        Doors_Page()
    }
}
