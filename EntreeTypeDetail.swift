//
//  EntreeTypeDetail.swift
//  Taste
//
//  Created by Nathan Hopkins on 11/14/16.
//  Copyright © 2016 NathanHopkins. All rights reserved.
//

import Foundation
import UIKit

class EntreeTypeDetail {
    let name: String
    let definition: String
    let image: UIImage?
    
    init(name: String, definition: String, image: UIImage? = nil) {
        self.name = name
        self.definition = definition
        self.image = image
    }
}
