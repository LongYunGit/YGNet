Pod::Spec.new do |spec|

  spec.name         = "YGNet"
  spec.version      = "0.0.1"
  spec.summary      = "LongYun network sdk."
  spec.description  = <<-DESC
                      "this is LongYun network sdk."
                   DESC

  spec.homepage     = "https://github.com/LongYunGit/YGNet"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "drbox" => "1126976340@qq.com" }
  spec.platform     = :ios, "9.0"
#  spec.source       = { :git => "https://github.com/LongYunGit/YGNet.git", :tag => "#{spec.version}" }
  spec.source       = { :git => "https://github.com/LongYunGit/YGNet.git", :commit => "e9fdf9c" }
  spec.frameworks = "Foundation", "SystemConfiguration", "Security"
  spec.requires_arc = true
  valid_archs = ['armv7', 'i386', 'x86_64', 'arm64']
  spec.preserve_paths = "*.framework"
  spec.vendored_frameworks = ['YGNet.framework']

end
