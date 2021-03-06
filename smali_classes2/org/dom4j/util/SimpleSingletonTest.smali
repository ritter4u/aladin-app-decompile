.class public Lorg/dom4j/util/SimpleSingletonTest;
.super Ljunit/framework/TestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;

.field static class$1:Ljava/lang/Class;

.field private static reference:Ljava/lang/Object;

.field private static singleton:Lorg/dom4j/util/SingletonStrategy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ljunit/framework/TestCase;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static suite()Ljunit/framework/Test;
    .locals 4

    .line 74
    new-instance v0, Ljunit/framework/TestSuite;

    invoke-direct {v0}, Ljunit/framework/TestSuite;-><init>()V

    .line 75
    sget-object v1, Lorg/dom4j/util/SimpleSingletonTest;->class$1:Ljava/lang/Class;

    const-string v2, "org.dom4j.util.SimpleSingletonTest"

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v1, Lorg/dom4j/util/SimpleSingletonTest;->class$1:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    const-string v3, "testFirstInstance"

    .line 76
    invoke-static {v1, v3}, Ljunit/framework/TestSuite;->createTest(Ljava/lang/Class;Ljava/lang/String;)Ljunit/framework/Test;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljunit/framework/TestSuite;->addTest(Ljunit/framework/Test;)V

    .line 77
    sget-object v1, Lorg/dom4j/util/SimpleSingletonTest;->class$1:Ljava/lang/Class;

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    sput-object v1, Lorg/dom4j/util/SimpleSingletonTest;->class$1:Ljava/lang/Class;

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    const-string v2, "testSecondInstance"

    .line 78
    invoke-static {v1, v2}, Ljunit/framework/TestSuite;->createTest(Ljava/lang/Class;Ljava/lang/String;)Ljunit/framework/Test;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljunit/framework/TestSuite;->addTest(Ljunit/framework/Test;)V

    return-object v0
.end method


# virtual methods
.method public setUp()V
    .locals 2

    .line 39
    invoke-super {p0}, Ljunit/framework/TestCase;->setUp()V

    .line 40
    sget-object v0, Lorg/dom4j/util/SimpleSingletonTest;->singleton:Lorg/dom4j/util/SingletonStrategy;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lorg/dom4j/util/PerThreadSingleton;

    invoke-direct {v0}, Lorg/dom4j/util/PerThreadSingleton;-><init>()V

    sput-object v0, Lorg/dom4j/util/SimpleSingletonTest;->singleton:Lorg/dom4j/util/SingletonStrategy;

    .line 42
    sget-object v0, Lorg/dom4j/util/SimpleSingletonTest;->singleton:Lorg/dom4j/util/SingletonStrategy;

    sget-object v1, Lorg/dom4j/util/SimpleSingletonTest;->class$0:Ljava/lang/Class;

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "java.util.HashMap"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v1, Lorg/dom4j/util/SimpleSingletonTest;->class$0:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/dom4j/util/SingletonStrategy;->setSingletonClassName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public tearDown()V
    .locals 0

    .line 47
    invoke-super {p0}, Ljunit/framework/TestCase;->tearDown()V

    return-void
.end method

.method public testFirstInstance()V
    .locals 5

    .line 51
    sget-object v0, Lorg/dom4j/util/SimpleSingletonTest;->singleton:Lorg/dom4j/util/SingletonStrategy;

    invoke-interface {v0}, Lorg/dom4j/util/SingletonStrategy;->instance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "Test"

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "testInstance"

    .line 54
    invoke-static {v4, v3, v2}, Lorg/dom4j/util/SimpleSingletonTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "new value"

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lorg/dom4j/util/SimpleSingletonTest;->singleton:Lorg/dom4j/util/SingletonStrategy;

    invoke-interface {v0}, Lorg/dom4j/util/SingletonStrategy;->instance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 60
    sput-object v0, Lorg/dom4j/util/SimpleSingletonTest;->reference:Ljava/lang/Object;

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "testFirstInstance"

    .line 62
    invoke-static {v1, v2, v0}, Lorg/dom4j/util/SimpleSingletonTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testSecondInstance()V
    .locals 3

    .line 66
    sget-object v0, Lorg/dom4j/util/SimpleSingletonTest;->singleton:Lorg/dom4j/util/SingletonStrategy;

    invoke-interface {v0}, Lorg/dom4j/util/SingletonStrategy;->instance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 67
    sget-object v1, Lorg/dom4j/util/SimpleSingletonTest;->reference:Ljava/lang/Object;

    const-string v2, "testSecondInstance reference"

    invoke-static {v2, v1, v0}, Lorg/dom4j/util/SimpleSingletonTest;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Test"

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "new value"

    const-string v2, "testInstance"

    .line 70
    invoke-static {v2, v1, v0}, Lorg/dom4j/util/SimpleSingletonTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
