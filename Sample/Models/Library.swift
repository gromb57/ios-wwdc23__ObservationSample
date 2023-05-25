/*
See the LICENSE.txt file for this sample’s licensing information.

Abstract:
A observable data model for a library that contains books.
*/

import SwiftUI
import Observation

@Observable final class Library {
    var books: [Book] = [Book(), Book(), Book()]
}
