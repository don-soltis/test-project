//
//  ContentView.swift
//  FirstProject
//
//  Created by Donald Soltis on 7/18/22.
//

import SwiftUI

struct ContentView: View {
    @State var isTextShowing = true
    
    var body: some View {
        VStack {
            if isTextShowing {
                Text("Hello, world! Test Branch")
                    .padding()
            } else {
                Text("")
                    .padding()
                    .font(.title)
            }
            
            Button(action:  {
                isTextShowing.toggle()
            }) {
                Text("Button")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
