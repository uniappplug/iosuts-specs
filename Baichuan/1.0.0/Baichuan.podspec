Pod::Spec.new do |s|
  s.name             = 'Baichuan'
  s.version          = '1.0.0'
  s.summary          = 'Baichuan'
  s.description      = <<-DESC
 this is Baichuan
                       DESC
  
  s.license          = { :type => 'MIT', :file => 'Baichuan/LICENSE' }
  s.author           = { '2564034335' => '2564034335@qq.com' }

  s.homepage         = 'http://www.html5-app.com/'
  s.source           = { :http => "https://github.com/uniappplug/iosuts-specs/releases/download/v1.0.0/Baichuan-1.0.0.zip"}
  s.ios.deployment_target = '12.0'

  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => ['-lObjC'] }

  s.frameworks = 'JavaScriptCore', 'CoreMotion', 'CoreTelephony', 'CoreAudio'
  s.libraries = 'libsqlite3', 'libresolv', 'libz'
  s.vendored_frameworks =["Baichuan/AliHADeviceEvaluation.framework","Baichuan/AliReachability.framework","Baichuan/AliRemoteDebugInterface.framework","Baichuan/AliWindmillImage.framework","Baichuan/AlibabaAuthEntrance.framework","Baichuan/AlibabaAuthExt.framework","Baichuan/AlibabaAuthSDK.framework","Baichuan/AlibcLinkPartnerSDK.framework","Baichuan/AlibcTradeBaseContainer.framework","Baichuan/AlibcTradeCommonSDK.framework","Baichuan/AlibcTradeContainer.framework","Baichuan/AlibcTradeUltimateBizSDK.framework","Baichuan/AlibcTradeUltimateSDK.framework","Baichuan/AlibcTradeWebViewContainer.framework","Baichuan/AlibcTrademiniAppContainer.framework","Baichuan/AriverApi.framework","Baichuan/AriverApp.framework","Baichuan/AriverAuth.framework","Baichuan/AriverConfig.framework","Baichuan/AriverDevice.framework","Baichuan/AriverDeviceCore.framework","Baichuan/AriverFileManager.framework","Baichuan/AriverKernel.framework","Baichuan/AriverLogger.framework","Baichuan/AriverResource.framework","Baichuan/AriverRuntime.framework","Baichuan/AriverSecurity.framework","Baichuan/AriverWebSocket.framework","Baichuan/FMDB.framework","Baichuan/Masonry.framework","Baichuan/MtopSDK.framework","Baichuan/MunionBcAdSDK.framework","Baichuan/Reachability.framework","Baichuan/RiverLogger.framework","Baichuan/SGIndieKit.framework","Baichuan/SGMain.framework","Baichuan/SGMiddleTier.framework","Baichuan/SGNoCaptcha.framework","Baichuan/SGSecurityBody.framework","Baichuan/SecurityGuardSDK.framework","Baichuan/SocketRocket.framework","Baichuan/TriverAPI.framework","Baichuan/TriverAppContainer.framework","Baichuan/TriverCapability.framework","Baichuan/TriverDebugTool.framework","Baichuan/TriverLocalDebug.framework","Baichuan/TriverRuntime.framework","Baichuan/TriverVideo.framework","Baichuan/UT.framework","Baichuan/UTDID.framework","Baichuan/UT_AppMonitor.framework","Baichuan/UT_Common.framework","Baichuan/UT_Core.framework","Baichuan/WindMix.framework","Baichuan/WindVane.framework","Baichuan/WindVaneBasic.framework","Baichuan/WindVaneCore.framework","Baichuan/WindmillTRiverKit.framework","Baichuan/WindmillWeaver.framework","Baichuan/mtopcoreopen.framework","Baichuan/mtopext.framework"]
  s.resources =["Baichuan/AlibabaAuthSDK.bundle","Baichuan/AriverFileManager.bundle","Baichuan/AriverKernel.bundle","Baichuan/AriverResource.bundle","Baichuan/AriverRuntime.bundle","Baichuan/NBBizResource.bundle","Baichuan/NBWebResource.bundle","Baichuan/NebulaWK.bundle","Baichuan/SmartLink.bundle","Baichuan/TRVCityPicker.bundle","Baichuan/TriverResource.bundle","Baichuan/TriverRuntime.bundle","Baichuan/WindMixView.bundle","Baichuan/WindVaneBasic.bundle"]
  s.preserve_paths = 'Baichuan/*.framework', 'Baichuan/*.bundle'
end

