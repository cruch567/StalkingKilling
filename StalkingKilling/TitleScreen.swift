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
            
        }
            
        
    }
}
    //fml oh
    
        struct TitleScreen_Previews: PreviewProvider {
            static var previews: some View {
                TitlteScreen()
            }
        }
    

