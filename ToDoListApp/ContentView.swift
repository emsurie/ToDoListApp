//
//  ContentView.swift
//  ToDoListApp
//
//  Created by Indiana Suriel on 7/14/25.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @State private var showNewTask = false
    
    @Query var toDos: [ToDoItem]
    
    var body: some View {
        VStack {
            
            HStack{
                Text("To-Do List")
                    .font(.system(size: 40))
                    .fontWeight(.black)
                Spacer()
                
                
                
                Button{
                    withAnimation{
                        showNewTask = true
                    }
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
        
        List{
            ForEach(toDos){
                toDoItem in Text(toDoItem.title)
            }
        }
        
        if showNewTask == true{
            NewToDoView()
        }
    }
}

#Preview {
    ContentView()
}
