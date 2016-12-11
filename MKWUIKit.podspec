Pod::Spec.new do |s|


s.name = "MKWUIKit"
s.version = "0.0.1"
s.summary = "马凯文通用UIKit封装库"
s.homepage = "https://github.com/kevin-ma/MKWUIKit.git"
s.license = "MIT"
s.author = {"kevin"=>"devkevinma@gmail.com"}
s.platform = :ios,"8.0"
s.source = {:git=>"https://github.com/kevin-ma/MKWUIKit.git",:tag=>s.version}
s.source_files = "MKWUIKit/Classes/**/*.{h,m}"
s.resources = "MKWUIKit/Assets/**/*","MKWUIKit/Classes/**/*.*"
s.frameworks = "UIKit","Foundation"

end
