Pod::Spec.new do |s|
  s.name             = "react-native-fetch-blob"
  s.version          = "0.10.6"
  s.summary          = "A project committed to make file acess and data transfer easier and efficient for React Native developers."
  s.requires_arc = true
  s.license      = 'MIT'
  s.homepage     = 'n/a'
  s.authors      = { "wkh237" => "xeiyan@gmail.com" }
  s.source       = { :git => "https://github.com/shoutem/react-native-fetch-blob", :commit => '37376e624c98432f505e357a87ca98e7df322c0f'}
  s.source_files = 'ios/**/*.{h,m}'
  s.platform     = :ios, "7.0"
  s.dependency 'React/Core'
end
