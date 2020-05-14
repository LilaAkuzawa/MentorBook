//
//  Mentor.swift
//  MentorBook
//
//  Created by 阿久沢莉良 on 2020/05/14.
//  Copyright © 2020 Chai Akuzawa. All rights reserved.
//

import UIKit

class Mentor {
    
    var name: String!
    var course: String!
    var imageName: String!
    
    init(name:String, course:String,imageName:String){
        self.name = name
        self.course = course
        self.imageName = imageName
    }
    
    func getImage() -> UIImage{
        return UIImage(named: imageName)!
    }
}
