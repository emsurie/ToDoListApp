//
//  ContentView.swift
//  ToDoListApp
//
//  Created by Indiana Suriel on 7/14/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            HStack{
                Text("To-Do List")
                    .font(.system(size: 40))
                    .fontWeight(.black)
                Spacer()
                
                Button{
                    
                    
                }//closing button
                label: {
                    Text("+")
                        .font(.title)
                        .fontWeight(.bold)
                } //closing label
                
            } //closing HStack
            
        }//closing VStack
        .padding()
        Spacer()
    }
}

#Preview {
    ContentView()
}
