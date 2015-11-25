Pod::Spec.new do |spec|
spec.name             = 'AKUtils'
spec.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
spec.version          = '0.6.0'
spec.homepage         = 'https://github.com/LeKirdok'
spec.authors          = { 'LeKirdok' => 'alper.kirdok@solidict.com' }
spec.summary          = 'Deneme'
spec.platform         = :ios, '8.0'
spec.source           = { :git => 'https://github.com/LeKirdok/AKUtils.git', :tag => 'v0.6.0' }
spec.source_files     = 'Deneme.h,m'
spec.requires_arc     = true
end
