Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "AKUtils"
s.summary = "AK DENEME"
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "AK", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "ALPER KIRDOK" => "kirdokalper@gmail.com" }

# For example,
# s.author = { "Joshua Greene" => "jrg.developer@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/LeKirdok/AKUtils"

# For example,
# s.homepage = "https://github.com/JRG-Developer/RWPickFlavor"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "ttps://github.com/LeKirdok/AKUtils.git", :tag => "#{s.version}"}

# For example,
# s.source = { :git => "https://github.com/JRG-Developer/RWPickFlavor.git", :tag => "#{s.version}"}


# 7
s.framework = "UIKit"
s.dependency 'MBProgressHUD', '~> 0.9.0'

# 8
s.source_files = "AKUtils/**/*.{swift}"

# 9
s.resources = "AKUtils/**/*.{png,jpeg,jpg,storyboard,xib}"
end