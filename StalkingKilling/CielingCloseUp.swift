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
            
            Image("Ceiling")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
            
         
            NavigationLink(destination: BedCloseUp()) {
                Text("Bed")
            }
                }//end of Button
                .background(Color.black)
                .font(.title)
                .foregroundColor(Color.red)
                
                
            }
            
           
            
        }
    
    
    
    
    struct CielingCloseUp_Previews: PreviewProvider {
        static var previews: some View {
            CielingCLoseUp()
        }
    }

