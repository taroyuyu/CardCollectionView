//
//  CardCollectionViewCell.swift
//  CardCollectionView
//
//  Created by Kyle Zaragoza on 7/11/16.
//  Copyright © 2016 Kyle Zaragoza. All rights reserved.
//

import UIKit

struct CardCollectionViewCellConst {
    static let reuseId = "CardCollectionViewCellId"
}

class CardCollectionViewCell: UICollectionViewCell {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        // init setup
        self.contentView.backgroundColor = UIColor(hue: 63/360, saturation: 2/100, brightness: 96/100, alpha: 1)
        self.layer.cornerRadius = 2
        self.clipsToBounds = true
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("\(#function) unimplemented")
    }
}
