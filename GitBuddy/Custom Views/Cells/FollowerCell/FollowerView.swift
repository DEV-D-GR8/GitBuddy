//
//  FollowerView.swift
//  GitBuddy
//
//  Created by Dev Asheesh Chopra on 04/07/24.
//


import SwiftUI

struct FollowerView: View {

    var follower: Follower

    var body: some View {
        VStack {
            AsyncImage(url: URL(string: follower.avatarUrl)) { image in
                image
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            } placeholder: {
                Image(.avatarPlaceholder)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
            .clipShape(Circle())

            Text(follower.login)
                .bold()
                .lineLimit(1)
                .minimumScaleFactor(0.6)
        }
    }
}

struct FollowerView_Previews: PreviewProvider {
    static var previews: some View {
        FollowerView(follower: Follower(login: "SeanAllen", avatarUrl: ""))
    }
}
