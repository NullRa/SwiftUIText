//
//  ContentView.swift
//  SwiftUIText
//
//  Created by Apple on 2021/10/7.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("段落1 Stay Hungry, Stay Foolish. 段落2 Stay Hungry, Stay Foolish. 段落3 Stay Hungry, Stay Foolish. 段落4 Stay Hungry, Stay Foolish. 段落5 Stay Hungry, Stay Foolish. 段落6 Stay Hungry, Stay Foolish. ")
            .fontWeight(.bold)
            .font(.system(.largeTitle, design: .rounded))
            .foregroundColor(.green)
            .multilineTextAlignment(.center)
            .lineLimit(nil)
            .truncationMode(.head)
            .lineSpacing(10)
            .padding()
//            .rotationEffect(.degrees(20), anchor: UnitPoint(x: 0, y: 0))
            .rotation3DEffect(.degrees(60), axis: (x: 1, y: 0, z: 0))
            .shadow(color: .gray, radius: 2, x: 0, y: 15)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
