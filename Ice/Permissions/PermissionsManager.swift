//
//  PermissionsManager.swift
//  Ice
//

import Combine

    /// Stops running all permissions checks.
    func stopAllChecks() {
        accessibilityPermission.stopCheck()
        screenRecordingPermission.stopCheck()
    }
}
