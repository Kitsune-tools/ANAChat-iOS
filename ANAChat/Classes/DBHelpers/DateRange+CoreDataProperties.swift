//
//  DateRange+CoreDataProperties.swift
//

import Foundation
import CoreData


extension DateRange {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<DateRange> {
        return NSFetchRequest<DateRange>(entityName: "DateRange")
    }

    @NSManaged public var interval: String?
    @NSManaged public var maxDay: String?
    @NSManaged public var maxMonth: String?
    @NSManaged public var maxYear: String?
    @NSManaged public var minDay: String?
    @NSManaged public var minMonth: String?
    @NSManaged public var minYear: String?
    @NSManaged public var inputDate: InputDate?

}
