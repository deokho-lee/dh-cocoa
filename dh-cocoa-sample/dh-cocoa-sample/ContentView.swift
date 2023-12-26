//
//  ContentView.swift
//  dh-cocoa-sample
//
//  Created by NHN Cloud on 2023/12/26.
//

import SwiftUI
import dh_cocoa

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            Button {
                DHPrint.log(string: "from sample")
            } label: {
                Text("Click here!")
            }

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
