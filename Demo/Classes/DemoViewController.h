#import <UIKit/UIKit.h>
#import "LabeledActivityIndicatorView.h"

@interface DemoViewController : UIViewController {
	LabeledActivityIndicatorView *activity;
}
-(IBAction) showActivityIndicator;
-(IBAction) hideActivityIndicator;

@property (nonatomic, retain)	LabeledActivityIndicatorView *activity; 
@end

