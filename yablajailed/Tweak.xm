%hook MediaItem
-(bool) isFree {
	return TRUE;
}
%end

%hook iPadRequireSubscriberViewController
-(void) viewWillAppear:(bool)arg1 {
}
%end