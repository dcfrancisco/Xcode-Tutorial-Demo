//
//  ContentView.swift
//  Xcode Tutorial Demo
//
//  Created by Danny Francisco on 11/30/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            MyHomePage(title: "SwiftUI Demo Home Page")
                .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
