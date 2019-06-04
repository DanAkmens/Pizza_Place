//
//  RecipesSelectionVC.swift
//  PizzaPlace
//
//  Created by dainis.putans on 04/06/2019.
//  Copyright © 2019 dainis.putans. All rights reserved.
//

import UIKit

class RecipesSelectionVC: UIViewController {
    
    @IBOutlet weak var collectionView: UICollectionView!
    
    
    var selectedCategory: String!

    override func viewDidLoad() {
        super.viewDidLoad()

        print(selectedCategory)
    }
    

}
