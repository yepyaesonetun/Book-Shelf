//
//  AdsDetailViewController.swift
//  iOS-CollectionViewSample
//
//  Created by Ye Pyae Sone Tun on 11/8/18.
//  Copyright © 2018 PrimeYZ. All rights reserved.
//

import UIKit

class AdsDetailViewController: UIViewController {
    @IBOutlet weak var ivAdsImage: UIImageView!
    @IBOutlet weak var lblAdsTitle: UILabel!
    @IBOutlet weak var lblAdsDetail: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        bindAdsData(adsVO: DummyData.init().getAds())
    }
    
    func bindAdsData(adsVO: AdsVO)  {
        ivAdsImage.image = UIImage.init(imageLiteralResourceName: adsVO.adsImage)
        lblAdsTitle.text = adsVO.adsTitle
        lblAdsDetail.text = adsVO.adsDetail
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
