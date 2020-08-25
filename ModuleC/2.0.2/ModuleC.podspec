Pod::Spec.new do |s|
s.name         = 'ModuleC'
s.version      = '2.0.2'
s.summary      = 'ModuleC'
s.homepage     = 'https://github.com/aloow/ModuleC.git'
s.license      = 'MIT'
s.authors      = "shaoqing"
s.platform     = :ios, '13.0'
s.source       = {:git => 'https://github.com/aloow/ModuleC.git', :tag => s.version}
s.source_files = 'ModuleC/Classes/*.{h,m}'
s.resources = 'ModuleC/Assets/*'
s.requires_arc = true
s.dependency "MGJRouter"
end
