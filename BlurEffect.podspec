
Pod::Spec.new do |s|
    
  fmwk_name = 'BlurEffect'
  fmwk_ver = '0.0.1'

  repo_git_host = 'https://github.com/'
  repo_author = '0xxd0'
  repo_author_mail = '10173746+0xxd0@users.noreply.github.com'
  repo_page = repo_git_host + repo_author + '/' + fmwk_name
  repo_url = repo_page + '.git'

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = fmwk_name
  s.version      = '0.0.1'
  s.summary      = 'An elegant image blur in pure Swift.'
  s.description  = <<-DESC
                    An elegant image blur in pure Swift.
                    1. Pure Swfit.
                    2. High performance
                   DESC
  s.homepage     = repo_page

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license      = { 
    :type => 'MIT',
    :file => 'LICENSE'
  }

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author             = { repo_author => repo_author_mail }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  src_root       = 'Sources/'
  src_file_path  = src_root + '{*,**/*}.{swift}'
  s.source       = { :git => repo_url, :tag => "#{s.version}" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files  = src_file_path

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.ios.frameworks = 'UIKit', 'Accelerate'
  s.osx.frameworks = 'AppKit', 'Accelerate'
  s.watchos.frameworks = 'UIKit', 'Accelerate'
  s.tvos.frameworks = 'UIKit', 'Accelerate'
  
end
