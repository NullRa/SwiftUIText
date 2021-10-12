//
//  ContentView.swift
//  SwiftUIText
//
//  Created by Apple on 2021/10/7.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("段落1 Stay Hungry, Stay Foolish.")
            .fontWeight(.bold)
            .font(.system(.largeTitle, design: .rounded))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
