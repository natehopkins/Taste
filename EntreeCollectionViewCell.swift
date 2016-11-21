//
//  EntreeCollectionViewCell.swift
//  Taste
//
//  Created by Nathan Hopkins on 11/16/16.
//  Copyright © 2016 NathanHopkins. All rights reserved.
//

import UIKit

class EntreeCollectionViewCell: UICollectionViewCell {
    
    var entreeImage: UIImageView!
    var entreeLabel: UILabel!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        entreeImage = UIImageView(frame: CGRect(x: 0, y: 10, width: frame.size.width, height: frame.size.height*2/3))
        entreeImage.contentMode = .scaleAspectFit
        contentView.addSubview(entreeImage)
        
        entreeLabel = UILabel(frame: CGRect(x: 0, y: entreeImage.frame.size.height, width: frame.size.width, height: (frame.size.height/3) + 5 ))
        entreeLabel.font = UIFont(name: "SF UI Text", size: entreeLabel.font.pointSize)
        entreeLabel.textAlignment = .center
        contentView.addSubview(entreeLabel)
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    func updateWithEntree(entree: Entree) {
        
        self.entreeImage.image = entree.image
        self.entreeLabel.text = entree.name
        self.entreeLabel.numberOfLines = 0
        
        self.layer.cornerRadius = 20
        self.backgroundColor = UIColor.white
        
        //self.entreeLabel.font = UIFont(name: "SF UI Text", size: entreeLabel.font.pointSize)
        
        
    }
    
    func setupEntreeCell() {
        
    }
    
    func setupEntreeCellConstraints() {
        entreeImage.translatesAutoresizingMaskIntoConstraints = false
        entreeLabel.translatesAutoresizingMaskIntoConstraints = false
        
    }
    
}
