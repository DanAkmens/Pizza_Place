//
//  RecipeDetailVC.swift
//  PizzaPlace
//
//  Created by dainis.putans on 05/06/2019.
//  Copyright © 2019 dainis.putans. All rights reserved.
//

import UIKit

class RecipeDetailVC: UIViewController {
    
    @IBOutlet weak var recipeImg: UIImageView!
    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeInstruction: UILabel!
    
    
    // first we need empty box
    var selectedRecipe: Recipe!

    override func viewDidLoad() {
        super.viewDidLoad()

        recipeImg.image = UIImage(named: selectedRecipe.imageName)
        recipeTitle.text = selectedRecipe.title
        recipeInstruction.text = selectedRecipe.instructions
    }
    


}
