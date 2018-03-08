//
//  ViewController.swift
//  PlayingCard
//
//  Created by Ng Ben on 3/7/18.
//  Copyright © 2018 Ng Ben. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var deck = PlayingCardDeck()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for _ in 1...10 {
            if let card = deck.draw() {
                print("\(card)")
            }
        }
    }
}

