//
//  ReviewCell.swift
//  popular-movies
//
//  Created by Robihamanto on 10/12/17.
//  Copyright © 2017 Robihamanto. All rights reserved.
//

import UIKit

class ReviewCell: UITableViewCell {
    
    @IBOutlet weak var contentTextView: UITextView!
    
    func updateView(_ author: String, _ content: String) {
        contentTextView.text = content
    }


}
