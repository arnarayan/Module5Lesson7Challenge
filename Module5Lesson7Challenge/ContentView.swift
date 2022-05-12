//
//  ContentView.swift
//  Module5Lesson7Challenge
//
//  Created by Anand Narayan on 2022-05-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        WebKitView(url: URL(string: "https://learn.codewithchris.com")!)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
