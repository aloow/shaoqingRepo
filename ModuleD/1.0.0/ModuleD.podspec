Pod::Spec.new do |s|
s.name         = 'ModuleD'
s.version      = '1.0.0'
s.summary      = 'ModuleD'
s.homepage     = 'https://github.com/aloow/ModuleD.git'
s.license      = 'MIT'
s.authors      = "shaoqing"
s.platform     = :ios, '13.0'
s.source       = {:git => 'https://github.com/aloow/ModuleD.git', :tag => s.version}
s.source_files = 'ModuleD/Classes/*.{h,m}'
s.requires_arc = true
end
