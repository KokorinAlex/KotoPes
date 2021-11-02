//
//  CatResult.swift
//  KotoPes
//
//  Created by administrator on 02.11.2021.
//

import UIKit
protocol CatResultDelegate: AnyObject  {
    func setText(text: String)
}
class CatResult: UIViewController {

    @IBOutlet weak var catResultLabel: UILabel!
    var text = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        catResultLabel.text = text
        // Do any additional setup after loading the view.
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
