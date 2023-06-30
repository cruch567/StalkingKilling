//
//  CielingCloseUp.swift
//  StalkingKilling
//
//  Created by Scholar on 6/29/23.
//


import SwiftUI

struct CielingCLoseUp: View {
    var sample = "hi"
    var body: some View {
        
        
        ZStack (alignment: .center){
            
            Image("passcoderoom.jpeg")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
            
            ZStack (alignment: .bottomTrailing){
                Button("Next"){
                    
                }//end of Button
                .background(Color.black)
                .font(.title)
                .foregroundColor(Color.red)
                
                
            }
            
           
            
        }
    }
    
    
    
    struct CielingCloseUp_Previews: PreviewProvider {
        static var previews: some View {
            CielingCLoseUp()
        }
    }
}
