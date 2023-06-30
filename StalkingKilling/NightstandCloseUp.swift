//
//  NightstandCloseUp.swift
//  StalkingKilling
//
//  Created by Scholar on 6/29/23.
//

import Foundation
import SwiftUI

struct NightstandCLoseUp: View {
    var sample = "hi"
    var body: some View {
        
        NavigationStack{
            ZStack (alignment: .center){
                
                Image("Nightstand")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                
                NavigationLink(destination: Passcode()){
                    
                    Text("Next")
                    
                }//end of Button
                .background(Color.black)
                .font(.title)
                .foregroundColor(Color.red)
                
                
            }
            
            
            
        }
    }
    
    
    
    struct NightstandCloseUp_Previews: PreviewProvider {
        static var previews: some View {
            NightstandCLoseUp()
        }
    }
    
}
