//
//  ContentView.swift
//  DemoHatic20230218
//
//  Created by Xavier on 2/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Tap me") {
//                let generator = UINotificationFeedbackGenerator()
//                generator.notificationOccurred(.error)
                let generator = UIImpactFeedbackGenerator(style: .heavy)
                generator.impactOccurred()
            }
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
