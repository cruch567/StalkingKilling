//
//  FloorCloseUp.swift
//  StalkingKilling
//
//  Created by Scholar on 6/29/23.
//hihiiiiii

import Foundation
///hkhu
///
import SwiftUI

struct FloorloseUp: View {
    var sample = "hi"
    var body: some View {
        
        NavigationStack{
            ZStack (alignment: .center){
                
                Image("Floor")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                
                NavigationLink(destination: Passcode()) {
                    Text("Next")
                }
                .background(Color.black)
                .font(.title)
                .foregroundColor(Color.red)
            }//end of Button
            
        }
                
            }//hii
          
            
        }
    
    
    
    
    struct FloorCloseUp_Previews: PreviewProvider {
        static var previews: some View {
            FloorloseUp()
        }
    }
