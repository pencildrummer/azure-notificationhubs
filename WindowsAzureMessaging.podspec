Pod::Spec.new do |s|
  s.name             = 'WindowsAzureMessaging'
  s.version          = '1.0.0'
  s.summary          = 'Azure Notification Hubs provide an easy-to-use, multiplatform, scaled-out push infrastructure that enables you to send mobile push notifications from any backend (in the cloud or on-premises) to any mobile platform. To learn more, visit our [Developer Center](https://azure.microsoft.com/en-us/documentation/services/notification-hubs).'

  s.homepage         = 'https://github.com/pencildrummer/azure-notificationhubs'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Fabio Borella' => 'info@pencildrummer.com' }
  s.source           = { :git => 'https://github.com/pencildrummer/azure-notificationhubs.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.requires_arc = true

  s.source_files = 'iOS/WindowsAzureMessaging/WindowsAzureMessaging/**/*.{h,m}'

end

