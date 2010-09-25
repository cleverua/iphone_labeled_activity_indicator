#import "DemoViewController.h"

@implementation DemoViewController

@synthesize activity;

- (void)viewDidLoad {
	self.activity = [[LabeledActivityIndicatorView alloc] initWithController:self andText:@"Loading..."];
  [super viewDidLoad];
}

-(IBAction) showActivityIndicator
{
	[self.activity show];
}

-(IBAction) hideActivityIndicator
{
	[self.activity hide];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (void)viewDidUnload {
	self.activity = nil;
}


// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
	// Return YES for supported orientations
  return YES;
}



- (void)dealloc {
	[activity release];
  [super dealloc];
}

@end
