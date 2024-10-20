//
//  TextFieldWithIcon.swift
//  PackageWithResource
//
//  Created by Rhys Morgan on 20/10/2024.
//

import SwiftUI

public struct TextFieldWithIcon: View {
  @Binding var text: String

  public init(text: Binding<String>) {
    self._text = text
  }

  public var body: some View {
    HStack {
      Image(.search)
    }
  }
}

#Preview {
  TextFieldWithIcon(text: .constant("Hello"))
}
