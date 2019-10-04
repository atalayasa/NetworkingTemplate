//
//  ViewController.swift
//  NetworkManager
//
//  Created by Atalay Asa on 4.10.2019.
//  Copyright © 2019 Atalay Asa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var networkManager: NetworkManager = NetworkManager()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .green

        networkManager.getNewMovies(page: 1) { (movies, error) -> (Void) in
            if let error = error {
                print(error)
            }

            if let movies = movies {
                print(movies)
            }
        }

    }


    
}

