Pod::Spec.new do |s|

  s.name         = 'ModuleBCategory'
  s.version      = '1.0.0'
  s.summary      = 'ModuleBCategory'
  s.homepage     = 'https://github.com/aloow/ModuleBCategory.git'
  s.license      = 'MIT'
  s.authors      = "shaoqing"
  s.platform     = :ios, '13.0'
  s.source       = {:git => 'https://github.com/aloow/ModuleBCategory.git', :tag => s.version}
  s.source_files = 'ModuleBCategory/Classes/*.{h,m}'
  s.requires_arc = true

end
