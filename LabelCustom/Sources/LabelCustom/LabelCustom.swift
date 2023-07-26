import Foundation
import SwiftUI

@available(macOS 10.15, *)
public struct LabelCustom {
    public private(set) var text = "Hello, World!"

    public init() {
        customLabel()
    }
    
    public func customLabel() {
        Text(self.text)
            .foregroundColor(Color.red)
            .font(.system(size: 24))
    }
}
