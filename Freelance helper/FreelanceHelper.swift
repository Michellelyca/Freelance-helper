//
//  FreelanceHelper.swift
//  Freelance helper
//
//  Created by Michelle on 2017/3/30.
//  Copyright © 2017年 Michelle. All rights reserved.
//

import UIKit

class FreelanceHelper: UIViewController {

    @IBOutlet weak var wordcount: UITextField!
    @IBOutlet weak var wordprice: UITextField!

    @IBOutlet weak var sum: UILabel!
    @IBAction func count(_ sender: UIButton) {
        sum.text = String(Double(wordcount.text!)! * Double(wordprice.text!)!)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
