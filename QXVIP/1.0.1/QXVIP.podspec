Pod::Spec.new do |s|

s.name         = 'QXVIP'
s.version      = '1.0.1'
s.summary      = 'QXVIP'
s.homepage     = 'https://github.com/aloow/QXVIP.git'
s.license      = 'MIT'
s.authors      = "shaoqing"
s.platform     = :ios, '9.0'
s.source       = {:git => 'https://github.com/aloow/QXVIP.git', :tag => s.version}
s.source_files = 'VIP/Classes/**/*.{h,m}' #,'VIP/Classes/**/*.storyboard'
s.requires_arc = true
s.dependency "MGJRouter"

end
