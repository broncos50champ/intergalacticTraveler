//
//  NextScreenViewController.swift
//  intergalacticTraveler
//
//  Created by Luis Segovia on 3/23/22.
//

import UIKit

class NextScreenViewController: UIViewController {
var recieveImage = " "
    override func viewDidLoad() {
        super.viewDidLoad()
        ImageviewOutlet.image=UIImage (named: recieveImage)

        // Do any additional setup after loading the view.
    }
    

    @IBOutlet weak var ImageviewOutlet: UIImageView!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
