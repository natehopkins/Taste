//
//  EntreeTypeDetailCollectionViewController.swift
//  Taste
//
//  Created by Nathan Hopkins on 11/21/16.
//  Copyright © 2016 NathanHopkins. All rights reserved.
//

import UIKit

private let reuseIdentifier = "entreeTypeDetailCell"



class EntreeTypeDetailCollectionViewController: UICollectionViewController {

    var entree: Entree?
    var entreeType: EntreeType?
    
    func createCollectionViewCellLayout() {
        let layout = UICollectionViewFlowLayout()
        collectionView?.collectionViewLayout = layout
        
        layout.sectionInset = UIEdgeInsets(top: 0, left: 10, bottom: 10, right: 10)
        
        layout.itemSize = CGSize(width: 172, height: 165)// 172 165 FIX: view.frame.width
        
        //Header Layouts
        
        layout.layoutAttributesForSupplementaryView(ofKind: UICollectionElementKindSectionHeader, at: IndexPath(row: 0, section: 0))
        
        layout.headerReferenceSize = CGSize(width: view.frame.width, height: 100)
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()

        createCollectionViewCellLayout()

        self.collectionView?.backgroundColor = UIColor(red:0.37, green:0.62, blue:0.62, alpha:1.0)
        
        // Register cell classes
        self.collectionView!.register(EntreeTypeDetailCollectionViewCell.self, forCellWithReuseIdentifier: reuseIdentifier)
        
        self.collectionView?.register(EntreeTypeDetailCollectionReusableView.self, forSupplementaryViewOfKind: UICollectionElementKindSectionHeader, withReuseIdentifier: "supplementaryView")
        

        // Do any additional setup after loading the view.
    }

    override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        self.performSegue(withIdentifier: "entreeTypeDetailCellToMealReview", sender: self)
    }

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "entreeTypeDetailCellToMealReview" {
            if let finalMealVC = segue.destination as? FinalMealViewController {
                if let indexPath = collectionView?.indexPathsForSelectedItems?.first {
                    if let entreeTypeDetail = entreeType?.entreeTypeDetailArray[indexPath.row] {
                        
                        finalMealVC.entree = entree
                        finalMealVC.entreeType = entreeType
                        finalMealVC.entreeTypeDetail = entreeTypeDetail
                    }
                }
            }
        }
        
    }
    

    // MARK: UICollectionViewDataSource

    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }


    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of items
        guard let entreeType = entreeType else { return 0 }
    
        return entreeType.entreeTypeDetailArray.count
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath) as? EntreeTypeDetailCollectionViewCell else { return UICollectionViewCell() }
    
        guard let entreeTypeDetail = entreeType?.entreeTypeDetailArray[indexPath.row] else { return UICollectionViewCell() }
        
        cell.updateWithEntreeTypeDetail(entreeTypeDetail: entreeTypeDetail)
    
        return cell
    }
    
    override func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        guard let headerView = collectionView.dequeueReusableSupplementaryView(ofKind: kind, withReuseIdentifier: "supplementaryView", for: indexPath) as? EntreeTypeDetailCollectionReusableView else {
            return EntreeTypeDetailCollectionReusableView()
        }
        
        return headerView
    }


    // MARK: UICollectionViewDelegate

    /*
    // Uncomment this method to specify if the specified item should be highlighted during tracking
    override func collectionView(_ collectionView: UICollectionView, shouldHighlightItemAt indexPath: IndexPath) -> Bool {
        return true
    }
    */

    /*
    // Uncomment this method to specify if the specified item should be selected
    override func collectionView(_ collectionView: UICollectionView, shouldSelectItemAt indexPath: IndexPath) -> Bool {
        return true
    }
    */

    /*
    // Uncomment these methods to specify if an action menu should be displayed for the specified item, and react to actions performed on the item
    override func collectionView(_ collectionView: UICollectionView, shouldShowMenuForItemAt indexPath: IndexPath) -> Bool {
        return false
    }

    override func collectionView(_ collectionView: UICollectionView, canPerformAction action: Selector, forItemAt indexPath: IndexPath, withSender sender: Any?) -> Bool {
        return false
    }

    override func collectionView(_ collectionView: UICollectionView, performAction action: Selector, forItemAt indexPath: IndexPath, withSender sender: Any?) {
    
    }
    */

}
