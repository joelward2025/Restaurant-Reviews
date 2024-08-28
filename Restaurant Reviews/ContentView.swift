//
//  ContentView.swift
//  Restaurant Reviews
//
//  Created by Joel Ward on 8/27/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "dumbbell.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .font(.largeTitle)
            Text("He gives strength to the weary and increases the power of the weak. Even youths grow tired and weary, and young men stumble and fall; but those who hope in the Lord will renew their strength. They will soar on wings like eagles; they will run and not grow weary, they will walk and not be faint.")
                .fontWeight(.heavy)
                .font(.title)
                .foregroundColor(.blue)
                .multilineTextAlignment(.center)
                .lineSpacing(4)
                .padding()
                .rotation3DEffect(.degrees(25), axis: (x: 1, y: 0, z: 0))
                .shadow(color: .purple, radius: 4, x: 0, y: 5)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
