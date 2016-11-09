
Pod::Spec.new do |s|

 
  s.name         = "UIViewCategory"
  s.version      = "0.0.1"
  s.summary      = "测试CocoaPods的使用 加深学习"

  s.description  = <<-DESC
  					测试CocoaPods的使用 加深学习
                   DESC

  s.homepage     = "https://github.com/sqz316/MyTestCocoaPods"

  s.license      = "MIT"

  s.author       = { "Noah" => "sqz316@sohu.com" }

  s.ios.deployment_target = "7.0"

  s.source       = { :git => "https://github.com/sqz316/MyTestCocoaPods.git", :tag => "0.0.1" }

  s.source_files  = "UIViewCategory", "UIViewCategory/*.{h,m}"
   
  s.requires_arc = true

end
