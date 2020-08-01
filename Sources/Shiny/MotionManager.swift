//
//  MotionManager.swift
//  
//
//  Created by Michael Verges on 7/31/20.
//

import SwiftUI
import CoreMotion

internal class MotionManager: ObservableObject {
    @Published var yaw: CGFloat = 0
    @Published var pitch: CGFloat = 0
    @Published var roll: CGFloat = 0
    
    var motionInput = CMMotionManager()
    
    static var main = MotionManager()
    
    init() {
        motionInput.deviceMotionUpdateInterval = 0.2;
        motionInput.startDeviceMotionUpdates()
        motionInput.startDeviceMotionUpdates(to: OperationQueue.current!) { _,_  in
            
            if let yaw = self.motionInput.yaw,
                let pitch = self.motionInput.pitch,
                let roll = self.motionInput.roll
            {
                self.yaw = CGFloat(yaw)
                self.pitch = CGFloat(pitch)
                self.roll = CGFloat(roll)
            }
        }
    }
}

internal extension CMMotionManager {
    
    var yaw: Double? {
        get {
            return deviceMotion?.attitude.yaw
        }
    }
    
    var pitch: Double? {
        get {
            return deviceMotion?.attitude.pitch
        }
    }
    
    var roll: Double? {
        get {
            return deviceMotion?.attitude.roll
        }
    }
}
