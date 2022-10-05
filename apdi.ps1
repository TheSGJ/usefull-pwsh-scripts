function RunDebugApkIisServ {
    ./gradlew assembleDebug
    iisreset /noforce
}

RunDebugApkIisServ