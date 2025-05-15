//
//  Footer.swift
//  ToDoManagement
//
//  Created by イタバ　カケル on 2025/04/26.
//

import SwiftUI

struct Footer: View {
    var body: some View {
        VStack {
            Divider() // フッターの上にセパレーター
            // ボタンを横並びに配置
                        HStack {
                            Button(action: {
                                print("ボタン1が押されました")
                            }) {
                                Text("ホーム")
                                    .font(.headline)
                                    .frame(maxWidth: .infinity) // ボタンを均等に広げる
                                    .padding()
                                    .background(Color.blue)
                                    .foregroundColor(.white)
                                    .cornerRadius(10)
                            }

                            Button(action: {
                                print("ボタン2が押されました")
                            }) {
                                Text("予定")
                                    .font(.headline)
                                    .frame(maxWidth: .infinity) // ボタンを均等に広げる
                                    .padding()
                                    .background(Color.green)
                                    .foregroundColor(.white)
                                    .cornerRadius(10)
                            }

                            Button(action: {
                                print("ボタン3が押されました")
                            }) {
                                Text("追加")
                                    .font(.headline)
                                    .frame(maxWidth: .infinity) // ボタンを均等に広げる
                                    .padding()
                                    .background(Color.orange)
                                    .foregroundColor(.white)
                                    .cornerRadius(10)
                            }
                        }
            .padding()
        }
        .background(Color.white) // フッターの背景色
        .shadow(color: .black.opacity(0.2), radius: 5, x: 0, y: -5) // 上方向の影
    }
}
