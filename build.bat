@echo off
setlocal

set WORKDIR=%~dp0
set APKTOOL_JAR="%WORKDIR%tools\apktool.jar"
set APKSIGNER="%WORKDIR%tools\apksigner.jar"

set KEYSTORE="%WORKDIR%tools\keystore.jks"
set KEYSTORE_PASS="12345678"

echo.
echo -------------------------------------
echo Workdir is %WORKDIR%
echo APKTOOL_JAR is %APKTOOL_JAR%
echo APKSIGNER is %APKSIGNER%
echo KEYSTORE is %KEYSTORE%
echo KEYSTORE_PASS is %KEYSTORE_PASS%
echo -------------------------------------
echo.

echo.
echo ---------------------
echo Building core APKs...
echo ---------------------
echo.

cd /d "%~dp0core"
java -jar %APKTOOL_JAR% b 3DFly -o "build\3DFly.apk"

echo.
echo --------------------
echo Signing core APKs...
echo --------------------
echo.

java -jar %APKSIGNER% sign --verbose --ks %KEYSTORE% --ks-pass pass:%KEYSTORE_PASS% "build\3DFly.apk"
cd /d "%~dp0"

echo.
echo -------------------------------------
echo Copying core APKs to Fake Location...
echo -------------------------------------
echo.

copy "%~dp0core\build\3DFly.apk" "%~dp0Fake Location - Joystick&Route_1.3.5 BETA\assets\3DFly.lis"

echo.
echo --------------------------------------------
echo Copying native libraries to Fake Location...
echo --------------------------------------------
echo.

xcopy native\crack "Fake Location - Joystick&Route_1.3.5 BETA\assets" /E /I /Y

echo.
echo -----------------------------
echo Building Fake Location APK...
echo -----------------------------
echo.

java -jar %APKTOOL_JAR% b "Fake Location - Joystick&Route_1.3.5 BETA" -o "build/FakeLocation.apk"

echo.
echo ----------------------------
echo Signing Fake Location APK...
echo ----------------------------
echo.

java -jar %APKSIGNER% sign --verbose --ks %KEYSTORE% --ks-pass pass:%KEYSTORE_PASS% "build/FakeLocation.apk"

echo.
echo -------------------------------------------
echo APK has been built and signed successfully.
echo -------------------------------------------
echo.

endlocal

pause