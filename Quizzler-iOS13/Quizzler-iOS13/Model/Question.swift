//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Soumya Bhatnagar on 19/03/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

public struct Question {
    
    let text : String
    let answers : Array<String>
    let rightAnswer : String
    
    init(q: String, a: Array<String>, correctAnswer: String)
    {
        text = q;
        answers = a;
        rightAnswer = correctAnswer
    }
}
