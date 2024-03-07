//
//  AuthViewController.swift
//  mageFeed1
//
//  Created by Виктор Корольков on 13.02.2024.
//

import UIKit

protocol AuthViewControllerDelegate: AnyObject {
    func authViewController(_ vc: AuthViewController, didAuthenticateWithCode code: String)
}

final class AuthViewController: UIViewController {
    private let ShowWebViewSegueIdentifier = "ShowWebView"
    
    weak var delegate: AuthViewControllerDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if segue.identifier == ShowWebViewSegueIdentifier {
                if let webViewViewController = segue.destination as? WebViewViewController {
                    webViewViewController.delegate = self
                } else {
                    assertionFailure("Failed to prepare for \(ShowWebViewSegueIdentifier)")
                }
            }
        }
}

extension AuthViewController: WebViewViewControllerDelegate {
    func webViewViewController(_ vc: WebViewViewController, didAuthenticateWithCode code: String) {
        delegate?.authViewController(self, didAuthenticateWithCode: code)
    }

    func webViewViewControllerDidCancel(_ vc: WebViewViewController) {
        dismiss(animated: true)
    }
}
