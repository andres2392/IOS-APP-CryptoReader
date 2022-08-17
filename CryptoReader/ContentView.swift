//
//  ContentView.swift
//  CryptoReader
//
//  Created by PDWS on 8/17/22.
//

import SwiftUI
import CoreData

struct ContentView: View {
  
    var body: some View {
        Home()
            .preferredColorScheme(.dark)
       }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
