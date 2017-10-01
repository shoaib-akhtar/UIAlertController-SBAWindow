Pod::Spec.new do |s|
  s.name         = "UIAlertController+SBAWindow"
  s.version      = "1.2"
  s.summary      = "Light-weight category that adds -showAnimated method to UIAlertController. Presenting UIAlertControllers from anywhere in the window."
  s.homepage     = "https://github.com/shoaib-akhtar/UIAlertController-SBAWindow"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Shoaib Akhtar" => "shoaib.akhtar1@live.com" }
  s.source       = { :git => "https://github.com/shoaib-akhtar/UIAlertController-SBAWindow.git", :branch => "master",
                     :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'Classes/*.{h,m}'
  s.frameworks   = 'Foundation', 'UIKit'
end
