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
            HStack {
                Circle().foregroundStyle(.red)
                Circle().foregroundStyle(.green)
                Circle().foregroundStyle(.green)
                Circle().foregroundStyle(.yellow)
            }
            
            HStack {
                Circle().foregroundStyle(.red)
                Circle().foregroundStyle(.blue)
                Circle().foregroundStyle(.green)
                Circle().foregroundStyle(.yellow)
            }
            
            HStack {
                Circle().foregroundStyle(.red)
                Circle().foregroundStyle(.green)
                Circle().foregroundStyle(.green)
                Circle().foregroundStyle(.yellow)
            }
            
            HStack {
                Circle().foregroundStyle(.red)
                Circle().foregroundStyle(.green)
                Circle().foregroundStyle(.red)
                Circle().foregroundStyle(.yellow)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
