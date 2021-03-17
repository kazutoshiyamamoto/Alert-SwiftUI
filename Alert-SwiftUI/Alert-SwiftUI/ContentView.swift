//
//  ContentView.swift
//  Alert-SwiftUI
//
//  Created by home on 2021/03/17.
//

import SwiftUI

struct ContentView: View {
    @State var isAlertActive = false
    
    var body: some View {
        
        Button(action: {
        }) {
            Text("Alertを表示する")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
