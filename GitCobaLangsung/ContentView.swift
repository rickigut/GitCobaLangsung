//
//  ContentView.swift
//  GitCobaLangsung
//
//  Created by Ricki Darmawan Putra on 04/06/26.
//

import SwiftUI
import SwiftData

struct ContentView: View {

    var body: some View {
        HStack{
            Text("Hello, World!")
        }
        
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
