import UIKit

public extension UIView {

	/// Helper function to wrap TAMIC set to false for an array of `UIView`
	///
	/// - Parameter views: An array of views to configure
	func disableAutoresizingMask(_ views: [UIView]) {
		views.forEach { $0.translatesAutoresizingMaskIntoConstraints = false }
	}
}
