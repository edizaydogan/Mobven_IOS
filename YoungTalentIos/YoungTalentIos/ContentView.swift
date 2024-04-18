//
//  ContentView.swift
//  YoungTalentIos
//
//  Created by Ediz Aydogan on 18.04.2024.
//

import SwiftUI

struct ContentView: View {
    
    let mainURL = Bundle.main.infoDictionary?["BACKEND_URL"] as? String
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(mainURL ?? "")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
