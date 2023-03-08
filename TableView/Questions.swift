//
//  Questions.swift
//  TableView
//
//  Created by Aviram Netanel on 08/03/2023.
//

import Foundation

struct QAEntity{
    let question : String
    let answer   : String
    var isExpanded = false
}

var questions : [QAEntity] = [
    QAEntity(question: "What is Swift?",
           answer: "Swift is a powerful and intuitive programming language for iOS, iPadOS, macOS, watchOS, and tvOS."),
    QAEntity(question: "What is UIKit?",
           answer: "UIKit is a framework that provides a set of user interface components, including buttons, text fields, labels, and more."),
    QAEntity(question: "What is Auto Layout?",
           answer: "Auto Layout is a system that lets you lay out your app’s user interface by creating a mathematical description of the relationships between the elements."),
    QAEntity(question: "What is a delegate?",
           answer: "A delegate is an object that acts on behalf of, or in coordination with, another object when that object encounters an event in a program."),
    QAEntity(question: "What is a closure?",
           answer: "A closure is a self-contained block of functionality that can be passed around and used in your code."),
    QAEntity(question: "What is an optional?",
           answer: "An optional is a type that represents either a wrapped value or nil, which means that there may or may not be a value present.")
]
