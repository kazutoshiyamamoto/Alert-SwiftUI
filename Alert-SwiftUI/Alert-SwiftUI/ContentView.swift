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
            self.isAlertActive = true
        }) {
            Text("Alertを表示する")
        }
        .alert(isPresented: $isAlertActive, content: {
            Alert(title: Text("エラータイトル"),
                  message: Text("エラーメッセージ"),
                  primaryButton: .default(Text("OK"), action: {
                    print("OKを選択した時の処理をここに実装する")
                  }),
                  secondaryButton: .cancel(Text("キャンセル"), action: {
                    print("キャンセルを選択した時の処理をここに実装する")
                  })
            )
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
