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
        
        NavigationStack{
            
            ZStack (alignment: .center){
                
                Image("Bed")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                
                NavigationLink(destination: Passcode()) {
                    Text("Next")
                }
                
                .background(Color.black)
                .font(.title)
                .foregroundColor(Color.red)
                
                
            }//end of ZStack
        }
        
    }//end of body
    
    
    
    
    struct BedCloseUp_Previews: PreviewProvider {
        static var previews: some View {
            BedCloseUp()
        }
    }
    
}
