//
//  ViewController.swift
//  KotoPes
//
//  Created by administrator on 01.11.2021.
//

import UIKit

class VC1Cat: UIViewController {

    @IBOutlet weak var select1VC1: UIButton!
    @IBOutlet weak var select2VC1: UIButton!
    @IBOutlet weak var select3VC1: UIButton!
    @IBOutlet weak var select4Vc1: UIButton!
    
    @IBOutlet weak var question1Vc1: UILabel!
    @IBOutlet weak var question2Vc1: UILabel!
    @IBOutlet weak var question3Vc1: UILabel!
    @IBOutlet weak var question4Vc1: UILabel!
    @IBOutlet weak var QUESTION: UILabel!
    
    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.question1Vc1.text = "Заберу себе, что упало – то пропало."
        self.question2Vc1.text = "Громко спрошу, кто уронил. Если никто не откликнется – заберу."
        self.question3Vc1.text = "Всеми силами постараюсь найти владельца и вернуть."
        self.question4Vc1.text = "Пройду мимо, так как не могу решить, что с ним делать."
        self.QUESTION.text = "Вы нашли на улице кошелек, что будете с ним делать?"
        
        
    }

    @IBAction func select1VC1Action(_ sender: UIButton) {
        if sender.isSelected {
            sender.isSelected = false
            select2VC1.isSelected = false
            select3VC1.isSelected = false
            select4Vc1.isSelected = false
        } else {
            sender.isSelected = true
            select2VC1.isSelected = false
            select3VC1.isSelected = false
            select4Vc1.isSelected = false
        }
    }
    
    @IBAction func select2VC1Action(_ sender: UIButton) {
        if sender.isSelected {
            sender.isSelected = false
            select1VC1.isSelected = false
            select3VC1.isSelected = false
            select4Vc1.isSelected = false
        } else {
            sender.isSelected = true
            select1VC1.isSelected = false
            select3VC1.isSelected = false
            select4Vc1.isSelected = false
        }
    }
    
    @IBAction func select3VC1Action(_ sender: UIButton) {
        if sender.isSelected {
            sender.isSelected = false
            select1VC1.isSelected = false
            select2VC1.isSelected = false
            select4Vc1.isSelected = false
        } else {
            sender.isSelected = true
            select1VC1.isSelected = false
            select2VC1.isSelected = false
            select4Vc1.isSelected = false

        }
    }
    
    
    @IBAction func select4VC1Action(_ sender: UIButton) {
        if sender.isSelected {
            sender.isSelected = false
            select1VC1.isSelected = false
            select2VC1.isSelected = false
            select3VC1.isSelected = false
        } else {
            sender.isSelected = true
            select1VC1.isSelected = false
            select2VC1.isSelected = false
            select3VC1.isSelected = false
        }
    }
}

