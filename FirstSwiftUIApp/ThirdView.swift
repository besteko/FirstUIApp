//
//  ThirdView.swift
//  FirstSwiftUIApp
//
//  Created by Beste Kocaoglu on 19.06.2023.
//

import SwiftUI

struct ThirdView: View {
    
    let myArray = [ "James", "Lars", "Kirk", "Rob"]
    
    var body: some View {
        
        List (myArray, id: \.self ) { element in
            Image("batman2")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 50, height: 50)
            
            Text(element).font(.largeTitle  )
        }
         
         
        /*List {
            ForEach(myArray, id: \.self){ element in
                Text(element)
                
            }*/
        }
    }


struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
