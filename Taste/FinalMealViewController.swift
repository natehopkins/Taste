//
//  FinalMealViewController.swift
//  Taste
//
//  Created by Nathan Hopkins on 11/22/16.
//  Copyright © 2016 NathanHopkins. All rights reserved.
//

import UIKit

class FinalMealViewController: UIViewController {
    
    var entree: Entree?
    var entreeType: EntreeType?
    var entreeTypeDetail: EntreeTypeDetail?
    
    let yourMealLabel = UILabel()
    let entreeLabel = UILabel()
    let entreeTypeLabel = UILabel()
    let entreeTypeDetailLabel = UILabel()
    let returnToBeginningButton = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Setting the background color
        
        self.view.backgroundColor = UIColor(red:0.37, green:0.62, blue:0.62, alpha:1.0)
        
        // Calling functions to setup view
        
        setupLabelsAndButton()
        populateLabelsAndButton()
        setupLabelConstraints()
    }
    
    func returnButtonTapped() {
        performSegue(withIdentifier: "returnToTheBeginningButton", sender: self)
    }
    
    func setupLabelsAndButton() {
        
        // Center labels
        
        yourMealLabel.textAlignment = .center
        entreeLabel.textAlignment = .center
        entreeTypeLabel.textAlignment = .center
        entreeTypeDetailLabel.textAlignment = .center
        
        // Design of the RtM button
        
        returnToBeginningButton.layer.backgroundColor = UIColor(red:0.37, green:0.64, blue:0.67, alpha:1.0).cgColor
        returnToBeginningButton.setTitleColor(UIColor.darkGray, for: .normal)
        returnToBeginningButton.layer.borderColor = UIColor.gray.cgColor
        returnToBeginningButton.layer.borderWidth = 0.5
        returnToBeginningButton.layer.cornerRadius = 10
        
        // setup target
        
        returnToBeginningButton.addTarget(self, action: #selector(returnButtonTapped), for: .touchUpInside)
        
        // Change text font of label
        // Change text size of label
        
        yourMealLabel.font = UIFont(name: "SF UI Text", size: 42)
        entreeLabel.font = UIFont(name: "SF UI Text", size: 24)
        entreeTypeLabel.font = UIFont(name: "SF UI Text", size: 24)
        entreeTypeDetailLabel.font = UIFont(name: "SF UI Text", size: 24)
    
        
        // Change color of label?
        
        // Making multiple lines enabled
        entreeLabel.numberOfLines = 0
        entreeTypeLabel.numberOfLines = 0
        entreeTypeDetailLabel.numberOfLines = 0
        
        self.view.addSubview(yourMealLabel)
        self.view.addSubview(entreeLabel)
        self.view.addSubview(entreeTypeLabel)
        self.view.addSubview(entreeTypeDetailLabel)
        self.view.addSubview(returnToBeginningButton)
    }
    
    func populateLabelsAndButton() {
        
        guard let entree = entree, let entreeType = entreeType, let entreeTypeDetail = entreeTypeDetail else { print("Error in populatingLabels"); return }
        
        yourMealLabel.text = "Your finished meal:"
        entreeLabel.text = "Entree you have selected:\n\n \(entree.name)"
        entreeTypeLabel.text = "Entree type you have selected:\n\n \(entreeType.name)"
        entreeTypeDetailLabel.text = "Entree type complimentary flavor you have selected:\n\n \(entreeTypeDetail.name)"
        returnToBeginningButton.setTitle("Return to the beginning", for: .normal)
    }
    
    func setupLabelConstraints() {
        
        // enabling constraints
        
        
        yourMealLabel.translatesAutoresizingMaskIntoConstraints = false
        entreeLabel.translatesAutoresizingMaskIntoConstraints = false
        entreeTypeLabel.translatesAutoresizingMaskIntoConstraints = false
        entreeTypeDetailLabel.translatesAutoresizingMaskIntoConstraints = false
        returnToBeginningButton.translatesAutoresizingMaskIntoConstraints = false
        
        // yourMealLabel constraints
        
        let yourMealLeadingConstraint = NSLayoutConstraint(item: yourMealLabel, attribute: .leading, relatedBy: .equal, toItem: self.view, attribute: .leading, multiplier: 1, constant: 0)
        let yourMealTopConstraint = NSLayoutConstraint(item: yourMealLabel, attribute: .top, relatedBy: .equal, toItem: self.view, attribute: .top, multiplier: 1, constant: 40)
        let yourMealTrailingConstraint = NSLayoutConstraint(item: yourMealLabel, attribute: .trailing, relatedBy: .equal, toItem: self.view, attribute: .trailing, multiplier: 1, constant: 0)
        
        self.view.addConstraints([yourMealLeadingConstraint, yourMealTopConstraint, yourMealTrailingConstraint])
        
        // entreeLabel Constraints
        
        let entreeLabelLeadingConstraint = NSLayoutConstraint(item: entreeLabel, attribute: .leading, relatedBy: .equal, toItem: self.view, attribute: .leading, multiplier: 1, constant: 0)
        let entreeLabelTopConstraint = NSLayoutConstraint(item: entreeLabel, attribute: .top, relatedBy: .equal, toItem: yourMealLabel, attribute: .bottom, multiplier: 1, constant: 70)
        let entreeLabelTrailingConstraint = NSLayoutConstraint(item: entreeLabel, attribute: .trailing, relatedBy: .equal, toItem: self.view, attribute: .trailing, multiplier: 1, constant: 0)
        
        self.view.addConstraints([entreeLabelLeadingConstraint, entreeLabelTopConstraint, entreeLabelTrailingConstraint])
        
        // entreeTypeLabel Constraints
        
        let entreeTypeLabelLeadingConstraint = NSLayoutConstraint(item: entreeTypeLabel, attribute: .leading, relatedBy: .equal, toItem: self.view, attribute: .leading, multiplier: 1, constant: 0)
        let entreeTypeLabelTopConstraint = NSLayoutConstraint(item: entreeTypeLabel, attribute: .top, relatedBy: .equal, toItem: entreeLabel, attribute: .bottom, multiplier: 1, constant: 40)
        let entreeTypeLabelTrailingConstraint = NSLayoutConstraint(item: entreeTypeLabel, attribute: .trailing, relatedBy: .equal, toItem: self.view, attribute: .trailing, multiplier: 1, constant: 0)
        
        self.view.addConstraints([entreeTypeLabelLeadingConstraint, entreeTypeLabelTopConstraint, entreeTypeLabelTrailingConstraint])
        
        // entreeTypeDetailLabel Constraints
        
        let entreeTypeDetailLabelLeadingConstraint = NSLayoutConstraint(item: entreeTypeDetailLabel, attribute: .leading, relatedBy: .equal, toItem: self.view, attribute: .leading, multiplier: 1, constant: 0)
        let entreeTypeDetailLabelTopConstraint = NSLayoutConstraint(item: entreeTypeDetailLabel, attribute: .top, relatedBy: .equal, toItem: entreeTypeLabel, attribute: .bottom, multiplier: 1, constant: 40)
        let entreeTypeDetailLabelTrailingConstraint = NSLayoutConstraint(item: entreeTypeDetailLabel, attribute: .trailing, relatedBy: .equal, toItem: self.view, attribute: .trailing, multiplier: 1, constant: 0)
        
        self.view.addConstraints([entreeTypeDetailLabelLeadingConstraint, entreeTypeDetailLabelTopConstraint, entreeTypeDetailLabelTrailingConstraint])
        
        // returnToBeginning buttonConstraints
        
        let returnToBeginningButtonLeadingConstraint = NSLayoutConstraint(item: returnToBeginningButton, attribute: .leading, relatedBy: .equal, toItem: self.view, attribute: .leading, multiplier: 1, constant: 80)
//        let returnToBeginningButtonTopConstraint = NSLayoutConstraint(item: returnToBeginningButton, attribute: .top, relatedBy: .equal, toItem: entreeTypeDetailLabel, attribute: .bottom, multiplier: 1, constant: 0)// Might not need, since we want it constrained to the bottom of the view
        let returnToBeginingButtonTrailingConstraint = NSLayoutConstraint(item: returnToBeginningButton, attribute: .trailing, relatedBy: .equal, toItem: self.view, attribute: .trailing, multiplier: 1, constant: -80)
        let returnToBeginingButtonBottomConstraint = NSLayoutConstraint(item: returnToBeginningButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1, constant: -8)
        
        self.view.addConstraints([returnToBeginningButtonLeadingConstraint, returnToBeginingButtonTrailingConstraint, returnToBeginingButtonBottomConstraint])
        
    }
}







