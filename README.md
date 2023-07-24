# Integrate XCFramework in your project

# Method: 1
- Copy/paste FBAnal.xcframework into your project, your google-service.plist should be in your project.
  
# Method: 2
- Clone project and open in terminal
- Run below commands one by one
- then follow method 1
# Command 1  
xcodebuild archive \
-scheme FBAnal \
-archivePath archives/FBAnal-iphonesimulator.xcarchive \
 -sdk iphonesimulator \
SKIP_INSTALL=NO \
BUILD_LIBRARY_FOR_DISTRIBUTION=YES
# Command 2 
xcodebuild archive \
-scheme FBAnal \
-archivePath archives/FBAnal-iphoneos.xcarchive \
 -sdk iphoneos \
SKIP_INSTALL=NO \
BUILD_LIBRARY_FOR_DISTRIBUTION=YES

# Command 3
xcodebuild -create-xcframework \
-framework './archives/FBAnal-iphonesimulator.xcarchive/Products/Library/Frameworks/FBAnal.framework' \
-framework './archives/FBAnal-iphoneos.xcarchive/Products/Library/Frameworks/FBAnal.framework' \
-output ./archives/FBAnal.xcframework



# Use Below Code in your project to log Event

  let firebasemthod = FirebaseMethods()
  firebasemthod.fireBaseInit()
  let dict = ["key":"value"]
  firebasemthod.fireBaseLogEvent(dict, andEventName: "eventName")
