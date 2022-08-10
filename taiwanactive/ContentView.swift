//
//  ContentView.swift
//  taiwanactive
//
//  Created by 張哲綸 on 2022/8/2.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            
            List {
                NavigationLink(destination:taipeiview() ) {
                    Text("台北")
                }
                NavigationLink(destination:kaohusiungview() ) {
                    Text("高雄")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
