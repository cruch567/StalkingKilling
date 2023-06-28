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
    
    var body: some View {
        
        NavigationStack {
            
            ZStack (alignment: .bottom){
                
                Image("passcoderoom.jpeg")
                
                RoundedRectangle(cornerRadius: 10)
                    .padding(.bottom, 70.0)
                    .frame(width: 600.0, height: 150.0)
                
                Text("*You wake up in a room*")
                    .font(.title)
                
                    .foregroundColor(Color.red)
                    .padding(.top, 20.0)
                    .frame(width: 300.0, height: 250.0)
                    
                
            }//end of ZStack
            
        }
    }
    
    
    struct Passcode_Previews: PreviewProvider {
        static var previews: some View {
            Passcode()
        }
    }
}
