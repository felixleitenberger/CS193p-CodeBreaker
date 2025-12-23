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
            pegs
            pegs
            pegs
        }
        .padding()
    }
    
    var pegs: some View {
        HStack {
            Circle().foregroundStyle(.red)
            Circle().foregroundStyle(.green)
            Circle().foregroundStyle(.green)
            Circle().foregroundStyle(.yellow)
        }
    }
}

#Preview {
    ContentView()
}
