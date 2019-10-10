Pod::Spec.new do |s|

s.name         = "GQViewStrTFTool"
s.version      = "1.0.0"
s.summary      = "一款包含View、字符串、textField的扩展."
s.description  = <<-DESC
点语法调用View的x、y、width、height，设置textFiled的占位文字颜色，判断字符串的规则等
DESC
s.homepage     = "https://github.com/JustHappy/GQViewStrTFTool"
s.license      = "MIT"
s.author       = { "JustHappy" => "1157485147@qq.com" }
s.platform     = :ios, '6.0'
s.source       = { :git => "https://github.com/JustHappy/GQViewStrTFTool.git", :tag => "#{s.version}" }
s.source_files = "GQViewStrTFTool", "GQViewStrTFTool/*.{h,m}"

end
