Pod::Spec.new do |s|
  s.name = 'PBJVideoPlayer'
  s.version = 'v0.2.2'
  s.summary = 'iOS video player, simple drop in component featuring touch-to-play'
  s.homepage = 'https://github.com/diy/PBJVideoPlayer'
  s.social_media_url = 'http://twitter.com/piemonte'
  s.license = 'MIT'
  s.authors = { 'patrick piemonte' => 'piemonte@alumni.cmu.edu' }
  s.source = { :git => "https://github.com/diy/PBJVideoPlayer.git", :tag => 'v0.2.2' }
  s.frameworks = 'Foundation', 'AVFoundation', 'CoreGraphics', 'QuartzCore', 'UIKit'
  s.platform = :ios, '6.0'
  s.source_files = 'Source'
  s.requires_arc = true
  s.screenshot = "https://raw.github.com/piemonte/PBJVideoPlayer/master/PBJVideoPlayer.gif"
end
