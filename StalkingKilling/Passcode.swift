//
//  Passcode.swift
//  StalkingKilling
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct Passcode: View {
    var sample = "hi"
    var body: some View {
        
        NavigationStack {
            
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
                
                HStack{
                    
                    NavigationLink(destination: BedCloseUp()) {
                        Text("Bed")
                    }
                    .padding(.trailing, 150.0)
                    
                    NavigationLink(destination: PasscodeCLoseUp()){
                        Text("Lock")
                            .padding(.leading, 230.0)
                    }
                    
                    NavigationLink(destination: NightstandCLoseUp()) {
                        Text("Nightstand")
                            .padding(.leading, 160.0)
                    }
                    
                }
                    
                    VStack (alignment: .center) {
                        NavigationLink(destination: CielingCLoseUp()) {
                            Text("Cieling")
                        }
                        .padding (.bottom, 160.0)
                        
                        
                        NavigationLink(destination:FloorloseUp()){
                            Text("Floor")
                        }
                        .padding(.top, 150.0)
                        
                        
                    } //end of NaviLink
                    
                    
                    
                    
                }//end of ZStack
            }//end of NaviStack
            
            
            
            
        }//end of body
    }//end of struct
    
    
    
    
    
    
    
    struct Passcode_Previews: PreviewProvider {
        static var previews: some View {
            Passcode()
        }
    }
    

