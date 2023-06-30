//
//  PasscodeCloseUp.swift
//  StalkingKilling
//
//  Created by Scholar on 6/29/23.
//

import Foundation
import SwiftUI

struct PasscodeCLoseUp: View {
    var sample = "hi"
    var body: some View {
        
        Button ("Enter the passcode"){
            
        }
        
        NavigationLink(destination: Doors_Page()){
            
            Text("Next")
            
        }//end of Button
        .background(Color.black)
        .font(.title)
        .foregroundColor(Color.red)
        
    }
}
        
        
        
        struct PasscodeCloseUp_Previews: PreviewProvider {
            static var previews: some View {
                PasscodeCLoseUp()
            }
        }
