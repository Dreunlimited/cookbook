//
//  Recipe.swift
//  cookbook
//
//  Created by D'Andre Ealy on 1/4/16.
//  Copyright © 2016 D'Andre Ealy. All rights reserved.
//

import Foundation
import CoreData
import UIKit


class Recipe: NSManagedObject {

// Insert code here to add functionality to your managed object subclass
    
    func setRecipeImage(img: UIImage){
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }

    func getRecipeImage() -> UIImage {
        let img = UIImage(data: self.image!)!
        return img
    }
}
