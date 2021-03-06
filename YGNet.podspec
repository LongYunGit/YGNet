Pod::Spec.new do |spec|

  spec.name                 = "YGNet"
  spec.version              = "0.0.3"
  spec.summary              = "LongYun network sdk."
  spec.description          = <<-DESC
                            "This is LongYun network sdk."
                            DESC

  spec.homepage             = "https://github.com/LongYunGit/YGNet"
  spec.license              = { :type => "MIT", :file => "LICENSE" }
  spec.author               = { "drbox" => "1126976340@qq.com" }
  spec.platform             = :ios, "9.0"
  spec.source               = { :git => "https://github.com/LongYunGit/YGNet.git", :tag => "#{spec.version}" }
  spec.frameworks           = "Foundation", "SystemConfiguration", "Security"
  spec.requires_arc         = true
  valid_archs               = ['armv7', 'i386', 'x86_64', 'arm64']
  spec.pod_target_xcconfig  = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.preserve_paths = "Frameworks/*.framework"
  spec.vendored_frameworks  = ['Frameworks/YGNet.framework']

end
