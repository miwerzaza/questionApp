//
//  SwiftUIView.swift
//  questionApp
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct questionFirst: View {
    @State private var response = ""
    
    var body: some View {
        NavigationStack{
            VStack{
                Text("What weapon would you bring into the appocalypse?")
                    .font(.title3)
                
                Button("Rifle") {
                    response = "No! The sound would attract zombies"
                }
                
                Button("Fire Axe") {
                    response = "To heavy for an average person to use effectively"
                }
                
                Button("Hatchet") {
                    response = "Perfect balance between melee, long-ranged, utility!"
                }
                
                Text(response)
                
                NavigationLink(destination: questionSecond()) {
                    Text("Next Question")
                        .font(.title2)
                }
            }
        }
    }
}

#Preview {
    questionFirst()
}
