//
//  CocoaLumberjack.h
//  CocoaLumberjack
//
//  Created by Andrew Mackenzie-Ross on 3/02/2015.
//
//

#import <Foundation/Foundation.h>

//! Project version number for CocoaLumberjack.
FOUNDATION_EXPORT double CocoaLumberjackVersionNumber;

//! Project version string for CocoaLumberjack.
FOUNDATION_EXPORT const unsigned char CocoaLumberjackVersionString[];

// In this header, you should import all the public headers of your framework using statements like #import <CocoaLumberjack/PublicHeader.h>



// Disable legacy macros
#ifndef DD_LEGACY_MACROS
    #define DD_LEGACY_MACROS 0
#endif

// Core
#import <CocoaLumberjack/SVLog.h>

// Main macros
#import <CocoaLumberjack/SVLogMacros.h>
#import <CocoaLumberjack/SVAssertMacros.h>

// Capture ASL
#import <CocoaLumberjack/SVASLLogCapture.h>

// Loggers
#import <CocoaLumberjack/SVTTYLogger.h>
#import <CocoaLumberjack/SVASLLogger.h>
#import <CocoaLUmberjack/SVFileLogger.h>
