//
//  DetailView.swift
//  H4X0RNews_SwiftUI
//
//  Created by Alex 6.1 on 9/3/20.
//  Copyright © 2020 aglegaspi. All rights reserved.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://google.com")
    }
}


