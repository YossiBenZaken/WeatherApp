//
//  ContentView.swift
//  Weather
//
//  Created by Yosef Ben Zaken on 05/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HomeView()
            .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
