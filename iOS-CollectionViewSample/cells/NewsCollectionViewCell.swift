//
//  NewsCollectionViewCell.swift
//  iOS-CollectionViewSample
//
//  Created by Ye Pyae Sone Tun on 11/7/18.
//  Copyright © 2018 PrimeYZ. All rights reserved.
//

import UIKit

class NewsCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var ivNewsImage: UIImageView!
    @IBOutlet weak var ivNewsPublisherLogo: UIImageView!
    @IBOutlet weak var lblNewsTitle: UILabel!
    @IBOutlet weak var lblNewsPublishedDate: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    func bindNewsData(newsVO: NewsVO){
        ivNewsImage.image = UIImage(named: newsVO.newsImage)
        ivNewsPublisherLogo.image = UIImage(named: newsVO.newsPublisherLogo)
        lblNewsTitle.text = newsVO.newsTitle
        lblNewsPublishedDate.text = newsVO.newsPublishedDate
    }

}
