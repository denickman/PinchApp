//
//  PageModel.swift
//  PinchApp
//
//  Created by Denis Yaremenko on 15.08.2025.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
    
    var thumbnailName: String {
        return "thumb-" + imageName
    }
    
}
