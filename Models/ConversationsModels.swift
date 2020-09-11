//
//  ConversationsModels.swift
//  Messenger
//
//  Created by sapere4ude on 2020/09/10.
//  Copyright © 2020 sapere4ude. All rights reserved.
//

import Foundation

struct Conversation {
    let id: String
    let name: String
    let otherUserEmail: String
    let latestMessage: LatestMessage
}

struct LatestMessage {
    let date: String
    let text: String
    let isRead: Bool
}
