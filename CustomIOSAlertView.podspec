Pod::Spec.new do |s|

  s.name         = "CookayCustomIOSAlertView"
  s.version      = "0.9.4"
  s.summary      = "Custom UIAlertView. Continue adding images and UIViews to dialogs on iOS7 and iOS8 as well."

  s.description  = <<-DESC
                   The addSubview is not available in UIAlertView in iOS7 or iOS8 any more. The view hierarchy for this
                   class is private and must not be modified. As a solution, this class creates an iOS-style dialog which
                   you can extend with any UIViews or buttons. The animations and the looks are copied too and no images
                   or other resources are needed.
                   DESC

  s.homepage     = "https://github.com/cookay/ios-custom-alertview"
  s.screenshots  = "https://github.com/cookay/ios-custom-alertview/raw/master/Docs/screen.png"

  s.license      = { :type => "MIT", :file => "LICENSE.md" }

  s.author             = { "Richard Dancsi" => "cookay@qq.com" }
  s.social_media_url   = "http://twitter.com/cookay"

  s.platform     = :ios

  s.source       = { :git => "https://github.com/cookay/ios-custom-alertview.git", :tag => "0.9.4" }

  s.source_files  = "CustomIOSAlertView/CustomIOSAlertView/View/**/*.{h,m}"

  s.requires_arc = true

end
