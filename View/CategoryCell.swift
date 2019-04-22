//
//  CategoryCell.swift
//  GoodEatins
//
//  Created by Kais on 4/21/19.
//  Copyright © 2019 Kais. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImg: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        categoryImg.layer.cornerRadius = 10
    }
    
    func configureCell(category: FoodCategory) {
        categoryImg.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
    
    


}
