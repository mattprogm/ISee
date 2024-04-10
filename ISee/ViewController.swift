//
//  ViewController.swift
//  ISee
//
//  Created by Matheus Henrique on 02/04/24.
//

import RxCocoa
import RxSwift
import UIKit
import XCoordinator

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Using RxCocoa")
        print("Using RxSwift")
        print("Using RxTest on ISee Tests")
        print("Using RxBlocking on ISee Tests")
        print("Using Firebase Auth")
        print("Using XCoordinator")
        self.view.backgroundColor = .systemPink
    }

    func testLint(test: String) {}
    func testLin2t(test: String) {}
    func testlint3(test: String) {}
}
