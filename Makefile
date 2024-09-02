deploy-android:
	@echo "╠ Building android app..."
	cd android && bundle install
	cd android/fastlane && bundle exec fastlane deploy