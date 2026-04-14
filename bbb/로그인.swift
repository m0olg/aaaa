//
//  2.swift
//  bbb
//
//  Created by 옥물결 on 4/9/26.
//

import SwiftUI

struct NewView: View {
    var body: some View {
        ZStack() {
            Color.black.ignoresSafeArea()
            
            VStack(spacing:0) { // 수직
                HStack() {
                    Image("book_on")
                        .padding(.leading, 9)
                    Text("Book-on")
                        .foregroundColor(.white)
                        .font(.system(size:17, weight: .semibold))
                    Spacer()
                }
                .padding(.leading, 25)
                Spacer()
            }
            
            VStack(spacing:0) { // 수직
                Image("book_on")
                    .padding(.top, 15)
                    .padding(.bottom, 13)
                Text("Book-on에 가입하신 걸 환영합니다!")
                    .foregroundColor(.white)
                    .font(.system(size: 15, weight: .bold))
                    .padding(.bottom, 54)
                Text("검색, 대출현황, 좌석예약까지\n한 번에 관리하세요")
                    .font(.system(size: 15, weight: .medium))
                    .multilineTextAlignment(.center)
                    .foregroundColor(.white)
                    .padding(.bottom, 54)
                Text("로그인")
                    .foregroundColor(.black)
                    .font(.system(size: 17, weight: .bold))
                    .frame(width:225, height: 35)
                    .background(
                        RoundedRectangle(cornerRadius: 10)
                        .fill(.white))
                Text("처음이신가요?")
                    .foregroundColor(Color(red: 102/255, green: 163/255, blue: 255/255))
                    .font(.system(size: 13, weight: .regular))
                    .padding(.bottom, 12)
                    .padding(.top, 15)
                
                
            }
            .frame(width: 300, height: 300)
                .background(
                    RoundedRectangle(cornerRadius: 10)
                        .fill(Color(red: 45/255, green: 45/255, blue:45/255)))
            }
            
        }
    }
#Preview {
    ContentView()
}

