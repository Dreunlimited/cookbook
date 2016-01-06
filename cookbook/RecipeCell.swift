//
//  RecipeCell.swift
//  cookbook
//
//  Created by D'Andre Ealy on 1/4/16.
//  Copyright © 2016 D'Andre Ealy. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {

    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func configureCell(recipe: Recipe){
        recipeTitle.text = recipe.title
        recipeImg.image = recipe.getRecipeImage()
    }

}
