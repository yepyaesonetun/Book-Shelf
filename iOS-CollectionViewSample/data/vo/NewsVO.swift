//
//  NewsVO.swift
//  iOS-CollectionViewSample
//
//  Created by Ye Pyae Sone Tun on 11/7/18.
//  Copyright © 2018 PrimeYZ. All rights reserved.
//

import Foundation
class NewsVO {
    var newsTitle: String!
    var newsDetail: String!
    var newsImage: String!
    var newsPublisherLogo: String!
    var newsPublishedDate: String!
    
    init() {
        
    }
    
    init(newsTitle:String, newsDetail:String, newsImage: String, newsPublisherLogo: String, newsPublishedDate: String) {
        self.newsTitle = newsTitle
        self.newsDetail = newsDetail
        self.newsImage = newsImage
        self.newsPublisherLogo = newsPublisherLogo
        self.newsPublishedDate = newsPublishedDate
    }
    
}
