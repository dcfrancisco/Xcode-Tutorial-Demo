//
//  MyHomePage.swift
//  Xcode Tutorial Demo
//
//  Created by Danny Francisco on 12/1/24.
//

import SwiftUI

struct MyHomePage: View {
    let title: String
    @State private var counter = 0

    var body: some View {
        VStack {
            Spacer()
            Text("You have pushed the button this many times:")
                .padding()
            Text("\(counter)")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.primary)
            Spacer()
            HStack {
                Spacer()
                Button(action: {
                    counter += 1
                }) {
                    Image(systemName: "plus.circle.fill")
                        .resizable()
                        .frame(width: 50, height: 50)
                        .foregroundColor(.green)
                }
                Spacer()
                Button(action: {
                    counter -= 1
                }) {
                    Image(systemName: "minus.circle.fill")
                        .resizable()
                        .frame(width: 50, height: 50)
                        .foregroundColor(.red)
                }
                Spacer()
                Button(action: {
                    counter = 0
                }) {
                    Image(systemName: "arrow.counterclockwise.circle.fill")
                        .resizable()
                        .frame(width: 50, height: 50)
                        .foregroundColor(.blue)
                }
                Spacer()
            }
            .padding()
        }
        .navigationTitle(title)
    }
}
