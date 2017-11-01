platform :ios, "11.0"
use_frameworks!

target 'taskapp' do
	pod 'RealmSwift', "2.10.1"
	#pod 'RealmSwift', '2.6.2'
end

post_install do |installer|
	installer.pods_project.targets.each do |target|
		target.build_configurations.each do |config|
			config.build_settings['SWIFT_VERSION'] = '3.2'
		end
 	end
end
