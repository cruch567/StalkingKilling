//
//  Escaped.swift
//  StalkingKilling
//
//  Created by Scholar on 6/30/23.
//

import Foundation
import SwiftUI

struct Escaped: View {
    var sample = "hi"
    var body: some View {
        
        NavigationStack{
            
            Text("You escaped!!!!")
                .font(.title3)
                .fontWeight(.bold)
                .foregroundColor(.red)
            
            NavigationLink(destination: Passcode()){
                Text("Play Again?")
            }
            .background(Color(hue: 1.0, saturation: 0.982, brightness: 0.584))
            .foregroundColor(Color.black)
            .frame(height: 300.0)
            .padding(.bottom, -200.0)
            .font(.title3)
            .buttonStyle(.bordered)
        }
            }//end of ZStack
        }
        
    
    
    
    
    
    struct Escaped_Previews: PreviewProvider {
        static var previews: some View {
            Escaped()
        }
    }
    

