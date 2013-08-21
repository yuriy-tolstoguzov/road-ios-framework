#import "AnnotatedClass.h"
 
@interface AnnotatedClass(SFAttribute)
 
@end
 
@implementation AnnotatedClass(SFAttribute)
 
#pragma mark - Fill Attributes generated code (Fields section)

static NSMutableArray __weak *sf_attributes_list_AnnotatedClass_field__someField = nil;

+ (NSArray *)sf_attributes_AnnotatedClass_field__someField {
    if (sf_attributes_list_AnnotatedClass_field__someField != nil) {
        return sf_attributes_list_AnnotatedClass_field__someField;
    }
    
    NSMutableArray *attributesArray = [NSMutableArray arrayWithCapacity:1];
    
    ESDAttribute *attr1 = [[ESDAttribute alloc] init];
    [attributesArray addObject:attr1];

    sf_attributes_list_AnnotatedClass_field__someField = attributesArray;
    
    return sf_attributes_list_AnnotatedClass_field__someField;
}

static NSMutableDictionary __weak *attributesAnnotatedClassFactoriesForFieldsDict = nil;
    
+ (NSDictionary *)attributesFactoriesForFields {
    if (attributesAnnotatedClassFactoriesForFieldsDict != nil) {
        return attributesAnnotatedClassFactoriesForFieldsDict;
    }
    
    NSMutableDictionary *dictionaryHolder = [self mutableAttributesFactoriesFrom:[super attributesFactoriesForFields]];
    
    [dictionaryHolder setObject:[self invocationForSelector:@selector(sf_attributes_AnnotatedClass_field__someField)] forKey:@"_someField"];
    attributesAnnotatedClassFactoriesForFieldsDict = dictionaryHolder;  
    
    return attributesAnnotatedClassFactoriesForFieldsDict;
}


#pragma mark - 

#pragma mark - Fill Attributes generated code (Properties section)

static NSMutableArray __weak *sf_attributes_list_AnnotatedClass_property_window = nil;

+ (NSArray *)sf_attributes_AnnotatedClass_property_window {
    if (sf_attributes_list_AnnotatedClass_property_window != nil) {
        return sf_attributes_list_AnnotatedClass_property_window;
    }
    
    NSMutableArray *attributesArray = [NSMutableArray arrayWithCapacity:2];
    
    ESDAttribute *attr1 = [[ESDAttribute alloc] init];
    [attributesArray addObject:attr1];

    CustomESDAttribute *attr2 = [[CustomESDAttribute alloc] init];
    attr2.property2 = @"Text2";
    attr2.intProperty = (2+2)*2;
    [attributesArray addObject:attr2];

    sf_attributes_list_AnnotatedClass_property_window = attributesArray;
    
    return sf_attributes_list_AnnotatedClass_property_window;
}

static NSMutableDictionary __weak *attributesAnnotatedClassFactoriesForPropertiesDict = nil;
    
+ (NSDictionary *)attributesFactoriesForProperties {
    if (attributesAnnotatedClassFactoriesForPropertiesDict != nil) {
        return attributesAnnotatedClassFactoriesForPropertiesDict;
    }
    
    NSMutableDictionary *dictionaryHolder = [self mutableAttributesFactoriesFrom:[super attributesFactoriesForProperties]];
    
    [dictionaryHolder setObject:[self invocationForSelector:@selector(sf_attributes_AnnotatedClass_property_window)] forKey:@"window"];
    attributesAnnotatedClassFactoriesForPropertiesDict = dictionaryHolder;  
    
    return attributesAnnotatedClassFactoriesForPropertiesDict;
}


#pragma mark - 

#pragma mark - Fill Attributes generated code (Methods section)

static NSMutableArray __weak *sf_attributes_list_AnnotatedClass_method_viewDidLoad_p0 = nil;

