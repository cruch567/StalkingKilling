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
        
        NavigationStack{
            ZStack (alignment: .center){
                
                Image("Ceiling")
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
                
            }
            
           
            
        }
    
    
    
    
    struct CielingCloseUp_Previews: PreviewProvider {
        static var previews: some View {
            CielingCLoseUp()
        }
    }

