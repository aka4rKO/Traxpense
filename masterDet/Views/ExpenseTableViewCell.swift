//
//  ExpenseTableViewCell.swift
//  masterDet
//
//  Created by user173484 on 5/25/21.
//

import UIKit

class ExpenseTableViewCell: UITableViewCell {
    
    @IBOutlet weak var titleLbl: UILabel!
    @IBOutlet weak var amountLbl: UILabel!
    @IBOutlet weak var noteLbl: UILabel!
    @IBOutlet weak var occurenceLbl: UILabel!
    @IBOutlet weak var reminderSetLbl: UILabel!
    @IBOutlet weak var customProgressBar: PlainHorizontalProgressBar!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
