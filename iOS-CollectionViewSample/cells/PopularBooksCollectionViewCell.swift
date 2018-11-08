//
//  PopularBooksCollectionViewCell.swift
//  iOS-CollectionViewSample
//
//  Created by Ye Pyae Sone Tun on 11/7/18.
//  Copyright © 2018 PrimeYZ. All rights reserved.
//

import UIKit

class PopularBooksCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var popularCollectionView: UICollectionView!
    @IBOutlet weak var lblSeemore: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        self.popularCollectionView.dataSource = self
        self.popularCollectionView.delegate = self
        
        CellRegisterUtil.cellRegister(nibName: "BookCollectionViewCell", collectionView: popularCollectionView)
        
        let onTap = UITapGestureRecognizer(target: self, action: #selector(onClickSeeMore))
        lblSeemore.isUserInteractionEnabled = true
        lblSeemore.addGestureRecognizer(onTap)
    }
    
    @objc func onClickSeeMore() {
         let navigationViewConroller = self.window?.rootViewController!.storyboard!.instantiateViewController(withIdentifier: "PopularBookListViewController") as! UINavigationController
        self.window?.rootViewController!.present(navigationViewConroller, animated: true, completion: nil)
    }
}

extension PopularBooksCollectionViewCell {
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 5
    }
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "BookCollectionViewCell", for: indexPath) as! BookCollectionViewCell
        cell.bindBookData(bookVO: DummyData.init().getBookList()[indexPath.item])
        return cell
    }
}

extension PopularBooksCollectionViewCell{
    override func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: 120, height: 120 * 1.6)
    }
}

extension PopularBooksCollectionViewCell {
    override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        print("index \(indexPath.item)")
         let navigationViewConroller = self.window?.rootViewController!.storyboard!.instantiateViewController(withIdentifier: "BookDetailViewController") as! UINavigationController
        let vc = navigationViewConroller.viewControllers[0] as! BookDetailViewController
        vc.bookVO = DummyData.init().getBookList()[indexPath.item]
        self.window?.rootViewController!.present(navigationViewConroller, animated: true, completion: nil)
        }
}
