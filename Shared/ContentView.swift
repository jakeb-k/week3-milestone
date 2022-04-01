//
//  ContentView.swift
//  Shared
//
//  Created by Jakeb Knowles on 1/4/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            GroupBox() {
                Text("Need to buy!!!")
                    .font(.headline)
            }
            .frame(width: 300.0, height:100.0)
            .background(Color.gray)
            VStack() {
                    RectView()
                    ListView()
                    RectView()
                    ListView2()
                    RectView()
                    ListView()
                    RectView()
                    ListView2()
                }
            .background(Color.white)
        }
    }
}
    
struct RectView: View {
    var body: some View {
        Rectangle()
            .frame(width:300.0, height:1.0)
    }
}
struct ListView: View {
    var body: some View {
        HStack(spacing:150.0) {
            Text("Apples")
            Toggle(isOn:.constant(true)) {
                
            }
        }
        .padding()
    }
}
struct ListView2: View {
    var body: some View {
        HStack(spacing:150.0) {
            Text("Oranges")
            Toggle(isOn:.constant(false)) {
                
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
