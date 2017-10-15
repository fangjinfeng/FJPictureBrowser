Pod::Spec.new do |s|
  s.name         = "FJPictureBrowser"
  s.version      = "1.0.1"
  s.summary      = "图片浏览器 :支持上下拖动、横竖屏旋转、进行内存优化、支持加载过程先居中，加载完成后放大和直接放大两种效果"
  s.homepage     = "http://www.jianshu.com/p/57c94ab121c3"
  s.license      = "MIT"
  s.author       = { 'fangjinfeng' => '116418179@qq.com' }
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.source       = { :git => "https://github.com/fangjinfeng/FJPictureBrowser.git", :tag => "1.0.1" }
  s.source_files = 'FJPictureBrowser/**/*.{h,m}'
  s.resources    = "FJPictureBrowser/Resourse/*.{png}"
  s.requires_arc = true
  s.framework  = 'UIKit'
  s.dependency "SDWebImage", "~> 4.1.0"
end
