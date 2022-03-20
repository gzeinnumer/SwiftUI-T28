//
//  ContentView.swift
//  SwiftUI T28
//
//  Created by M Fadli Zein on 20/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LottieView(name: "success", loopMode: .loop)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
