//
//  DetailBondMarketViewController.swift
//  Adahack
//
//  Created by Firda Sahidi on 16/10/21.
//

import UIKit

class DetailBondMarketViewController: UIViewController {
    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var contentView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scrollView.heightAnchor.constraint(equalToConstant: 1000).isActive = true
        scrollView.isScrollEnabled = true
        contentView.heightAnchor.constraint(equalToConstant: 1000).isActive = true
        // Do any additional setup after loading the view.
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
