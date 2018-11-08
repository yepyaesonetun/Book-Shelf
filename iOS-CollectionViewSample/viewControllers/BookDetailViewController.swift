//
//  BookDetailViewController.swift
//  iOS-CollectionViewSample
//
//  Created by Ye Pyae Sone Tun on 11/8/18.
//  Copyright © 2018 PrimeYZ. All rights reserved.
//

import UIKit

class BookDetailViewController: UIViewController {
    @IBOutlet weak var ivBookImage: UIImageView!
    @IBOutlet weak var lblBookName: UILabel!
    @IBOutlet weak var lblBookType: UILabel!
    @IBOutlet weak var lblBookAuthorName: UILabel!
    @IBOutlet weak var lblBookPrice: UILabel!
    @IBOutlet weak var lblBookOverview: UILabel!
    
    var bookVO : BookVO? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()

      bindBookData(bookVO: bookVO!)
    }
    
    func bindBookData(bookVO: BookVO)  {
        ivBookImage.image = UIImage.init(imageLiteralResourceName: bookVO.bookImage!)
        lblBookName.text = bookVO.bookTitle!
        lblBookType.text = bookVO.bookType!
        lblBookAuthorName.text = bookVO.bookAuthorName!
        lblBookPrice.text = bookVO.bookPrice!
        lblBookOverview.text = bookVO.bookOverView!
    }
    
    @IBAction func back(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    

}
