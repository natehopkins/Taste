//
//  EntreeCollectionViewController.swift
//  Taste
//
//  Created by Nathan Hopkins on 11/16/16.
//  Copyright © 2016 NathanHopkins. All rights reserved.
//

import UIKit

private let reuseIdentifier = "entreeCell"

class EntreeCollectionViewController: UICollectionViewController {

    
    let headerView = UICollectionReusableView()
    
    

    func createCollectionViewCellLayout() {
        let layout = UICollectionViewFlowLayout()
        collectionView?.collectionViewLayout = layout
        
        layout.sectionInset = UIEdgeInsets(top: 0, left: 10, bottom: 10, right: 10)
        
        layout.itemSize = CGSize(width: 172, height: 165)// 172 165 FIX: view.frame.width
        
        //Header Layouts
        
        layout.layoutAttributesForSupplementaryView(ofKind: UICollectionElementKindSectionHeader, at: IndexPath(row: 0, section: 0))
        
        layout.headerReferenceSize = CGSize(width: view.frame.width, height: 100)
    }
    
    //============================
    //  Mark: - Lifecycle
    //============================
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.navigationBar.isHidden = true
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // giving 'headerView' an identifier
        
        //self.collectionView?.backgroundColor = UIColor(red:0.75, green:0.75, blue:0.75, alpha:1.0) // Grey
        self.collectionView?.backgroundColor = UIColor(red:0.37, green:0.62, blue:0.62, alpha:1.0)
        createCollectionViewCellLayout()
        
        
        // Register cell classes
        
        self.collectionView?.register(HeaderCollectionReusableView.self, forSupplementaryViewOfKind: UICollectionElementKindSectionHeader, withReuseIdentifier: "supplementaryView")
        
        self.collectionView?.register(EntreeCollectionViewCell.self, forCellWithReuseIdentifier: reuseIdentifier)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        self.navigationController?.navigationBar.isHidden = false
    }

    //============================
    //  Mark: - Navigation
    //============================

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using [segue destinationViewController].
        // Pass the selected object to the new view controller.
        
        if segue.identifier == "toSecondCollectionView" {
            if let entreeTypeVC = segue.destination as? EntreeTypeCollectionViewController {
                if let indexPath = collectionView?.indexPathsForSelectedItems?.first {
                    let entree = EntreeController.entreeArray[indexPath.row]
                    entreeTypeVC.entree = entree
                }
            }
        }
        
    }
    
    override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        self.performSegue(withIdentifier: "toSecondCollectionView", sender: self)
    }
    

    //============================
    //  Mark: - Delegate Functions
    //============================

    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of items
        return EntreeController.entreeArray.count
    }

    override func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        guard let headerView = collectionView.dequeueReusableSupplementaryView(ofKind: kind, withReuseIdentifier: "supplementaryView", for: indexPath) as? HeaderCollectionReusableView else {
            return HeaderCollectionReusableView()
        }
        
        return headerView
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath) as? EntreeCollectionViewCell else { return UICollectionViewCell() }
    
        let entree = EntreeController.entreeArray[indexPath.row]
        
        cell.updateWithEntree(entree: entree)
        
        return cell
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













