//
//  BaseProtocols.swift
//  HandToHand
//
//  Created by Emil Karimov on 25.10.2022.
//  Copyright © 2022 Emil Karimov. All rights reserved.
//

import UIKit

// MARK: - BaseViewProtocol

protocol BaseViewProtocol: AnyObject {

    func showLoading()
    func hideLoading()

}

// MARK: - BasePresenterProtocol

protocol BasePresenterProtocol: AnyObject {

}

// MARK: - BaseInteractorProtocol

protocol BaseInteractorProtocol: AnyObject {

}

// MARK: - BaseWireFrameProtocol

protocol BaseWireFrameProtocol: AnyObject {

}
