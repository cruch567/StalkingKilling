//
//  FloorCloseUp.swift
//  StalkingKilling
//
//  Created by Scholar on 6/29/23.
//

import Foundation
///hkhu
///
import SwiftUI

struct FloorCloseUp: View {
    var sample = "hi"
    var body: some View {
        
     Navigation
        ZStack (alignment: .center){
            
            Image("passcoderoom.jpeg")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
            NavigationLink(destination: BedCloseUp()) {
                Text("Bed")
            }
            .background(Color.black)
            .font(.title)
            .foregroundColor(Color.red)
            
            
        }
        
        
    }
    
    
    
    
    struct FloorCloseUp_Previews: PreviewProvider {
        static var previews: some View {
            FloorCloseUp()
        }
    }
}