+ (NSArray *)sf_attributes_AnnotatedClass_method_viewDidLoad_p0 {
    if (sf_attributes_list_AnnotatedClass_method_viewDidLoad_p0 != nil) {
        return sf_attributes_list_AnnotatedClass_method_viewDidLoad_p0;
    }
    
    NSMutableArray *attributesArray = [NSMutableArray arrayWithCapacity:2];
    
    ESDAttribute *attr1 = [[ESDAttribute alloc] init];
    [attributesArray addObject:attr1];

    CustomESDAttribute *attr2 = [[CustomESDAttribute alloc] init];
    attr2.property1 = @"Text1";
    attr2.property2 = @"Text2";
    [attributesArray addObject:attr2];

    sf_attributes_list_AnnotatedClass_method_viewDidLoad_p0 = attributesArray;
    
    return sf_attributes_list_AnnotatedClass_method_viewDidLoad_p0;
}

static NSMutableArray __weak *sf_attributes_list_AnnotatedClass_method_viewDidLoad_p1 = nil;

+ (NSArray *)sf_attributes_AnnotatedClass_method_viewDidLoad_p1 {
    if (sf_attributes_list_AnnotatedClass_method_viewDidLoad_p1 != nil) {
        return sf_attributes_list_AnnotatedClass_method_viewDidLoad_p1;
    }
    
    NSMutableArray *attributesArray = [NSMutableArray arrayWithCapacity:1];
    
    ESDAttribute *attr1 = [[ESDAttribute alloc] init];
    [attributesArray addObject:attr1];

    sf_attributes_list_AnnotatedClass_method_viewDidLoad_p1 = attributesArray;
    
    return sf_attributes_list_AnnotatedClass_method_viewDidLoad_p1;
}

static NSMutableDictionary __weak *attributesAnnotatedClassFactoriesForInstanceMethodsDict = nil;
    
+ (NSDictionary *)attributesFactoriesForInstanceMethods {
    if (attributesAnnotatedClassFactoriesForInstanceMethodsDict != nil) {
        return attributesAnnotatedClassFactoriesForInstanceMethodsDict;
    }
    
    NSMutableDictionary *dictionaryHolder = [self mutableAttributesFactoriesFrom:[super attributesFactoriesForInstanceMethods]];
    
    [dictionaryHolder setObject:[self invocationForSelector:@selector(sf_attributes_AnnotatedClass_method_viewDidLoad_p0)] forKey:@"viewDidLoad"];
    [dictionaryHolder setObject:[self invocationForSelector:@selector(sf_attributes_AnnotatedClass_method_viewDidLoad_p1)] forKey:@"viewDidLoad:"];
    attributesAnnotatedClassFactoriesForInstanceMethodsDict = dictionaryHolder;  
    
    return attributesAnnotatedClassFactoriesForInstanceMethodsDict;
}


#pragma mark - 

#pragma mark - Fill Attributes generated code (Class section)

static NSMutableArray __weak *sf_attributes_list__class_AnnotatedClass = nil;

+ (NSArray *)attributesForClass {
    if (sf_attributes_list__class_AnnotatedClass != nil) {
        return sf_attributes_list__class_AnnotatedClass;
    }
    
    NSMutableArray *attributesArray = [NSMutableArray arrayWithCapacity:2];
    
    ESDAttribute *attr1 = [[ESDAttribute alloc] init];
    [attributesArray addObject:attr1];

    CustomESDAttribute *attr2 = [[CustomESDAttribute alloc] init];
    attr2.property1 = @"Text1";
    attr2.dictionaryProperty = @{
                @"key1" : @"[value1",
                @"key2" : @"value2]"
              };
    attr2.arrayProperty = @[@'a',@'b',@'[',@'[', @']', @'{', @'{', @'}', @'"', @'d', @'"'];
    attr2.blockProperty = ^(NSString* sInfo, int *result) {
                  if (sInfo == nil) {
                      *result = 1;
                      return;
                  }
                  
                  if ([sInfo length] == 0) {
                      *result = 2;
                      return;
                  }
                  
                  *result = 0;
              };
    [attributesArray addObject:attr2];

    sf_attributes_list__class_AnnotatedClass = attributesArray;
    
    return sf_attributes_list__class_AnnotatedClass;
}

#pragma mark - 

@end
