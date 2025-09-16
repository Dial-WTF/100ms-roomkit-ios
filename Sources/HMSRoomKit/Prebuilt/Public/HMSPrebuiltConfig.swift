//
//  HMSPrebuiltConfig.swift
//  HMSRoomKit
//
//  Created by HMS on 2024.
//  Copyright © 2024 100ms. All rights reserved.
//

import Foundation

public enum HMSPrebuiltConfig {
    /// If set, Prebuilt will defer auto-joining until this notification is posted.
    /// Used to coordinate with CallKit or other audio session management.
    /// Set to nil or empty string to use default immediate join behavior.
    public static var joinGateNotificationName: String?
}
