//
//  ProductViewController.swift
//  GoodAsOldPhones
//
//  Created by Serguei Outenkov on 3/5/16.
//  Copyright © 2016 Serguei Outenkov. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    
    var product: Product?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        productNameLabel.text = product?.name
        productImageView.image = UIImage(named: (product?.productImage)!)
    }

    @IBAction func addToCartPressed(sender: AnyObject) {
        print("Button Tapped")
    }
}
