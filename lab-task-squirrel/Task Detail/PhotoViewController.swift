//
//  PhotoViewController.swift
//  lab-task-squirrel
//
//  Created by Jon Toussaint on 9/16/25.
//

import UIKit

class PhotoViewController: UIViewController {
    var task: Task!

    @IBOutlet weak var photoView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        photoView.image = task.image
    }
}
