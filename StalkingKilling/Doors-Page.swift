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
            .renderingMode(.original)
            .aspectRatio(contentMode: .fit)
            .frame(width: 200, height: 20)

    }
}

struct Doors_Page_Previews: PreviewProvider {
    static var previews: some View {
        Doors_Page()
    }
}
