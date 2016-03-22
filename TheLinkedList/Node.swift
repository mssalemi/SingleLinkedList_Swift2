//
//  Node.swift
//  TheLinkedList
//
//  Created by Mehdi Salemi on 2016-03-22.
//  Copyright © 2016 MxMd. All rights reserved.
//

import Foundation

class Node<T>{
    
    var element : T
    var nextNode : Node<T>!
    
    //Init's
    init(e : T){
        element = e
        nextNode = nil
    }
    
    // Single Link List Functions
    func next() -> Node<T>{
        return nextNode
    }
}
