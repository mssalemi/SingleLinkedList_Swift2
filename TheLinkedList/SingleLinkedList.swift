//
//  SingleLinkedList.swift
//  TheLinkedList
//
//  Created by Mehdi Salemi on 2016-03-22.
//

import Foundation
import UIKit


class SingleLinkedList<T> {
    
    var size : Int = 0
    var head : Node<T> = Node<T>()
    var tail : Node<T> = Node<T>()
    
    init(){ }
    
    func clear(){
        head = Node<T>()
        tail = head
    }
    
    // appends a new node to the end of the linked list
    func append(it : T){
        if size > 0 {
            let newNode = Node<T>(e: it)
            tail.nextNode = newNode
            tail = newNode
        } else {
            head = Node<T>(e: it)
            tail = head
        }
        size++
    }
    
    // remove the last and return
    func remove(){
        var walkerNode = head
        while (walkerNode.nextNode!.nextNode != nil) {
            walkerNode = walkerNode.next()
        }
        walkerNode.nextNode = nil
        tail = walkerNode
    }
    
    // remove a specfic element from the list
    func remove(elem : T){

    }
    
    // set currentPosition to the end
    func moveToEnd(){
        
    }
    
    // set currentPosition to the start
    func moveToStart(){
        
    }
    
    // prints the lsit
    func printList(){
        if size > 0 {
            var currentNode = head
            print("Printing List")
            while currentNode.nextNode != nil{
                print(currentNode.element)
                print("->")
                currentNode = currentNode.next()
            }
            print(currentNode.element)
        }
    }
    
}
