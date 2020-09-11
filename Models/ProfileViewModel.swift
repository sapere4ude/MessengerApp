//
//  ProfileViewModel.swift
//  Messenger
//
//  Created by sapere4ude on 2020/09/10.
//  Copyright © 2020 sapere4ude. All rights reserved.
//

import Foundation

enum ProfileViewModelType {
    case info, logout
}

struct ProfileViewModel {
    let viewModelType: ProfileViewModelType
    let title: String
    let handler: (() -> Void)?
}
