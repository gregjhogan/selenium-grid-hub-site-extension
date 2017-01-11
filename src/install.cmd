IF NOT EXIST "%WEBROOT_PATH%selenium-server-standalone-3.0.1.jar" (
	cd /D %WEBROOT_PATH%
	curl -O http://selenium-release.storage.googleapis.com/3.0/selenium-server-standalone-3.0.1.jar
)
