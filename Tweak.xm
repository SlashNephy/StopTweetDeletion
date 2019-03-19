#import <UIKit/UIKit.h>

%hook Timeline
- (void)userStream:(id)arg1 didGetStatusDeletionNotice:(id)arg2 {
}
%end

%hook TwitterUserStreamDispatcher
- (void)didGetStatusDeletionNotice:(id)arg1 {
}
%end
