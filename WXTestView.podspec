version = '1.0.1'

Pod::Spec.new do |s|
s.name         = 'WXTestView'
s.version      = version
s.summary      = 'Just Test Git'
s.homepage     = 'https://github.com/wDemonX/WXTestView.git'
s.license      = 'MIT'
s.authors      = { 'wDemonX' => '364960358@qq.com' }
s.module_name  = 'WXTestView'

s.ios.deployment_target = '11.0'
s.swift_version = '5.1'

s.source = {:git => "https://github.com/wDemonX/WXTestView.git", :tag => s.version}
MKTestViewPod/Classes/**/*'
s.source_files = "WXTestView/WXTestView/SourceView/*.{h,m}"

end
