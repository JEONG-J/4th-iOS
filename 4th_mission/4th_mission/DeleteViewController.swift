//
//  DeleteViewController.swift
//  4th_mission
//
//  Created by 정의찬 on 2023/05/13.
//

import UIKit

class DeleteViewController: UIViewController {

    @IBOutlet weak var lblItem: UILabel!
    
    var receiveItem = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        lblItem.text = receiveItem
    }
    
    
    func receiveItem(_ item:String){
        receiveItem = item
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
