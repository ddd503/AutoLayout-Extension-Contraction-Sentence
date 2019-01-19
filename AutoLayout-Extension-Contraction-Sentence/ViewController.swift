//
//  ViewController.swift
//  AutoLayout-Extension-Contraction-Sentence
//
//  Created by kawaharadai on 2019/01/20.
//  Copyright © 2019 kawaharadai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textViewContainer: UIView!

    @IBAction func moreRead(_ sender: UIButton) {
        UIView.animate(withDuration: 0.4) {
            self.textViewContainer.isHidden.toggle()
            sender.setTitle(self.textViewContainer.isHidden ? "たたむ" : "もっと見る", for: .normal)
        }
    }

}

