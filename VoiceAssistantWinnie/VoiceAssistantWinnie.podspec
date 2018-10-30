#
#  Be sure to run `pod spec lint VoiceAssistantWinnie.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
 
 
   s.name         = "XFVoice"
   s.version      = "0.0.2"
   s.summary      = "科大讯飞语音识别"
 
   s.description  = <<-DESC
                    XF 科大讯飞 语音识别
                    DESC
 
   s.homepage     = "http://www.baidu.com"
 
   s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
 
   s.author             = { "xxdzyyh" => "xxdzyyh@163.com" }
   
   s.platform     = :ios, "7.0"
 
   s.source       = { :git => "https://github.com/xxdzyyh/XFVoice.git", :tag => '0.0.2' }
 
   s.source_files = "Src/*.h", "Src/*.m"
 
   s.vendored_frameworks = "**/iflyMSC.framework"
 
   s.frameworks = "AVFoundation", "SystemConfiguration", "Foundation", "CoreTelephony", "AddressBook"
 
   s.library = "z"

end