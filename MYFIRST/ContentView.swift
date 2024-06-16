//
//  ContentView.swift
//  MYFIRST
//
//  Created by Leobardo Gama Muñoz on 28/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            ByeView()
            
        }
        .padding()
    }
}

#Preview {
    Group {
        ContentView()
            .previewDevice(PreviewDevice(rawValue: "iPhone 14"))
    }
}

