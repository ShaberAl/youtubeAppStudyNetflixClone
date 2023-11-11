//
//  UpcomingViewController.swift
//  youtubeAppStudyNetflixClone
//
//  Created by MacOS on 10.11.2023.
//

import UIKit

class UpcomingViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
        title = "Upcoming"
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationController?.navigationItem.largeTitleDisplayMode = .always
    }
    
}
