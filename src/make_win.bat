del bin\*.*
"C:\Program Files\Java\jdk-1.8\bin\javac.exe" -target 1.8 -cp ".;arduino-core.jar;commons-codec-1.7.jar;pde.jar" -d bin ESP32LittleFS.java
cd bin
"C:\Program Files\Java\jdk-1.8\bin\jar.exe" cvfM esp32littlefs.jar *
pause
