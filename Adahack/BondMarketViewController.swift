//
//  BondMarketViewController.swift
//  Adahack
//
//  Created by Firda Sahidi on 16/10/21.
//

import UIKit

class BondMarketViewController: UIViewController {
    @IBOutlet weak var viewDifferentBonds: UIImageView!
    @IBOutlet weak var viewRiskBonds: UIImageView!
    @IBOutlet weak var viewReportsAndComments: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let tapGestureBond = UITapGestureRecognizer(target: self, action: #selector(bondTapped(tapGestureRecognizer:)))
        viewDifferentBonds.isUserInteractionEnabled = true
        viewDifferentBonds.addGestureRecognizer(tapGestureBond)
    }
    

    @objc func bondTapped(tapGestureRecognizer: UITapGestureRecognizer)
    {
//        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "DetailBondMarketVC") as? DetailBondMarketViewController
//        self.navigationController?.pushViewController(vc!, animated: true)
    }

}
