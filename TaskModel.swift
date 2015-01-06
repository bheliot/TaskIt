//
//  TaskModel.swift
//  TaskIt
//
//  Created by Belinda Heliot on 11/29/14.
//  Copyright (c) 2014 Belinda Heliot. All rights reserved.
//

import Foundation
import CoreData

@objc(TaskModel)
class TaskModel: NSManagedObject {

    @NSManaged var completed: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var subtask: String
    @NSManaged var task: String

}
