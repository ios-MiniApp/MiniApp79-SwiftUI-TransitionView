//
//  ContentView.swift
//  MiniApp79-SwiftUI-TransitionView
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                Text("Hello, world!")
                    .padding()
                NavigationLink(destination: SecondView().navigationTitle("画面2")) {
                    Text("SecondViewへ")}
            }
            .navigationTitle("タイトル")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
