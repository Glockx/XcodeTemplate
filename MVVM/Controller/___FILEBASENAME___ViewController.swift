//
//  ___FILEHEADER___
//

import UIKit

class ___VARIABLE_productName:identifier___ViewController: UIViewController {
    // MARK: - View

    // View
    var contentView: ___VARIABLE_productName:identifier___View!

    // MARK: - Variables

    // View Model
    var viewModel: ___VARIABLE_productName:identifier___ViewModel!

    // MARK: - Init

    init(viewModel: ___VARIABLE_productName:identifier___ViewModel) {
        // Set View Model
        self.viewModel = viewModel

        super.init(nibName: nil, bundle: nil)

        // Set Parent Controller
        self.viewModel.parentController = self

        // Init View
        contentView = ___VARIABLE_productName:identifier___View(viewModel: self.viewModel)
    }

    @available(*, unavailable)
    required init?(coder _: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: - viewDidLoad

    override func viewDidLoad() {
        super.viewDidLoad()

        // Set View
        view = contentView

        // Background
        view.backgroundColor = .white
    }

    // MARK: - Deinit

    deinit {
        viewModel = nil
    }
}
