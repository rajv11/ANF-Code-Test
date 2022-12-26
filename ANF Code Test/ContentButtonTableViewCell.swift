//
//  ContentButtonTableViewCell.swift
//  ANF Code Test
//
//  Created by raj on 12/25/22.
//

import UIKit

class ContentButtonTableViewCell: UITableViewCell {
    @IBOutlet weak var contentButton: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        contentButton.layer.cornerRadius = 0.0
        contentButton.layer.borderWidth = 3.0
        contentButton.layer.borderColor = UIColor.gray.cgColor
        contentButton.setTitleColor(.gray, for: .normal)
    }
    
    func configureCell(contentData: [AnyHashable: Any]) {
        contentButton.setTitle(contentData["title"] as? String, for: .normal)
    }
}
