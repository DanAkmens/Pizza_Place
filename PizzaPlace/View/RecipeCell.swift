//
//  RecipeCell.swift
//  PizzaPlace
//
//  Created by dainis.putans on 04/06/2019.
//  Copyright © 2019 dainis.putans. All rights reserved.
//

import UIKit

class RecipeCell: UICollectionViewCell {
    @IBOutlet weak var recipeImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        recipeImg.layer.cornerRadius = 10
    }
    func configureCell(recipe: Recipe) {
        recipeImg.image = UIImage(named: recipe.imageName)
    }
}
