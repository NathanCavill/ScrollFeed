//
//  FeedViewController.swift
//  ScrollFeed
//
//  Created by Nathan on 02/09/2016.
//  Copyright © 2016 Black Mesa Research Facility. All rights reserved.
//

import UIKit

class FeedViewController: UIViewController {
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var feed: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView.contentSize = feed.frame.size

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
