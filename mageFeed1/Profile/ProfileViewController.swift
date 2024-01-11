//
//  ProfileViewController.swift
//  mageFeed1
//
//  Created by Виктор Корольков on 09.01.2024.
//

import UIKit

final class ProfileViewController: UIViewController {
    
    @IBOutlet private var avatarImageView: UIImageView!
    @IBOutlet private var nameLabel: UILabel!
    
    @IBOutlet private var loginNameLabel: UILabel!

    @IBOutlet private var descriptionLabel: UILabel!
    
    @IBOutlet private var logoutButton: UIButton!
    
    
    @IBAction private func didTapLogoutButton(_ sender: UIButton) {
    }
}
