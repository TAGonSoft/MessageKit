//
//  DetailViewController.swift
//  ChatExample
//
//  Created by Iosif Moldovan on 26/11/2018.
//  Copyright © 2018 MessageKit. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @objc func didPressCancel(_ button: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = .white
        let button = UIButton.init(type: .custom)
        button.frame = CGRect.init(x: 100, y: 150, width: 200, height: 50)
        button.backgroundColor = .blue
        button.setTitleColor(.white, for: .normal)
        button.setTitle("Cancel", for: .normal)
        button.addTarget(self, action: #selector(DetailViewController.didPressCancel(_:)), for: .touchUpInside)

        self.view.addSubview(button)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
