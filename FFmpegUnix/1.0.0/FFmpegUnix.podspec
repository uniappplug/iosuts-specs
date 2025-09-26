Pod::Spec.new do |s|
  s.name             = 'FFmpegUnix'
  s.version          = '1.0.0'
  s.summary          = 'FFmpegUnix'
  s.author           = { '2564034335' => '2564034335@qq.com' }
  s.license          = { :type => 'MIT', :file => 'FFmpegUnix-1.0.0/FFmpegUnix/LICENSE' }
  s.homepage         = 'https://www.html5-app.com/'
  s.source           = { :http => "https://github.com/uniappplug/iosuts-specs/releases/download/v1.0.0.ffmpegunix/FFmpegUnix-1.0.0.zip"}
  s.ios.deployment_target = '12.0'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => ['-lObjC'] }
  s.libraries = 'resolv', 'iconv'
  s.vendored_frameworks =[
    "FFmpegUnix-1.0.0/FFmpegUnix/ffmpegkit.framework",
    "FFmpegUnix-1.0.0/FFmpegUnix/FFmpegUnix.framework",
    "FFmpegUnix-1.0.0/FFmpegUnix/lame.framework",
    "FFmpegUnix-1.0.0/FFmpegUnix/libavcodec.framework",
    "FFmpegUnix-1.0.0/FFmpegUnix/libavdevice.framework",
    "FFmpegUnix-1.0.0/FFmpegUnix/libavfilter.framework",
    "FFmpegUnix-1.0.0/FFmpegUnix/libavformat.framework",
    "FFmpegUnix-1.0.0/FFmpegUnix/libavutil.framework",
    "FFmpegUnix-1.0.0/FFmpegUnix/libswresample.framework",
    "FFmpegUnix-1.0.0/FFmpegUnix/libswscale.framework"
  ]
  s.resources =[]
  s.preserve_paths = 'FFmpegUnix-1.0.0/FFmpegUnix/*.framework'

 s.prepare_command = <<-CMD
  find "${PWD}" -name ".DS_Store" -delete
  find "${PWD}" -name "._*" -delete
  find "${PWD}" -name ".Info.plist*" -delete
  rm -rf "${PWD}/__MACOSX"
  CMD
end

