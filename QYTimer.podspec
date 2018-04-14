
# 该文件创建成功之后，里面有好多信息 
# 方便大家查看我把自己不用的删除掉了

Pod::Spec.new do |s|


  # 库的名字
  s.name         = "QYTimer"
  # 版本号
  s.version      = "0.0.1"
  # 摘要（长度要小于下面的描述）
  s.summary      = "QYTimer Class."
  # 描述 
  s.description  = "a Class of solve the retainCycle."
  # 主页（这里采用该库的gitHub主页）
  s.homepage     = "https://github.com/qiaoyoung/QYTimer"
  # 许可证
  spec.license   = { :type => 'MIT', :file => 'MIT-LICENSE.txt' }
  # 作者信息
  s.author       = { "Joeyoung" => "393098486@qq.com" }
  # 源码地址（这里使用gitHub仓库地址）
  s.source       = { :git => "https://github.com/qiaoyoung/QYTimer.git", :tag => "#{s.version}" }
  # 需要安装的源码
  s.source_files = "QYTimer", "QYTimer/**/*.{h,m}"


end