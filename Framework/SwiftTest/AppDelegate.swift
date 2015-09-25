//
//  AppDelegate.swift
//  SwiftTest
//
//  Created by C.W. Betts on 9/5/14.
//
//

import Cocoa
import CocoaLumberjack
import CocoaLumberjackSwift

let ourLogLevel = SVLogLevel.Verbose

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
	@IBOutlet weak var window: NSWindow!
    
	func applicationDidFinishLaunching(aNotification: NSNotification) {
        SVLog.addLogger(SVTTYLogger.sharedInstance())
		
        defaultDebugLevel = .Warning

        SVLogVerbose("Verbose");
        SVLogInfo("Info");
        SVLogWarn("Warn");
        SVLogError("Error");
        
        defaultDebugLevel = ourLogLevel
        
        SVLogVerbose("Verbose");
        SVLogInfo("Info");
        SVLogWarn("Warn");
        SVLogError("Error");
        
        defaultDebugLevel = .Off
        
        SVLogVerbose("Verbose", level: ourLogLevel);
        SVLogInfo("Info", level: ourLogLevel);
        SVLogWarn("Warn", level: ourLogLevel);
        SVLogError("Error", level: ourLogLevel);
        
        SVLogError("Error \(5)", level: ourLogLevel);
    }

	func applicationWillTerminate(aNotification: NSNotification) {
		// Insert code here to tear down your application
	}
}

