//
//  EntreeTypeDetailCollectionViewCell.swift
//  Taste
//
//  Created by Nathan Hopkins on 11/21/16.
//  Copyright © 2016 NathanHopkins. All rights reserved.
//

import UIKit

class EntreeTypeDetailCollectionViewCell: UICollectionViewCell {
    
    var entreeTypeDetailLabel = UILabel()
    var definitionLabel = UILabel()
    
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    
//        guard let entreeTypeDetailLabel = entreeTypeDetailLabel else { print("entreeTypeDetailLabel is not working"); return }
        
        entreeTypeDetailLabel = UILabel(frame: CGRect(x: 0, y: 0, width: frame.size.width, height: (frame.size.height) / 4 ))
        entreeTypeDetailLabel.frame(forAlignmentRect: CGRect(x: 0, y: 0, width: frame.size.width, height: frame.size.height))
        entreeTypeDetailLabel.font = UIFont(name: "SF UI Text", size: entreeTypeDetailLabel.font.pointSize)
        entreeTypeDetailLabel.textAlignment = .center
        contentView.addSubview(entreeTypeDetailLabel)
        
        // DefinitionLabel
        
        definitionLabel = UILabel(frame: CGRect(x: 5, y: entreeTypeDetailLabel.frame.size.height, width: frame.size.width - 10, height: (frame.size.height * 3/4))) // There has to a better way to center rather than doing the math?
        definitionLabel.font = UIFont(name: "SF UI Text", size: 12)
        definitionLabel.textAlignment = .center
        contentView.addSubview(definitionLabel)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    func updateWithEntreeTypeDetail(entreeTypeDetail: EntreeTypeDetail?) {
        
        guard let entreeTypeDetail = entreeTypeDetail else { return }
        
        self.entreeTypeDetailLabel.text = (entreeTypeDetail.name) + ":"
        self.entreeTypeDetailLabel.numberOfLines = 0
        
        self.definitionLabel.text = "Definition:\n" + entreeTypeDetail.definition
        definitionLabel.numberOfLines = 0
        
        self.layer.cornerRadius = 20
        self.backgroundColor = UIColor.white
        
        //self.entreeLabel.font = UIFont(name: "SF UI Text", size: entreeLabel.font.pointSize)
    }

}
