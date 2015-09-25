#import "AppDelegate.h"
#import <CocoaLumberjack/CocoaLumberjack.h>
#import <CocoaLumberjack/DDTTYLogger.h>

// Log levels: off, error, warn, info, verbose
static const SVLogLevel ddLogLevel = SVLogLevelVerbose;


@implementation AppDelegate

@synthesize window = _window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    [SVLog addLogger:[DDTTYLogger sharedInstance]];
    
    SVLogVerbose(@"Verbose");
    SVLogInfo(@"Info");
    SVLogWarn(@"Warn");
    SVLogError(@"Error");
}

@end
