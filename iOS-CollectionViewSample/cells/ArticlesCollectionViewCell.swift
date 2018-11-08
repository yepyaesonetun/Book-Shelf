//
//  ArticlesCollectionViewCell.swift
//  iOS-CollectionViewSample
//
//  Created by Ye Pyae Sone Tun on 11/7/18.
//  Copyright © 2018 PrimeYZ. All rights reserved.
//

import UIKit

class ArticlesCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var articlesCollectionView: UICollectionView!
    override func awakeFromNib() {
        super.awakeFromNib()
        
        self.articlesCollectionView.dataSource = self
        self.articlesCollectionView.delegate = self
        
        CellRegisterUtil.cellRegister(nibName: "NewsCollectionViewCell", collectionView: articlesCollectionView)
    }

}

extension UICollectionViewCell: UICollectionViewDataSource{
    public func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return DummyData.init().getNewsList().count
    }
    
    public func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "NewsCollectionViewCell", for: indexPath) as! NewsCollectionViewCell
        cell.bindNewsData(newsVO: DummyData.init().getNewsList()[indexPath.item])
        return cell
    }
    
    
}

extension UICollectionViewCell : UICollectionViewDelegate, UICollectionViewDelegateFlowLayout {
    public func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        
        return CGSize(width: (self.window?.frame.width)!, height: 280)
    }
    
    public func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        print("index \(indexPath.item)")
        let navigationViewConroller = self.window?.rootViewController!.storyboard!.instantiateViewController(withIdentifier: "ArticleDetailViewController") as! UINavigationController
        let vc = navigationViewConroller.viewControllers[0] as! ArticleDetailViewController
        vc.newsVO = DummyData.init().getNewsList()[indexPath.item]
        self.window?.rootViewController!.present(navigationViewConroller, animated: true, completion: nil)
        
    }
}
