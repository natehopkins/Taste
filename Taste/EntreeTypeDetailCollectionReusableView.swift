//
//  CollectionReusableView.swift
//  Taste
//
//  Created by Nathan Hopkins on 11/21/16.
//  Copyright © 2016 NathanHopkins. All rights reserved.
//

import UIKit

class EntreeTypeDetailCollectionReusableView: UICollectionReusableView {
    
    var headerLabel = UILabel()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        headerLabel = UILabel(frame: CGRect(x: 0, y: 0, width: frame.size.width, height: frame.size.height))
        headerLabel.numberOfLines = 0
        headerLabel.text = "SELECT YOUR MEAL FLAVOR:"
        headerLabel.font = UIFont(name: "SF UI Text", size: 30)
        headerLabel.textAlignment = .center
        self.addSubview(headerLabel)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
