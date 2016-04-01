//
//  logonViewController.swift
//  rudaoOnline
//
//  Created by 13110100517 on 16/4/1.
//  Copyright © 2016年 13110100517. All rights reserved.
//

import UIKit

class logonViewController: UIViewController {

    
    @IBOutlet weak var checkcode: UITextField!
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var checkCodeImage: UIImageView!
    @IBAction func login(sender: UIButton) {
    }
//MARK:取消回到主界面
    @IBAction func backmainPage(sender: UIButton) {
        self.navigationController?.popViewControllerAnimated(true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        //程序运行一开始就显示远端验证图片
        let checkImageStr = "http://www.neuedu.cn/imgcode"
        let checkImageURL = NSURL(string: checkImageStr)
        self.checkCodeImage.setImageWithURL(checkImageURL!)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
