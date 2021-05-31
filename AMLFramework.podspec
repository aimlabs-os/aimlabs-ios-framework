Pod::Spec.new do |spec|
	spec.name             = 'AMLFramework'
	spec.version          = '0.0.3'
	spec.license          = { :type => 'BSD' }
	spec.homepage         = 'https://github.com/aimlabs-os/aimlabs-ios-framework.git'
	spec.authors          = { "Santosh Reddy" => "mogulla@gmail.com" }
	spec.summary          = 'AMLFramework Init Description.'
	spec.source           = { :http => "https://github.com/aimlabs-os/aimlabs-ios-framework/raw/develop/artifacts/AMLFramework.zip" }
	spec.source_files     = 'AMLFramework/AMLFramework.h', 'AMLFramework/AMLFramework.swift'
	spec.ios.deployment_target = 13.0
	spec.requires_arc     = true
end