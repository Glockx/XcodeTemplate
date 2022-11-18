//
//  ___FILEHEADER___
//

import Combine
import PinLayout
import UIKit

class ___VARIABLE_productName:identifier___View: UIView {
    
    // MARK: - View

    // MARK: - Variables
    
    // View Model
    var viewModel: ___VARIABLE_productName:identifier___ViewModel!

    // Cancellables
    var cancellables = Set<AnyCancellable>()

    // MARK: - Init

    override init(frame: CGRect) {
        super.init(frame: frame)
    }

    @available(*, unavailable)
    required init?(coder _: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    convenience init(viewModel: ___VARIABLE_productName:identifier___ViewModel) {
        self.init(frame: .zero)

        // Set Model
        self.viewModel = viewModel

        // Configure View
        configureView()

        // Bind Values
        bindValues()
    }

    // MARK: - configureView

    func configureView() {
      
    }

    // MARK: - Bind Values

    func bindValues() {
       
    }

    // MARK: - layoutSubviews

    override func layoutSubviews() {
        super.layoutSubviews()
        
    }
}
