//
//  AppDelegate.swift
//  Sovereignty
//
//  Created by Mark Sgarlato on 12/30/18.
//  Copyright © 2018 Mark Sgarlato. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!


    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}
//sample from stackexchange for app with no xib or stryboard
/*
 
 The main file must have
 
 import Cocoa
 
 let delegate = AppDelegate()
 NSApplication.shared.delegate = delegate
 
 NSApplicationMain(CommandLine.argc, CommandLine.unsafeArgv)
 
 The AppDelegate must be
 
 import Cocoa
 
 
 class AppDelegate: NSObject, NSApplicationDelegate {
 var newWindow: NSWindow?
 var controller: ViewController?
 
 func applicationDidFinishLaunching(_ aNotification: Notification) {
 newWindow = NSWindow(contentRect: NSMakeRect(10, 10, 300, 300), styleMask: .resizable, backing: .buffered, defer: false)
 
 controller = ViewController()
 let content = newWindow!.contentView! as NSView
 let view = controller!.view
 content.addSubview(view)
 
 newWindow!.makeKeyAndOrderFront(nil)
 }
 }
 
 hen you have a viewController
 
 import Cocoa
 
 class ViewController : NSViewController {
 override func loadView() {
 let view = NSView(frame: NSMakeRect(0,0,100,100))
 view.wantsLayer = true
 view.layer?.borderWidth = 2
 view.layer?.borderColor = NSColor.red.cgColor
 self.view = view
 }
 }
 */
