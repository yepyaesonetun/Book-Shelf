//
//  BookVO.swift
//  iOS-CollectionViewSample
//
//  Created by Ye Pyae Sone Tun on 11/7/18.
//  Copyright © 2018 PrimeYZ. All rights reserved.
//

import Foundation
class BookVO {
    var bookTitle: String!
    var bookAuthorName: String!
    var bookImage: String!
    var bookPrice: String!
    var bookType: String!
    var bookOverView: String!
    
    init() {
        
    }
    
    init(bookTitle: String, bookAuthorName: String, bookImage: String, bookPrice: String, bookType:String, bookOverView: String) {
        self.bookTitle = bookTitle
        self.bookAuthorName = bookAuthorName
        self.bookImage = bookImage
        self.bookPrice = bookPrice
        self.bookType = bookType
        self.bookOverView = bookOverView
    }
}
