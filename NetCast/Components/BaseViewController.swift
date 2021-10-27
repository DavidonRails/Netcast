//
//  Bookmark.swift
//  Netcast
//
//  Created by DDR on 10/15/21.
//  Copyright © 2021 DDR. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    init() {
        super.init(nibName: nil, bundle: nil)
        setup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setup() {
        fatalError("setup() Not Implemented")
    }
}
