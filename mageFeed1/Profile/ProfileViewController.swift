//
//  ProfileViewController.swift
//  mageFeed1
//
//  Created by Виктор Корольков on 09.01.2024.
//

import UIKit

final class ProfileViewController: UIViewController {
    
//    @IBOutlet private var avatarImageView: UIImageView!
//    @IBOutlet private var nameLabel: UILabel!
    
//    @IBOutlet private var loginNameLabel: UILabel!

//    @IBOutlet private var descriptionLabel: UILabel!
    
//    @IBOutlet private var logoutButton: UIButton!
    
    
//    @IBAction private func didTapLogoutButton(_ sender: UIButton) {
//    }
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        let avatarImageView = UIImage(named: "avatar")
        let avatarImage = UIImageView(image: avatarImageView)
        avatarImage.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(avatarImage)
        avatarImage.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 16).isActive = true
        avatarImage.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 76).isActive = true
        avatarImage.widthAnchor.constraint(equalToConstant: 70).isActive = true
        avatarImage.heightAnchor.constraint(equalToConstant: 70).isActive = true
        
        let logoutButton = UIButton.systemButton(with: UIImage(named: "Exit 1")!, target: self, action: #selector(method))
        logoutButton.tintColor = .systemPink
        logoutButton.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(logoutButton)
        logoutButton.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -16).isActive = true
        logoutButton.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 89).isActive = true
        logoutButton.widthAnchor.constraint(equalToConstant: 44).isActive = true
        logoutButton.heightAnchor.constraint(equalToConstant: 44).isActive = true
        
        let nameLabel = UILabel()
        let loginNameLabel = UILabel()
        let descriptionLabel = UILabel()
        
        nameLabel.text = "Екатерина Новикова"
        loginNameLabel.text = "@ekaterina_nov"
        descriptionLabel.text = "Hello, world!"
        
        nameLabel.textColor = .white
        nameLabel.font = UIFont.boldSystemFont(ofSize: 23)
        loginNameLabel.textColor = .gray
        loginNameLabel.font = UIFont.systemFont(ofSize: 13)
        descriptionLabel.textColor = .white
        descriptionLabel.font = UIFont.systemFont(ofSize: 13)
        
        nameLabel.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(nameLabel)
        
        loginNameLabel.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(loginNameLabel)
        
        descriptionLabel.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(descriptionLabel)
        
        NSLayoutConstraint.activate([
            nameLabel.topAnchor.constraint(equalTo: avatarImage.bottomAnchor, constant: 8),
            nameLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 16),
            loginNameLabel.topAnchor.constraint(equalTo: nameLabel.bottomAnchor, constant: 8),
            loginNameLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 16),
            descriptionLabel.topAnchor.constraint(equalTo: loginNameLabel.bottomAnchor, constant: 8),
            descriptionLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 16)
        ])
    
    
}
                                    }
// UIButton.systemButton(with: UIImage(named: "logout_button")!, target: self, action: #selector(method))
