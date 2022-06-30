//
//  RestaurantDetailViewController.swift
//  FoodPin
//
//  Created by mert Kanak on 30.06.2022.
//

import UIKit

class RestaurantDetailViewController: UIViewController {
    
    @IBOutlet var restaurantImageView: UIImageView!
    
    var restaurantImageName = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        restaurantImageView.image = UIImage(named: restaurantImageName)
    }
   
}
