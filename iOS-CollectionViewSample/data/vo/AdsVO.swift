//
//  AdsVO.swift
//  iOS-CollectionViewSample
//
//  Created by Ye Pyae Sone Tun on 11/8/18.
//  Copyright © 2018 PrimeYZ. All rights reserved.
//

import Foundation
class AdsVO {
    var adsTitle: String!
    var adsImage: String!
    var adsDetail: String!
    
    init() {
        
    }
    
    init(adsTitle: String, adsImage: String, adsDetail: String) {
        self.adsTitle = adsTitle
        self.adsImage = adsImage
        self.adsDetail = adsDetail
    }
}
