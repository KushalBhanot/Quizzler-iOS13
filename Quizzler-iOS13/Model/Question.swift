//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Kushal Bhanot on 30/07/2020.
//  Copyright © 2020 Kushal Bhanot. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
