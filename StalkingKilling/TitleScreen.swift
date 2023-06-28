//
//  Title Screen.swift
//  StalkingKilling
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct TitlteScreen: View {
    var body: some View {
    
        ZStack(alignment: .center){
            Image("titlescreen.jpeg")
                .resizable()
                .padding(.horizontal, -89.0)
                .edgesIgnoringSafeArea(.all)
                .frame(width: 700.0, height: 400.0)
            
                NavigationLink(destination: Passcode()){
                    
                    Button("Play") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                        
                    }
                    .background(Color(hue: 1.0, saturation: 0.982, brightness: 0.584))
                    .foregroundColor(Color.black)
                    .frame(height: 300.0)
                    .padding(.bottom, -200.0)
                    .font(.largeTitle)
                    .buttonStyle(.bordered)
                    
                    
                    
                    
                }
               
                
            }
            
        }
        
    }
    //fml oh
    
    struct TitleScreen_Previews: PreviewProvider {
        static var previews: some View {
            TitlteScreen()
        }
    }
    
    

