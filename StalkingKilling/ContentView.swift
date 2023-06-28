//
//  ContentView.swift
//  StalkingKilling
//
//  Created by scholar on 6/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //fml
        
        ZStack(alignment: .center){
            Image("titlescreen.jpeg")
                .resizable()
                .padding(.horizontal, -89.0)
                .edgesIgnoringSafeArea(.all)
                .frame(width: 700.0, height: 400.0)
            
            NavigationLink(destination: Passcode()){
                Text("Play")
                }
                .background(Color(hue: 1.0, saturation: 0.982, brightness: 0.584))
                .foregroundColor(Color.black)
                .frame(height: 300.0)
                .padding(.bottom, -200.0)
                .font(.largeTitle)
                .buttonStyle(.bordered)
                /*
                 NavigationLink(destination: ButchersDeath()) {
                 Text("Do Nothing ")
                 .font(.title3)
                 .buttonStyle(.borderedProminent)
                 .cornerRadius(20)
                 .fontWeight(.medium)
                 .border(.red)
                 .foregroundColor(.white)
                 .background(Color.black)
                 */
                // ABOVE IS NAVIGATION LINK DO NOT DELETE
            }
        }
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

