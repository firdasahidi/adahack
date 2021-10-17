//
//  ViewController.swift
//  Adahack
//
//  Created by Firda Sahidi on 16/10/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var viewBondMarket: UIImageView!
    @IBOutlet weak var viewEquity: UIImageView!
    @IBOutlet weak var viewStockAndBond: UIImageView!
    @IBOutlet weak var viewDerivatives: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let tapGestureBond = UITapGestureRecognizer(target: self, action: #selector(bondTapped(tapGestureRecognizer:)))
        viewBondMarket.isUserInteractionEnabled = true
        viewBondMarket.addGestureRecognizer(tapGestureBond)
        
        let tapGestureEquity = UITapGestureRecognizer(target: self, action: #selector(equityTapped(tapGestureRecognizer:)))
        viewEquity.isUserInteractionEnabled = true
        viewEquity.addGestureRecognizer(tapGestureEquity)
        
        let tapGestureSnM = UITapGestureRecognizer(target: self, action: #selector(snmTapped(tapGestureRecognizer:)))
        viewStockAndBond.isUserInteractionEnabled = true
        viewStockAndBond.addGestureRecognizer(tapGestureSnM)
        
        let tapGestureDerivatives = UITapGestureRecognizer(target: self, action: #selector(derivativesTapped(tapGestureRecognizer:)))
        viewDerivatives.isUserInteractionEnabled = true
        viewDerivatives.addGestureRecognizer(tapGestureDerivatives)
    }
    

    @objc func bondTapped(tapGestureRecognizer: UITapGestureRecognizer)
    {
        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "BondMarketVC") as? BondMarketViewController
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    
    @objc func equityTapped(tapGestureRecognizer: UITapGestureRecognizer)
    {
        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "EquityVC") as? EquityViewController
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    
    @objc func snmTapped(tapGestureRecognizer: UITapGestureRecognizer)
    {
        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "SnMVC") as? StockAndBondViewController
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    
    @objc func derivativesTapped(tapGestureRecognizer: UITapGestureRecognizer)
    {
        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "DerivativesVC") as? DerivativesViewController
        self.navigationController?.pushViewController(vc!, animated: true)
    }
}

