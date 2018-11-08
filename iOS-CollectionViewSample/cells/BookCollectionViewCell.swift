//
//  BookCollectionViewCell.swift
//  iOS-CollectionViewSample
//
//  Created by Ye Pyae Sone Tun on 11/7/18.
//  Copyright © 2018 PrimeYZ. All rights reserved.
//

import UIKit

class BookCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var ivBook: UIImageView!
    @IBOutlet weak var lblBookTitle: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        
        
    }
    
    func bindBookData(bookVO: BookVO) {
        ivBook.image = UIImage.init(imageLiteralResourceName: bookVO.bookImage)
        lblBookTitle.text = bookVO.bookTitle
    }

}
