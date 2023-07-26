//
//  ViewController.swift
//  my_practice_7
//
//  Created by 이태윤 on 2023/07/10.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var label: UILabel!
    @IBOutlet var page_controller: UIPageControl!
    var texts = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        page_controller.numberOfPages = 10
        page_controller.currentPage = 0
        page_controller.pageIndicatorTintColor = UIColor.black
        page_controller.currentPageIndicatorTintColor = UIColor.red
        label.text = "1"
        
    }

    @IBAction func page_control(_ sender: UIPageControl) {
        label.text = texts[page_controller.currentPage]
    }
    
}

