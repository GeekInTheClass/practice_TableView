//
//  datacenter.swift
//  TableViewApp
//
//  Created by dajinHan on 18/04/2019.
//  Copyright © 2019 dajinHan. All rights reserved.
//


import Foundation

struct Todo{
    var todo_name:String?
    var is_clear:Int?
    init(todo_name:String){
        self.todo_name = todo_name
        self.is_clear = -1
    }
    init(todo_name:String, is_clear:Int){
        self.todo_name = todo_name
        self.is_clear = is_clear
    }
}

var TodoList:[Todo]=[]
var TodoNames:[String]=["source","os","graphics","com9","autmat"]

var asdf:Array<Todo> = [Todo(todo_name:"source"),Todo(todo_name:"os"),Todo(todo_name:"graphics"),Todo(todo_name:"com9"),Todo(todo_name:"autmat"), Todo(todo_name:"autmata"), Todo(todo_name:"autmataa"), Todo(todo_name:"autmatasdf"), Todo(todo_name:"autmadddt"), Todo(todo_name:"autmatwerwerewwerwerfsuadscadslck")]
