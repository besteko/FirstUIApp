//
//  FourthView.swift
//  FirstSwiftUIApp
//
//  Created by Beste Kocaoglu on 21.06.2023.
//

import SwiftUI

struct FourthView: View {
    
   @State var myName = "Beste"
    
      var body: some View {
        VStack{
            Text(myName)
                .font(.largeTitle)
                .padding()
            
            Button {
                self.myName = "Betty"
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
