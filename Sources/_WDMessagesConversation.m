// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to WDMessagesConversation.m instead.

#import "_WDMessagesConversation.h"

@implementation WDMessagesConversationID
@end

@implementation _WDMessagesConversation

+ (instancetype)insertInManagedObjectContext:(NSManagedObjectContext *)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"MessagesConversation" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"MessagesConversation";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"MessagesConversation" inManagedObjectContext:moc_];
}

- (WDMessagesConversationID*)objectID {
	return (WDMessagesConversationID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];

	return keyPaths;
}

@end

