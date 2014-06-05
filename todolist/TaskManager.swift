//
//  TaskManager.swift
//  todolist
//
//  Created by tareq jobayere on 6/5/14.
//  Copyright (c) 2014 tarex. All rights reserved.
//

import UIKit

var taskMngr: TaskManager = TaskManager()

struct task{
    var name = "un-named"
    var desc = "un-Described"
}

class TaskManager: NSObject {
    var tasks = task[]()
    
    func addTask(name: String , desc:String){
        //tasks.append(task(name: name , desc: desc))
        tasks.append(task(name: name, desc: desc))
    }
}
