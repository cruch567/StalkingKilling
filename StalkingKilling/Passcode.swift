//
//  Passcode.swift
//  StalkingKilling
//
//  Created by Scholar on 6/28/23.
//

import Foundation
import SwiftUI

struct Passcode: View {
    
    @State private var floor = false
    @State private var cieling = false
    @State private var nightstand = false
    @State private var bed = false
    @State private var textBox = true
    
    var body: some View {
        
        NavigationStack {
            
            ZStack (alignment: .bottom){
                
                Image("passcoderoom.jpeg")
                    
                Button("You wake up in a room, and find a door in need of a 4 digit password, where do you check?"){
                    
                }
                .background(Color.black)
                    .font(.title)
                    .foregroundColor(Color.red)
                    .padding(.top, 20.0)
                    .frame(width: 600.0, height: 250.0)
                
                NavigationLink(destination: CielingCLoseUp()) {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
                }
                
            }//end of ZStack
            
        }//end of navigation stack
    }
    
    
    struct Passcode_Previews: PreviewProvider {
        static var previews: some View {
            Passcode()
        }
    }
}
