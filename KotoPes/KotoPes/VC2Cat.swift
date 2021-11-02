//
//  VC2Cat.swift
//  KotoPes
//
//  Created by administrator on 01.11.2021.
//

import UIKit

class VC2Cat: UIViewController {
    @IBOutlet weak var questionVC2: UILabel!
    
    @IBOutlet weak var answer1CV2: UILabel!
    @IBOutlet weak var answer2CV2: UILabel!
    @IBOutlet weak var answer3CV2: UILabel!
    @IBOutlet weak var answer4CV2: UILabel!
    
    @IBOutlet weak var select1Vc2: UIButton!
    @IBOutlet weak var select2VC2: UIButton!
    @IBOutlet weak var select3VC3: UIButton!
    @IBOutlet weak var select4CV4: UIButton!
    
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.questionVC2.text = "На работе на вас несправедливо накричало начальство. Вы…"
        self.answer1CV2.text = "Сразу накричу в ответ, не позволю так с собой разговаривать!"
        self.answer2CV2.text = "Стерплю и сорву гнев на ком-то другом."
        self.answer3CV2.text = "Ну и пусть кричит. Покричит и успокоится, мне-то что?"
        self.answer4CV2.text = "Расплачусь, если это и правда не за дело, обидно."
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goResult"{
            if let catResultLabel = segue.destination as? CatResult {
                catResultLabel.text = "Шэф, все пропало! Хотел сделать подсчет, но сломался мозг. Буду думать и исправлять"
            
            }
    }
    }
    
    
    @IBAction func select1VC2Action(_ sender: UIButton) {
        if sender.isSelected {
            sender.isSelected = false
            select2VC2.isSelected = false
            select3VC3.isSelected = false
            select4CV4.isSelected = false
        } else {
            sender.isSelected = true
            select2VC2.isSelected = false
            select3VC3.isSelected = false
            select4CV4.isSelected = false
        }
        
    }
    @IBAction func select2VC2Action(_ sender: UIButton) {
        if sender.isSelected {
            sender.isSelected = false
            select1Vc2.isSelected = false
            select3VC3.isSelected = false
            select4CV4.isSelected = false
        } else {
            sender.isSelected = true
            select1Vc2.isSelected = false
            select3VC3.isSelected = false
            select4CV4.isSelected = false
    }
    }

    
    @IBAction func select3VC2Action(_ sender: UIButton) {
       if sender.isSelected {
            sender.isSelected = false
            select1Vc2.isSelected = false
            select2VC2.isSelected = false
            select4CV4.isSelected = false
        } else {
            sender.isSelected = true
            select1Vc2.isSelected = false
            select2VC2.isSelected = false
            select4CV4.isSelected = false
    }
    }
    
    @IBAction func select4VC2Action(_ sender: UIButton) {
        if sender.isSelected {
            sender.isSelected = false
            select1Vc2.isSelected = false
            select2VC2.isSelected = false
            select3VC3.isSelected = false
        } else {
            sender.isSelected = true
            select1Vc2.isSelected = false
            select2VC2.isSelected = false
            select3VC3.isSelected = false
    }
    }
}
