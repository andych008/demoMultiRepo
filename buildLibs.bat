@rem ##########################################################################
@rem
@rem  script to build jar & aar script for Windows
@rem
@rem ##########################################################################


gradlew.bat javaLib:publish
gradlew.bat wxImg:uploadResultArchives
gradlew.bat droidLib:uploadArchives
