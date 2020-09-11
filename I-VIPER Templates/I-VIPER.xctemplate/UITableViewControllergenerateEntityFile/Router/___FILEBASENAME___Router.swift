//
//  ___FILEHEADER___
//

import UIKit

class ___VARIABLE_productName:identifier___Router {
  // MARK: - Properties

  weak var presenter: ___VARIABLE_productName:identifier___Presenter?

  // MARK: - Methods

  static func createModule() -> ___VARIABLE_productName:identifier___ViewController {
    let router = ___VARIABLE_productName:identifier___Router()
    let presenter = ___VARIABLE_productName:identifier___Presenter()
    let interactor = ___VARIABLE_productName:identifier___Interactor()
    let view = ___VARIABLE_productName:identifier___ViewController()

    presenter.interactor = interactor
    presenter.router = router
    presenter.view = view
    view.presenter = presenter
    interactor.presenter = presenter
    router.presenter = presenter

    return view
  }
}

// MARK: - ___VARIABLE_productName:identifier___RouterInterface

extension ___VARIABLE_productName:identifier___Router: ___VARIABLE_productName:identifier___RouterInterface {}
