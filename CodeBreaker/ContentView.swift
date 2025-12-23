//
//  ContentView.swift
//  CodeBreaker
//
//  Created by Felix Leitenberger on 23.12.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            pegs(colors: [.blue, .blue, .red, .yellow])
            pegs(colors: [.yellow, .yellow, .red, .blue])
            pegs(colors: [.yellow, .yellow, .purple, .blue])
        }
        .padding()
    }
    
    func pegs(colors: [Color]) -> some View {
        HStack {
            Circle().foregroundStyle(colors[0])
            Circle().foregroundStyle(colors[1])
            Circle().foregroundStyle(colors[2])
            Circle().foregroundStyle(colors[3])
        }
    }
}

#Preview {
    ContentView()
}
