//
//  PresentableSection.swift
//  Presentables
//
//  Created by Ondrej Rafaj on 24/07/2017.
//  Copyright © 2017 manGoweb UK Ltd. All rights reserved.
//

import Foundation


public typealias PresentableSections = [PresentableSection]


public class PresentableSection {
    
    public enum Animation {
        case none
    }
    
//    var bindableHeader: Observable<PresentableHeader?> = Observable(nil)
//    var bindableFooter: Observable<PresentableFooter?> = Observable(nil)
    var bindablePresenters: Observable<[PresentableCell]?> = Observable(nil)
    
//    public var headerAnimation: Animation = .none
//    public var header: PresentableHeader? {
//        get {
//            return bindableHeader.value
//        }
//        set {
//            bindableHeader.value = newValue
//        }
//    }
//    
//    public var footerAnimation: Animation = .none
//    public var footer: PresentableFooter? {
//        get {
//            return bindableFooter.value
//        }
//        set {
//            bindableFooter.value = newValue
//        }
//    }
    
    public var presenterAnimation: Animation = .none
    public var presentables: [PresentableCell] {
        get {
            return bindablePresenters.value ?? []
        }
        set {
            bindablePresenters.value = newValue
        }
    }
    
    // MARK: Initialization
    
    public init() { }
    
}


