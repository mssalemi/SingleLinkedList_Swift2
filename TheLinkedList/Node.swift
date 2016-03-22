//
//  Node.swift
//  TheLinkedList
//
//  Created by Mehdi Salemi on 2016-03-22.
//  Copyright © 2016 MxMd. All rights reserved.
//

import Foundation

class Node<T>{
    
    var element : T? = nil
    var nextNode : Node<T>? = nil
    
    //Init's
    init(){
        
    }
    
    init(e : T){
        element = e
    }
    
    // Single Link List Functions
    func next() -> Node<T>{
        return nextNode!
    }
}
