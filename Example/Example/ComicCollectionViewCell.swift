//
//  ComicCollectionViewCell.swift
//  Example
//
//  Created by Davide Mendolia on 19/11/15.
//  Copyright © 2015 GoKarumi S.L. All rights reserved.
//

import Foundation
import BothamUI

class ComicCollectionViewCell: UICollectionViewCell, BothamViewCell {
    @IBOutlet weak var imageView: UIImageView!

    func configureForItem(item: Comic) {
        self.imageView.image = item.cover
    }
}