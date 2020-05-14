//
//  ViewController.swift
//  MentorBook
//
//  Created by 阿久沢莉良 on 2020/05/14.
//  Copyright © 2020 Chai Akuzawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var mentorArray: [Mentor] = []
    
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var courseLabel: UILabel!

    var index: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mentorArray.append(Mentor(name: "ながた",  course: "iPhone", imageName: "nagata.jpg"))
    mentorArray.append(Mentor(name: "りょう", course: "Unity", imageName: "ryo.jpg"))
        mentorArray.append(Mentor(name: "たいてぃ",  course: "WebS,WebD", imageName: "taithi.JPG"))
        
        setUI()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func setUI(){
        
        imageView.image = mentorArray[index].getImage()
        nameLabel.text = mentorArray[index].name
        courseLabel.text = mentorArray[index].course
        
    }
    @IBAction func mae (){
        index = index-1
        setUI()


}
    
    @IBAction func tugi(){
        index = index+1
        setUI()
  }
}
