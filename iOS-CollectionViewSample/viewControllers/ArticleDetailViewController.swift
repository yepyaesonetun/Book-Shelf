//
//  ArticleDetailViewController.swift
//  iOS-CollectionViewSample
//
//  Created by Ye Pyae Sone Tun on 11/8/18.
//  Copyright © 2018 PrimeYZ. All rights reserved.
//

import UIKit

class ArticleDetailViewController: UIViewController {
    @IBOutlet weak var ivNewsImage: UIImageView!
    @IBOutlet weak var ivNewsPubliserLogo: UIImageView!
    @IBOutlet weak var lblNewsTitle: UILabel!
    @IBOutlet weak var lblNewsDetail: UILabel!
    
    var newsVO: NewsVO? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bindArticleData(newsVO: newsVO!)
    }
    
    func bindArticleData(newsVO: NewsVO)  {
        ivNewsImage.image = UIImage.init(imageLiteralResourceName: newsVO.newsImage)
        ivNewsPubliserLogo.image = UIImage.init(imageLiteralResourceName: newsVO.newsPublisherLogo)
        lblNewsTitle.text = newsVO.newsTitle
        lblNewsDetail.text = newsVO.newsDetail
    }

    
    @IBAction func back(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
