.class public abstract Ltwitter4j/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER_FACTORY:Ltwitter4j/LoggerFactory;

.field private static final LOGGER_FACTORY_IMPLEMENTATION:Ljava/lang/String; = "twitter4j.loggerFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "twitter4j.loggerFactory"

    .line 36
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {v0, v0}, Ltwitter4j/Logger;->getLoggerFactoryIfAvailable(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/LoggerFactory;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {}, Ltwitter4j/conf/ConfigurationContext;->getInstance()Ltwitter4j/conf/Configuration;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->getLoggerFactory()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 46
    invoke-static {v2, v2}, Ltwitter4j/Logger;->getLoggerFactoryIfAvailable(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/LoggerFactory;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "org.slf4j.impl.StaticLoggerBinder"

    const-string v2, "twitter4j.SLF4JLoggerFactory"

    .line 50
    invoke-static {v0, v2}, Ltwitter4j/Logger;->getLoggerFactoryIfAvailable(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/LoggerFactory;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "org.apache.commons.logging.Log"

    const-string v2, "twitter4j.CommonsLoggingLoggerFactory"

    .line 54
    invoke-static {v0, v2}, Ltwitter4j/Logger;->getLoggerFactoryIfAvailable(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/LoggerFactory;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "org.apache.log4j.Logger"

    const-string v2, "twitter4j.Log4JLoggerFactory"

    .line 58
    invoke-static {v0, v2}, Ltwitter4j/Logger;->getLoggerFactoryIfAvailable(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/LoggerFactory;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    const-string v0, "com.google.appengine.api.urlfetch.URLFetchService"

    const-string v2, "twitter4j.JULLoggerFactory"

    .line 62
    invoke-static {v0, v2}, Ltwitter4j/Logger;->getLoggerFactoryIfAvailable(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/LoggerFactory;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    .line 66
    new-instance v0, Ltwitter4j/StdOutLoggerFactory;

    invoke-direct {v0}, Ltwitter4j/StdOutLoggerFactory;-><init>()V

    .line 68
    :cond_6
    sput-object v0, Ltwitter4j/Logger;->LOGGER_FACTORY:Ltwitter4j/LoggerFactory;

    .line 71
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "dumpConfiguration"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 73
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogger(Ljava/lang/Class;)Ltwitter4j/Logger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ltwitter4j/Logger;"
        }
    .end annotation

    .line 102
    sget-object v0, Ltwitter4j/Logger;->LOGGER_FACTORY:Ltwitter4j/LoggerFactory;

    invoke-virtual {v0, p0}, Ltwitter4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Ltwitter4j/Logger;

    move-result-object p0

    return-object p0
.end method

.method private static getLoggerFactoryIfAvailable(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/LoggerFactory;
    .locals 0

    .line 82
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltwitter4j/LoggerFactory;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 90
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_1
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract debug(Ljava/lang/String;)V
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract info(Ljava/lang/String;)V
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract isDebugEnabled()Z
.end method

.method public abstract isErrorEnabled()Z
.end method

.method public abstract isInfoEnabled()Z
.end method

.method public abstract isWarnEnabled()Z
.end method

.method public abstract warn(Ljava/lang/String;)V
.end method

.method public abstract warn(Ljava/lang/String;Ljava/lang/String;)V
.end method
