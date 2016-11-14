//
//  Entree.swift
//  Taste
//
//  Created by Nathan Hopkins on 11/14/16.
//  Copyright © 2016 NathanHopkins. All rights reserved.
//

import Foundation
import UIKit

class Entree {
    let name: String
    let entreeTypeArray: [EntreeType]
    let image: UIImage?
    
    init(name: String, entreeTypeArray: [EntreeType], image: UIImage? = nil) {
        self.name = name
        self.entreeTypeArray = entreeTypeArray
        self.image = image
    }
}
