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
    @State private var name = "Enter Passcode"
    var body: some View {
        
        VStack {
            
            Image("pass")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            TextField("Enter Passcode", text: $name)
                .padding(.leading)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.black, width: 1)
            
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
}
