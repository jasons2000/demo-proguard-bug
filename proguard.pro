#-ignorewarnings
-dontwarn
-keepclasseswithmembers public class demo.Demo {
  public static void main(java.lang.String[]);
}

#doesn't help
-keep class org.apache.tika.** {
    *;
}

-libraryjars <java.home>/jmods/java.xml.jmod(!**.jar;!module-info.class)
-libraryjars <java.home>/jmods/java.base.jmod(!**.jar;!module-info.class)
-libraryjars <java.home>/jmods/java.compiler.jmod(!**.jar;!module-info.class)
-libraryjars <java.home>/jmods/java.datatransfer.jmod(!**.jar;!module-info.class)
-libraryjars <java.home>/jmods/java.desktop.jmod(!**.jar;!module-info.class)
-libraryjars <java.home>/jmods/java.instrument.jmod(!**.jar;!module-info.class)
-libraryjars <java.home>/jmods/java.logging.jmod(!**.jar;!module-info.class)
-libraryjars <java.home>/jmods/java.management.jmod(!**.jar;!module-info.class)
-libraryjars <java.home>/jmods/java.management.rmi.jmod(!**.jar;!module-info.class)
-libraryjars <java.home>/jmods/java.naming.jmod(!**.jar;!module-info.class)
-libraryjars <java.home>/jmods/java.prefs.jmod(!**.jar;!module-info.class)
-libraryjars <java.home>/jmods/java.rmi.jmod(!**.jar;!module-info.class)
-libraryjars <java.home>/jmods/java.scripting.jmod(!**.jar;!module-info.class)
-libraryjars <java.home>/jmods/java.se.jmod(!**.jar;!module-info.class)
-libraryjars <java.home>/jmods/java.security.jgss.jmod(!**.jar;!module-info.class)
-libraryjars <java.home>/jmods/java.security.sasl.jmod(!**.jar;!module-info.class)
-libraryjars <java.home>/jmods/java.smartcardio.jmod(!**.jar;!module-info.class)
-libraryjars <java.home>/jmods/java.sql.jmod(!**.jar;!module-info.class)
-libraryjars <java.home>/jmods/java.sql.rowset.jmod(!**.jar;!module-info.class)
