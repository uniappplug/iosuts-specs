Pod::Spec.new do |s|
  s.name             = 'UTSBaichuanSDK'
  s.version          = '1.0.0'
  s.summary          = 'UTSBaichuanSDK'
  s.description      = <<-DESC
 this is UTSBaichuanSDK
                       DESC
  
  s.license          = { :type => 'MIT', :file => 'UTSBaichuanSDK/LICENSE' }
  s.author           = { '2564034335' => '2564034335@qq.com' }

  s.homepage         = 'http://www.html5-app.com/'
  s.source           = { :http => "https://github.com/uniappplug/iosuts-specs/releases/download/v1.0.0/UTSBaichuanSDK-1.0.0.zip"}
  s.ios.deployment_target = '12.0'

  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => ['-lObjC'] }

  s.frameworks = 'JavaScriptCore','CoreMotion','CoreTelephony','CoreAudio'
  s.libraries = 'sqlite3', 'resolv', 'z'
  s.vendored_frameworks =["UTSBaichuanSDK/AliHADeviceEvaluation.framework","UTSBaichuanSDK/AliReachability.framework","UTSBaichuanSDK/AliRemoteDebugInterface.framework","UTSBaichuanSDK/AliWindmillImage.framework","UTSBaichuanSDK/AlibabaAuthEntrance.framework","UTSBaichuanSDK/AlibabaAuthExt.framework","UTSBaichuanSDK/AlibabaAuthSDK.framework","UTSBaichuanSDK/AlibcLinkPartnerSDK.framework","UTSBaichuanSDK/AlibcTradeBaseContainer.framework","UTSBaichuanSDK/AlibcTradeCommonSDK.framework","UTSBaichuanSDK/AlibcTradeContainer.framework","UTSBaichuanSDK/AlibcTradeUltimateBizSDK.framework","UTSBaichuanSDK/AlibcTradeUltimateSDK.framework","UTSBaichuanSDK/AlibcTradeWebViewContainer.framework","UTSBaichuanSDK/AlibcTrademiniAppContainer.framework","UTSBaichuanSDK/AriverApi.framework","UTSBaichuanSDK/AriverApp.framework","UTSBaichuanSDK/AriverAuth.framework","UTSBaichuanSDK/AriverConfig.framework","UTSBaichuanSDK/AriverDevice.framework","UTSBaichuanSDK/AriverDeviceCore.framework","UTSBaichuanSDK/AriverFileManager.framework","UTSBaichuanSDK/AriverKernel.framework","UTSBaichuanSDK/AriverLogger.framework","UTSBaichuanSDK/AriverResource.framework","UTSBaichuanSDK/AriverRuntime.framework","UTSBaichuanSDK/AriverSecurity.framework","UTSBaichuanSDK/AriverWebSocket.framework","UTSBaichuanSDK/FMDB.framework","UTSBaichuanSDK/Masonry.framework","UTSBaichuanSDK/MtopSDK.framework","UTSBaichuanSDK/MunionBcAdSDK.framework","UTSBaichuanSDK/Reachability.framework","UTSBaichuanSDK/RiverLogger.framework","UTSBaichuanSDK/SGIndieKit.framework","UTSBaichuanSDK/SGMain.framework","UTSBaichuanSDK/SGMiddleTier.framework","UTSBaichuanSDK/SGNoCaptcha.framework","UTSBaichuanSDK/SGSecurityBody.framework","UTSBaichuanSDK/SecurityGuardSDK.framework","UTSBaichuanSDK/SocketRocket.framework","UTSBaichuanSDK/TriverAPI.framework","UTSBaichuanSDK/TriverAppContainer.framework","UTSBaichuanSDK/TriverCapability.framework","UTSBaichuanSDK/TriverDebugTool.framework","UTSBaichuanSDK/TriverLocalDebug.framework","UTSBaichuanSDK/TriverRuntime.framework","UTSBaichuanSDK/TriverVideo.framework","UTSBaichuanSDK/UT.framework","UTSBaichuanSDK/UTDID.framework","UTSBaichuanSDK/UT_AppMonitor.framework","UTSBaichuanSDK/UT_Common.framework","UTSBaichuanSDK/UT_Core.framework","UTSBaichuanSDK/WindMix.framework","UTSBaichuanSDK/WindVane.framework","UTSBaichuanSDK/WindVaneBasic.framework","UTSBaichuanSDK/WindVaneCore.framework","UTSBaichuanSDK/WindmillTRiverKit.framework","UTSBaichuanSDK/WindmillWeaver.framework","UTSBaichuanSDK/mtopcoreopen.framework","UTSBaichuanSDK/mtopext.framework"]
  s.resources =["UTSBaichuanSDK/AlibabaAuthSDK.bundle","UTSBaichuanSDK/AriverFileManager.bundle","UTSBaichuanSDK/AriverKernel.bundle","UTSBaichuanSDK/AriverResource.bundle","UTSBaichuanSDK/AriverRuntime.bundle","UTSBaichuanSDK/NBBizResource.bundle","UTSBaichuanSDK/NBWebResource.bundle","UTSBaichuanSDK/NebulaWK.bundle","UTSBaichuanSDK/SmartLink.bundle","UTSBaichuanSDK/TRVCityPicker.bundle","UTSBaichuanSDK/TriverResource.bundle","UTSBaichuanSDK/TriverRuntime.bundle","UTSBaichuanSDK/WindMixView.bundle","UTSBaichuanSDK/WindVaneBasic.bundle"]
  s.preserve_paths = 'UTSBaichuanSDK/*.framework', 'UTSBaichuanSDK/*.bundle'
end

