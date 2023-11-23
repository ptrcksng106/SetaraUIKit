//
//  AddParticipantViewController.swift
//  Setara
//
//  Created by Patrick Samuel Owen Saritua Sinaga on 23/11/23.
//

import UIKit

class AddParticipantViewController: UIViewController {
    let participantImage = UIImage(named: "participantEmpty.pdf")
    var imageView: UIImageView!
    override func viewDidLoad() {
        imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 300, height: 200))
        imageView.contentMode = .scaleAspectFill
        imageView.image = participantImage
        view.addSubview(imageView)
    }
}
