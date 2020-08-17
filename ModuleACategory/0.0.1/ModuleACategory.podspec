Pod::Spec.new do |s|
s.name         = 'ModuleACategory'
s.version      = '0.0.1'
s.summary      = 'ModuleACategory'
s.homepage     = 'https://github.com/aloow/ModuleACategory'
s.license      = 'MIT'
s.authors      = 'shaoqing'
s.platform     = :ios, '9.0'
s.source       = {:git => 'https://github.com/aloow/ModuleACategory.git', :tag => s.version}
s.source_files = 'ModuleACategory/**/*.{h,m}'
s.requires_arc = true

end
