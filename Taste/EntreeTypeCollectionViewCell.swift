//
//  EntreeTypeCollectionViewCell.swift
//  Taste
//
//  Created by Nathan Hopkins on 11/18/16.
//  Copyright © 2016 NathanHopkins. All rights reserved.
//

import UIKit

class EntreeTypeCollectionViewCell: UICollectionViewCell {

    var entreeTypeLabel: UILabel!
    
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)

        
        entreeTypeLabel = UILabel(frame: CGRect(x: 0, y: 0, width: frame.size.width, height: frame.size.height))
        entreeTypeLabel.font = UIFont(name: "SF UI Text", size: entreeTypeLabel.font.pointSize)
        entreeTypeLabel.textAlignment = .center
        contentView.addSubview(entreeTypeLabel)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    func updateWithEntreeType(entree: EntreeType) {
        
        self.entreeTypeLabel.text = entree.name
        self.entreeTypeLabel.numberOfLines = 0
        
        self.layer.cornerRadius = 20
        self.backgroundColor = UIColor(red:0.75, green:0.75, blue:0.75, alpha:1.0)
        
        //self.entreeLabel.font = UIFont(name: "SF UI Text", size: entreeLabel.font.pointSize)
        
        
    }

}
