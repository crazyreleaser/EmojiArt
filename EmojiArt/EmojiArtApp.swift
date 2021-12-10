//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by admin on 10.12.2021.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    
    let document = EmojiArtDocument()
    
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}
