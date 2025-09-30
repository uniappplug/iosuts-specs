Pod::Spec.new do |s|
  s.name             = 'FFmpegUnix'
  s.version          = '1.0.0'
  s.summary          = 'FFmpegUnix'
  s.author           = { '2564034335' => '2564034335@qq.com' }
  s.license          = { :type => 'MIT', :file => 'FFmpegUnix/LICENSE' }
  s.homepage         = 'https://www.html5-app.com/'
  s.source           = { :http => "https://github.com/uniappplug/iosuts-specs/releases/download/v1.0.0.ffmpegunix/FFmpegUnix-1.0.0.zip"}
  s.ios.deployment_target = '12.0'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => ['-lObjC'] }
  s.libraries = 'resolv', 'iconv'
  s.vendored_frameworks =[
    "ffmpegkit.framework",
    "FFmpegUnix.framework",
    "lame.framework",
    "libavcodec.framework",
    "libavdevice.framework",
    "libavfilter.framework",
    "libavformat.framework",
    "libavutil.framework",
    "libswresample.framework",
    "libswscale.framework"
  ]
  s.resources =[]
end

