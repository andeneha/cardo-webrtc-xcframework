Pod::Spec.new do |spec|
  spec.name = "LiveKitWebRTC"
  spec.version = "125.6422.12-exp.1"
  spec.summary = "Cardo custom WebRTC build for LiveKit"
  spec.description = <<-DESC
    LiveKit version Dynamic WebRTC XCFramework
    * Framework is renamed to LiveKitWebRTC.
    * Objective-C symbols are prefixed with LK, for example LKRTCPeerConnection.
  DESC

  spec.homepage = "https://github.com/andeneha/cardo-webrtc-xcframework"
  spec.license = {:type => "BSD", :file => "LiveKitWebRTC.xcframework/LICENSE"}
  spec.author = "CardoLiveKit"

  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.15"

  spec.source = {
    :http => "https://github.com/andeneha/cardo-webrtc-xcframework/releases/download/125.6422.11-cardo-exp/WebRTC.xcframework.zip"
  }
  spec.vendored_frameworks = "LiveKitWebRTC.xcframework"
end
