//
//  WebKitView.swift
//  Module5Lesson7Challenge
//
//  Created by Anand Narayan on 2022-05-12.
//

import SwiftUI
import WebKit

struct WebKitView: UIViewRepresentable {
    var url: URL
    
    func updateUIView(_ webKitView: WKWebView, context: Self.Context) {
        let fileUrl = URLRequest(url: url)
        webKitView.load(fileUrl)
    }

    // Create and configure the map view element.
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
}

struct WebKitView_Previews: PreviewProvider {
    static var previews: some View {
        WebKitView(url: URL(string: "https://www.microsoft.com")!)
    }
}
