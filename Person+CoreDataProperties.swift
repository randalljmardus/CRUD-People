//
//  Person+CoreDataProperties.swift
//  CRUD
//
//  Created by Randall Mardus on 2/12/16.
//  Copyright © 2016 Randall Mardus. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Person {

    @NSManaged var age: NSNumber?
    @NSManaged var name: String?

}
