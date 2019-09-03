Pod::Spec.new do |s|
  s.name         = "TZImagePickerController"
  s.version      = "3.2.2"
  s.summary      = "A clone of UIImagePickerController, support picking multiple photos、original photo and video"
  s.homepage     = "https://github.com/Liangxue/TZImagePickerController"
  s.license      = "MIT"
  s.author       = { "Liangxue" => "15145078036@163.com" }
  s.platform     = :ios
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/Liangxue/TZImagePickerController.git", :tag => "3.2.2" }
  s.requires_arc = true
  s.resources    = "TZImagePickerController/TZImagePickerController/*.{png,bundle}"
  s.source_files = "TZImagePickerController/TZImagePickerController/*.{h,m}"
  s.frameworks   = "Photos"
end
