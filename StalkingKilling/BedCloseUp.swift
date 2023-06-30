//
//  BedCloseUp.swift
//  StalkingKilling
//
//  Created by Scholar on 6/29/23.
//


import SwiftUI

struct BedCloseUp: View {
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
    
    
    
    struct BedCloseUp_Previews: PreviewProvider {
        static var previews: some View {
            BedCloseUp()
        }
    }
}
