//
//  CategoryTableViewCell.swift
//  masterDet
//
//  Created by user173484 on 5/25/21.
//

import UIKit

class CategoryTableViewCell: UITableViewCell {
    
    @IBOutlet weak var categoryLbl: UILabel!
    @IBOutlet weak var budgetLbl: UILabel!
    @IBOutlet weak var noteLbl: UILabel!
    @IBOutlet weak var categoryContentView: UIView!
    @IBOutlet weak var categoryLineView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
