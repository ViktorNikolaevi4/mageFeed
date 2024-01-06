//
//  ImagesListCell.swift
//  mageFeed1
//
//  Created by Виктор Корольков on 04.01.2024.
//

import Foundation
 import UIKit

final class ImagesListCell: UITableViewCell {
    
    static let reuseIdentifier = "ImagesListCell"
    @IBOutlet var cellImage: UIImageView!
    @IBOutlet weak var likeButton: UIButton!
    @IBOutlet weak var dateLabel: UILabel!
}
