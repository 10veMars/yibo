//
//  ViewController.swift
//  Safari
//
//  Created by zenox on 2021/9/28.
//

import UIKit

class ViewController: UIViewController {

    
    var label : UILabel?
    var button : UIButton?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        presenUI()
        presenUII()
    }

    
    func presenUI()  {

        label = UILabel.init(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
        label?.backgroundColor = UIColor.red
        label?.text = "bule sky"
        label?.textAlignment = NSTextAlignment.left
        label?.isUserInteractionEnabled = false
        view.addSubview(label!)
        

    }
    
    func presenUII() {
        
        
        button = UIButton.init(frame: CGRect(x: 100, y: 300, width: 100, height: 100))
        button?.setImage(UIImage(named: "zhangming"), for: UIControl.State())
        button?.setImage(UIImage(named: "chanming"), for: UIControl.State.selected)
        button?.setTitle("duoxuan", for: UIControl.State())
        button?.backgroundColor = UIColor.yellow
        button?.setTitleColor(UIColor.gray, for: UIControl.State())
        button?.addTarget(self, action: #selector(tapped), for: .touchUpInside)
        view.addSubview(button!)
        
        

        let button = UIButton.init(type: .custom)
        //将按钮添加到视图中
        view.addSubview(button)
        button.backgroundColor = UIColor.red
        button.frame = CGRect.init(x: 50, y: 50, width: 100, height: 40)
        button.tag = 1000
        //添加点击方式，不区分传参与不传参
        button.addTarget(self, action: #selector(tapped), for: .touchUpInside)
        
//        view.addSubview(button)
        
    }
    
    @objc func tapped()  {
        
        print("这是哪个明")
        
    }

}

