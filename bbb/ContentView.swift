//
//  ContentView.swift
//  bbb
//
//  Created by 옥물결 on 4/8/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack() { // 바탕 검정
            Color.black.ignoresSafeArea()
            
            VStack(spacing:0) {
                HStack(spacing:0) {
                    Image("book_on")
                    Text("Book on")
                        .padding(.leading, 9)
                        .foregroundColor(Color.white)
                        .font(.system(size: 17, weight: .semibold))
                    Spacer()
                }
                .padding(.leading, 25)
                Spacer()
            }
            VStack(spacing:0) {
                Text("학교 도서관을 더 쉽게 사용하는 방법")
                    .foregroundColor(.white) // 문맥상 타입이 Color라는 걸 알아서 굳이 저걸 안 쳐도 됨
                    .font(.system(size: 17, weight: .bold))

                
                Text("책 검색, 대출현황, 좌석예약까지\n한 번에 관리하세요")
                    .foregroundColor(Color.white)
                    .font(.system(size: 17, weight: .semibold))
                    .padding(.top, 41)
                    .padding(.bottom, 64)
                    .multilineTextAlignment(.center)
                
                Text("시작하기")
                    .foregroundColor(Color.white)
                    .frame(width: 162, height: 32)
                    .overlay(
                        RoundedRectangle(cornerRadius: 16)
                            .stroke(.white, lineWidth: 2)
                            .font(.system(size: 17, weight: .bold))
                        )
            }
            
        }
    }
}
#Preview {
    ContentView()
}
