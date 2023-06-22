//
//  ViewController.swift
//  AboutMeStoryboards
//
//  Created by user on 6/11/23.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - View properties

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var bioLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    
    private func setupView() {
        nameLabel.text = "Tatiana Bondareko"
        imageView.image = UIImage(named: "IMG_3570")
        bioLabel.text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Malesuada pellentesque elit eget gravida cum. Dui nunc mattis enim ut. Ac felis donec et odio. Et tortor at risus viverra adipiscing at in tellus integer."
        bioLabel.numberOfLines = 0
        textField.placeholder = "Send me a message"
        button.titleLabel?.text = "Send"
    }
    @IBAction func buttonTapped(_ sender: UIButton) {
        print("Hello")
        print(textField.text)
    }
}

