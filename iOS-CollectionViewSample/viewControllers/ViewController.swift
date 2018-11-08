//
//  ViewController.swift
//  iOS-CollectionViewSample
//
//  Created by Ye Pyae Sone Tun on 11/7/18.
//  Copyright © 2018 PrimeYZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mainCollectionView: UICollectionView!
    
    var articleList = DummyData.init().getNewsList()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.mainCollectionView.dataSource  = self
        self.mainCollectionView.delegate = self
        cellRegister()
    }
    
    func cellRegister() {
        CellRegisterUtil.cellRegister(nibName: "AdsCollectionViewCell", collectionView: self.mainCollectionView)
        CellRegisterUtil.cellRegister(nibName: "PopularBooksCollectionViewCell", collectionView: self.mainCollectionView)
        CellRegisterUtil.cellRegister(nibName: "ArticlesCollectionViewCell", collectionView: self.mainCollectionView)
    }

}

extension UIViewController: UICollectionViewDataSource {
    
    public func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 3
    }
    
    public func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        if section == 0 {
            return 1
        }
        
        if section == 1 {
            return 1
        }
        
        return 1
    }
    
    public func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if indexPath.section == 0 {
            let adsCell = collectionView.dequeueReusableCell(withReuseIdentifier: "AdsCollectionViewCell", for: indexPath) as! AdsCollectionViewCell
            return adsCell
            
        }else if indexPath.section == 1 {
            let popularBookCell = collectionView.dequeueReusableCell(withReuseIdentifier: "PopularBooksCollectionViewCell", for: indexPath) as! PopularBooksCollectionViewCell
            return popularBookCell
        }else {
            let articleCell = collectionView.dequeueReusableCell(withReuseIdentifier: "ArticlesCollectionViewCell", for: indexPath) as! ArticlesCollectionViewCell
            return articleCell
        }
    }
    
    
}

extension UIViewController: UICollectionViewDelegate, UICollectionViewDelegateFlowLayout {
    public func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        if indexPath.section == 0 {
            return CGSize(width: self.view.frame.width, height: 180)
        }else if indexPath.section == 0{
            return CGSize(width: self.view.frame.width, height: 230)
        }else {
            return CGSize(width: self.view.frame.width, height: 230)
        }
    }
    
    public func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        if indexPath.section == 0 {
            let navigationViewController = self.storyboard?.instantiateViewController(withIdentifier: "AdsDetailViewController") as! UINavigationController
            let vc = navigationViewController.viewControllers[0] as! AdsDetailViewController
            self.present(navigationViewController, animated: true, completion: nil)
        } else if indexPath.section == 1 {
            
        } else {
            
        }
    }
}

