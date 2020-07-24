//
//  DependencyContainer.swift
//  SwiftUIStateObject
//
//  Created by Toomas Vahter on 24.07.2020.
//

import Foundation

final class DependencyContainer: ObservableObject {
    let entryStore = EntryStore()
}

final class EntryStore {
    let entry = [Entry]()
}

struct Entry {
    let name: String
}
