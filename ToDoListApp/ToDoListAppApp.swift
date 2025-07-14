//
//  ToDoListAppApp.swift
//  ToDoListApp
//
//  Created by Indiana Suriel on 7/14/25.
//

import SwiftUI
import SwiftData

@main
struct ToDoListAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}
