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
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.all, -80.0)
                .edgesIgnoringSafeArea(.all)
                .frame(width: 500.0)
            
        }
            
        
    }
}
    //fml oh
    
        struct TitleScreen_Previews: PreviewProvider {
            static var previews: some View {
                TitlteScreen()
            }
        }
    

