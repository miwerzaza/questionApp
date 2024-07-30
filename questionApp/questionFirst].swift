//
//  questionFirst].swift
//  questionApp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct questionFirst: View {
    @State private var response = ""
    
    var body: some View {
        VStack{
            Text("What weapon would you bring into the apocalypse")
                .font(.title3)
            
            Button("Rifle") {
                response = "No! The sound would attract zombies"
            }
            
            Button("Fire Axe") {
                response = "To heavy for an average person to use effectively"
            }
            
            Text(response)
        }
    }
}
#Preview {
    questionFirst()
}
