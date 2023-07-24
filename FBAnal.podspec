Pod::Spec.new do |spec|
  spec.name          = "FBAnal"
  spec.version       = "0.0.1"
  spec.summary       = "its a firebase analytics framework"
  spec.description   = <<-DESC
                     it is a firebase Analytics xcframework
                       DESC
  spec.homepage      = "https://github.com/MehreenWaqar/FirebaseAnalytics"  
  spec.author       = { 'MehreenWaqar' => 'mehreenwaqar96@gmail.com' }                   
  spec.license       = "MIT"
  spec.platform      = :ios, "10.0"
  spec.source        = { :git => "https://github.com/MehreenWaqar/FirebaseAnalytics.git", :tag => spec.version }
  spec.vendored_frameworks = 'FBAnal.xcframework'
  spec.swift_version = "5.0"

end