IF NOT EXIST "%WEBROOT_PATH%selenium-server-standalone-2.52.0.jar" (
	cd /D %WEBROOT_PATH%
	curl -O http://selenium-release.storage.googleapis.com/2.52/selenium-server-standalone-2.52.0.jar
)