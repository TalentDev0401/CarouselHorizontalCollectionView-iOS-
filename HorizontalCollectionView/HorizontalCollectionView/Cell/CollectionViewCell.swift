//
//  CollectionViewCell.swift
//  HorizontalCollectionView
//
//  Created by COCO on 9/5/22.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var image: UIImageView!
    static let identifier = "CollectionViewCell"
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)

//        self.layer.cornerRadius = max(self.frame.size.width, self.frame.size.height) / 2
//        self.layer.borderWidth = 10
//        self.layer.borderColor = UIColor(red: 110.0/255.0, green: 80.0/255.0, blue: 140.0/255.0, alpha: 1.0).cgColor
    }
}
