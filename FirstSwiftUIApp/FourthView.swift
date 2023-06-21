//
//  FourthView.swift
//  FirstSwiftUIApp
//
//  Created by Beste Kocaoglu on 21.06.2023.
//

import SwiftUI

struct FourthView: View {
    
    var myName = "Beste"
    
    var body: some View {
        VStack{
            Text(myName)
            
            Button {
                //
            } label: {
                Text("MyButton")
            }

        }
        
        
    }
}

struct FourthView_Previews: PreviewProvider {
    static var previews: some View {
        FourthView()
    }
}
