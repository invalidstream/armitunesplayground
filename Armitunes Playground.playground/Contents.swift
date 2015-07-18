//: Playground - noun: a place where people can play

import UIKit

import AVFoundation
let player = AVPlayer(URL: NSURL(string: "http://armitunes.com:8010/listen.pls")!)
player.play()

// run forever
import XCPlayground
XCPSetExecutionShouldContinueIndefinitely(true)
