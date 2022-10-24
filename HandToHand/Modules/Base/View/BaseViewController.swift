//
//  BaseViewController.swift
//  HandToHand
//
//  Created by Emil Karimov on 25.10.2022.
//  Copyright © 2022 Emil Karimov. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {

    deinit { }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)

    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)

    }

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    func showLoading() {

    }

    func hideLoading() {

    }

    @objc
    func hideKeyboard() {
        view.endEditing(true)
    }

}

// MARK: - BaseViewProtocol

extension BaseViewController: BaseViewProtocol {

}

// MARK: - Private

private extension BaseViewController {

}
