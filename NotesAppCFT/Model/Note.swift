//
//  Note.swift
//  NotesAppCFT
//
//  Created by Марк Райтман on 17.01.2023.
//

import CoreData

@objc(Note)
class Note: NSManagedObject {
    @NSManaged var id: NSNumber!
    @NSManaged var title: String!
    @NSManaged var descr: String!
    @NSManaged var deletedDate: Date?
    
}
