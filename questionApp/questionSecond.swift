//
//  questionSecond.swift
//  questionApp
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct questionSecond: View {
    @State private var response = ""
    
    var body: some View {
        NavigationStack{
            VStack{
                Text("What's my favorite colour?")
                    .font(.title3)
                
                Button("Green") {
                    response = "Yes!"
                }
                
                Button("Purple") {
                    response = "Close! Thats my third favorite colour!"
                }
                
                Button("Pink") {
                    response = "Second place! But not quite right..."
                }
                
                Text(response)
            }
        }
    }
}
            
            
            
#Preview {
                questionSecond()
                }

