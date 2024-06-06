//
//  ContentView.swift
//  STEMStars
//
//  Created by Scholar on 6/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            ZStack{
                Color(.systemBlue)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0){
                Image("KalpanaChawla")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
            HStack(spacing: 20.0) {
                Text("Kalpana Chawla")
                    .font(.title)
                    .fontWeight(.bold)
                Text("Shuttle Rider")
                }
                Text("The first Indian - American astronaut and first Indian woman in space. First flew on Space Shuttle Columbia in 1997 as a mission specialist and primary robotic arm operator. In 2003, Kalpana Chawla was one of the seven crew members killed in the Space Shuttle Columbia disaster.")
                    
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius:15)
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
