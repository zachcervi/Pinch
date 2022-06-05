//
//  PageModel.swift
//  Pinch
//
//  Created by Zach Cervi on 6/5/22.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
