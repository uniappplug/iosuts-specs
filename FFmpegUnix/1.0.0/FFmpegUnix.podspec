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
    "FFmpegUnix/ffmpegkit.framework",
    "FFmpegUnix/FFmpegUnix.framework",
    "FFmpegUnix/lame.framework",
    "FFmpegUnix/libavcodec.framework",
    "FFmpegUnix/libavdevice.framework",
    "FFmpegUnix/libavfilter.framework",
    "FFmpegUnix/libavformat.framework",
    "FFmpegUnix/libavutil.framework",
    "FFmpegUnix/libswresample.framework",
    "FFmpegUnix/libswscale.framework"
  ]
  s.resources =[]
  s.preserve_paths = 'FFmpegUnix/*.framework'

  s.prepare_command = <<-CMD
    find "${PWD}" -name ".DS_Store" -delete
  CMD
end

