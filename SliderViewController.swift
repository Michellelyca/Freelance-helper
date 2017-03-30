//
//  SliderViewController.swift
//  Freelance helper
//
//  Created by Michelle on 2017/3/31.
//  Copyright © 2017年 Michelle. All rights reserved.
//

import UIKit

class SliderViewController: UIViewController {

    @IBOutlet var slider: UIView!
    @IBOutlet weak var label: UILabel!
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        let currentValue = Int(sender.value)
        label.text = "\(currentValue):00"
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
