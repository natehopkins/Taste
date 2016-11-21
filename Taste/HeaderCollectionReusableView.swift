//
//  HeaderCollectionReusableView.swift
//  Taste
//
//  Created by Nathan Hopkins on 11/18/16.
//  Copyright © 2016 NathanHopkins. All rights reserved.
//

import UIKit

class HeaderCollectionReusableView: UICollectionReusableView {
    
    var headerLabel = UILabel()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        headerLabel = UILabel(frame: CGRect(x: 0, y: 0, width: frame.size.width, height: frame.size.height))
        headerLabel.text = "SELECT YOUR MEAL:"
        headerLabel.font = UIFont(name: "SF UI Text", size: 30)
        headerLabel.textAlignment = .center
        self.addSubview(headerLabel)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
