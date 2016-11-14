//
//  EntreeType.swift
//  Taste
//
//  Created by Nathan Hopkins on 11/14/16.
//  Copyright © 2016 NathanHopkins. All rights reserved.
//

import Foundation
import UIKit

class EntreeType {
    let name: String
    let entreeTypeDetailArray: [EntreeTypeDetail]
    let image: UIImage?
    
    init(name: String, entreeTypeDetailArray: [EntreeTypeDetail], image: UIImage? = nil) {
        self.name = name
        self.entreeTypeDetailArray = entreeTypeDetailArray
        self.image = image
    }
}
