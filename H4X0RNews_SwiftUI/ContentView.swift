//
//  ContentView.swift
//  H4X0RNews_SwiftUI
//
//  Created by Alex 6.1 on 9/3/20.
//  Copyright © 2020 aglegaspi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(posts) { post in
                Text(post.title)
            }
        .navigationBarTitle("H4X0R NEWS")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
