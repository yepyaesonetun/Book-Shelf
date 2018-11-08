//
//  PopularBookListViewController.swift
//  iOS-CollectionViewSample
//
//  Created by Ye Pyae Sone Tun on 11/8/18.
//  Copyright © 2018 PrimeYZ. All rights reserved.
//

import UIKit

class PopularBookListViewController: UIViewController {
    @IBOutlet weak var popularBookListCollectionView: UICollectionView!
    
    private var listCount = DummyData.init().getBookList().count
    var bookList = DummyData.init().getBookList()
    
    override func viewDidLoad() {
        super.viewDidLoad()

       CellRegisterUtil.cellRegister(nibName: "BookCollectionViewCell", collectionView: popularBookListCollectionView)
        
        self.popularBookListCollectionView.dataSource = self
        self.popularBookListCollectionView.delegate = self
    }

    @IBAction func back(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}

extension PopularBookListViewController  {
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return listCount
        
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "BookCollectionViewCell", for: indexPath) as! BookCollectionViewCell
        cell.bindBookData(bookVO: DummyData.init().getBookList()[indexPath.item])
        return cell
    }
}

extension PopularBookListViewController {
    override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let navigationViewController = self.storyboard?.instantiateViewController(withIdentifier: "BookDetailViewController") as! UINavigationController
        let vc = navigationViewController.viewControllers[0] as! BookDetailViewController
        vc.bookVO = bookList[indexPath.item]
        self.present(navigationViewController, animated: true, completion: nil)
    }
    
    override func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        let width = self.view.frame.width/2-6
        return CGSize(width: width, height: width*1.6)
    }
}
