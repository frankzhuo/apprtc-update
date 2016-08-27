Pod::Spec.new do |s|

s.name         = "apprtc-update"
s.version      = "0.1"
s.summary      = "apprtc update"
s.homepage     = "https://github.com/frankzhuo/apprtc-update.git"
s.license      = "MIT"
s.author       = { "frankzhuo" => "457763638@qq.com" }
s.platform     = :ios, "7.0"
s.ios.deployment_target = "7.0"
s.source       = { :git => "https://github.com/frankzhuo/apprtc-update.git", :tag => "0.1" }
s.source_files       = "Lib/*.{h,m,c}"
s.requires_arc       = true
s.frameworks         = "QuartzCore", "OpenGLES", "CoreGraphics", "CoreVideo", "CoreMedia", "CoreAudio", "AVFoundation", "AudioToolbox", "GLKit", "CFNetwork", "Security"
s.libraries          = "sqlite3", "stdc++.6", "icucore", "c++"
s.dependency "libjingle_peerconnection"
s.dependency "SocketRocket"
end
