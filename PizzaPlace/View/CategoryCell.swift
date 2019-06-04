//
//  CategoryCell.swift
//  PizzaPlace
//
//  Created by dainis.putans on 04/06/2019.
//  Copyright © 2019 dainis.putans. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImg: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        
        categoryImg.layer.cornerRadius = 10
    }
    
    // creating function that will set correct category Img & correct category Title
    func configureCell(category: FoodCategory) {
        categoryImg.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
