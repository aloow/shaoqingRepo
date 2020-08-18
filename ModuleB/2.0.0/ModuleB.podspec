Pod::Spec.new do |s|
s.name         = 'ModuleB'
s.version      = '2.0.0'
s.summary      = 'ModuleB'
s.homepage     = 'https://github.com/aloow/ModuleB.git'
s.license      = 'MIT'
s.authors      = "shaoqing"
s.platform     = :ios, '13.0'
s.source       = {:git => 'https://github.com/aloow/ModuleB.git', :tag => s.version}
s.source_files = 'ModuleB/Classes/*.{h,m}' , 'ModuleB/Target/*.{h,m}'
s.requires_arc = true

end
