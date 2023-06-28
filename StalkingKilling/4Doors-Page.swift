//
//  4Doors-Page.swift
//  StalkingKilling
//
//  Created by scholar on 6/28/23

import SwiftUI

struct _Doors_Page: View {
    var body: some View {
        Image("4Doors.jpeg")
            .renderingMode(.original)
            .aspectRatio(contentMode: .fit)
        Text("will this show up?")
    }
}

struct _Doors_Page_Previews: PreviewProvider {
    static var previews: some View {
        Doors_Page()
    }
}
