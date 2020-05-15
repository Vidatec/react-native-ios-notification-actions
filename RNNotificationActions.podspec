require 'json'
version = JSON.parse(File.read('package.json'))["version"]

Pod::Spec.new do |s|

  s.name           = "RNNotificationActions"
  s.version        = version
  s.summary        = "Swipe + text input actions for ios push notifications."
  s.homepage       = "https://github.com/nvojnovic/react-native-ios-notification-actions"
  s.license        = "MIT"
  s.author         = { "Alonso Holmes" => "hello@alonso.io" }
  s.platform       = :ios, "9.0"
  s.source         = { :git => "https://github.com/nvojnovic/react-native-ios-notification-actions.git", :tag => "v#{s.version}" }
  s.source_files   = 'ios/*.{h,m}'
  s.preserve_paths = "**/*.js"
  s.dependency 'React'

end