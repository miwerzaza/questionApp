//
//  ContentView.swift
//  questionApp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct ContentView: View {
    @State private var response = ""
    
    var body: some View {
        NavigationStack{
            VStack {
                Text("Welcome to Riley's Quiz!")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                
                Text("Is being attracted to hands the same as being attracted to feet?")
                    .font(.title3)
                
                Button("Yes") {
                    response = "Correct!"
                }
                
                Button("No") {
                    response = "Incorrect...Try again."
                }
                
                Text(response)
                
                NavigationLink(destination: questionFirst()) {
                    Text("Next Question")
                        .font(.title2)
                }
                    }
            }
        }
}
        
        #Preview {
            ContentView()
        }

