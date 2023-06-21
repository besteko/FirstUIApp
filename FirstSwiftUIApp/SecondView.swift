//
//  SecondView.swift
//  FirstSwiftUIApp
//
//  Created by Beste Kocaoglu on 21.06.2023.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Image("batman2")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: UIScreen.main.bounds.width * 0.8 , height: UIScreen.main.bounds.height * 0.3)
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
