%hook PurchaseManager
-(bool) loggedin {
	return TRUE;
}
%end

%hook EditorShared 
-(void) setNumFreePages:(int) arg1 {
	arg1 = 500;
	return %orig(arg1);
}
-(bool) hasFreePages {
	return TRUE;
}
%end
