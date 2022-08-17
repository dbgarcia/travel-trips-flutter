clean:
	rm -rf ios/Pods
	rm -rf ios/Podfile.lock
	rm -rf ios/.symlinks
	rm -rf pubspec.lock
	flutter clean

setup: upgrade build-dev

upgrade: clean
	@echo "╠ Upgrading dependencies..."
	flutter pub get
	flutter pub upgrade --major-versions
	cd ios && pod install --repo-update

build-dev:
	flutter pub run

lint:
	flutter analyze
	
test:
	flutter test

dependency_validator:
	flutter pub run dependency_validator

dart_code_metrics:
	flutter pub run dart_code_metrics:metrics analyze lib
	flutter pub run dart_code_metrics:metrics check-unused-files lib
	flutter pub run dart_code_metrics:metrics check-unused-code lib
