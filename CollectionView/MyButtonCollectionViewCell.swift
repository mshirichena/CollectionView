//
//  MyButtonCollectionViewCell.swift
//  CollectionView
//
//  Created by Christian Shirichena on 2/17/22.
//

import UIKit

class MyButtonCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var infoButton: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func setupData() {
        infoButton.setTitle("Button", for:.normal)
    }
    
}
