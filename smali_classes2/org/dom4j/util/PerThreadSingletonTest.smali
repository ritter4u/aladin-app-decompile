.class public Lorg/dom4j/util/PerThreadSingletonTest;
.super Ljunit/framework/TestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;

.field static class$1:Ljava/lang/Class;

.field private static reference:Ljava/lang/ThreadLocal;

.field private static singleton:Lorg/dom4j/util/SingletonStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/dom4j/util/PerThreadSingletonTest;->reference:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Ljunit/framework/TestCase;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected static makeRepeatedLoadTest(IILjava/lang/String;)Ljunit/framework/Test;
    .locals 3

    mul-int/lit16 v0, p0, 0x3e8

    mul-int v0, v0, p1

    add-int/lit16 v0, v0, 0x4b0

    int-to-long v0, v0

    .line 113
    new-instance v2, Lorg/dom4j/util/PerThreadSingletonTest;

    invoke-direct {v2, p2}, Lorg/dom4j/util/PerThreadSingletonTest;-><init>(Ljava/lang/String;)V

    .line 115
    new-instance p2, Ljunit/extensions/RepeatedTest;

    invoke-direct {p2, v2, p1}, Ljunit/extensions/RepeatedTest;-><init>(Ljunit/framework/Test;I)V

    .line 116
    new-instance p1, Lcom/clarkware/junitperf/LoadTest;

    invoke-direct {p1, p2, p0}, Lcom/clarkware/junitperf/LoadTest;-><init>(Ljunit/framework/Test;I)V

    .line 117
    new-instance p0, Lcom/clarkware/junitperf/TimedTest;

    invoke-direct {p0, p1, v0, v1}, Lcom/clarkware/junitperf/TimedTest;-><init>(Ljunit/framework/Test;J)V

    return-object p0
.end method

.method public static suite()Ljunit/framework/Test;
    .locals 4

    .line 92
    new-instance v0, Ljunit/framework/TestSuite;

    invoke-direct {v0}, Ljunit/framework/TestSuite;-><init>()V

    const/4 v1, 0x5

    const/16 v2, 0x64

    const-string v3, "testInstance"

    .line 93
    invoke-static {v1, v2, v3}, Lorg/dom4j/util/PerThreadSingletonTest;->makeRepeatedLoadTest(IILjava/lang/String;)Ljunit/framework/Test;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljunit/framework/TestSuite;->addTest(Ljunit/framework/Test;)V

    return-object v0
.end method


# virtual methods
.method public setUp()V
    .locals 3

    .line 43
    invoke-super {p0}, Ljunit/framework/TestCase;->setUp()V

    .line 44
    sget-object v0, Lorg/dom4j/util/PerThreadSingletonTest;->class$0:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "org.dom4j.util.PerThreadSingletonTest"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/util/PerThreadSingletonTest;->class$0:Ljava/lang/Class;

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
    monitor-enter v0

    .line 45
    :try_start_1
    sget-object v1, Lorg/dom4j/util/PerThreadSingletonTest;->singleton:Lorg/dom4j/util/SingletonStrategy;

    if-nez v1, :cond_2

    .line 46
    new-instance v1, Lorg/dom4j/util/PerThreadSingleton;

    invoke-direct {v1}, Lorg/dom4j/util/PerThreadSingleton;-><init>()V

    sput-object v1, Lorg/dom4j/util/PerThreadSingletonTest;->singleton:Lorg/dom4j/util/SingletonStrategy;

    .line 47
    sget-object v1, Lorg/dom4j/util/PerThreadSingletonTest;->singleton:Lorg/dom4j/util/SingletonStrategy;

    sget-object v2, Lorg/dom4j/util/PerThreadSingletonTest;->class$1:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    :try_start_2
    const-string v2, "java.util.HashMap"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-object v2, Lorg/dom4j/util/PerThreadSingletonTest;->class$1:Ljava/lang/Class;

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/dom4j/util/SingletonStrategy;->setSingletonClassName(Ljava/lang/String;)V

    .line 44
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public tearDown()V
    .locals 0

    .line 53
    invoke-super {p0}, Ljunit/framework/TestCase;->tearDown()V

    return-void
.end method

.method public testInstance()V
    .locals 6

    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 58
    sget-object v1, Lorg/dom4j/util/PerThreadSingletonTest;->singleton:Lorg/dom4j/util/SingletonStrategy;

    invoke-interface {v1}, Lorg/dom4j/util/SingletonStrategy;->instance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "new value"

    if-nez v2, :cond_0

    sget-object v2, Lorg/dom4j/util/PerThreadSingletonTest;->reference:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 62
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "tid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " map="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 63
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "reference="

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v5, Lorg/dom4j/util/PerThreadSingletonTest;->reference:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "singleton="

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v5, Lorg/dom4j/util/PerThreadSingletonTest;->singleton:Lorg/dom4j/util/SingletonStrategy;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v2, "created singleton more than once"

    .line 65
    invoke-static {v2}, Lorg/dom4j/util/PerThreadSingletonTest;->fail(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v2, Lorg/dom4j/util/PerThreadSingletonTest;->reference:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 71
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "testInstance"

    .line 73
    invoke-static {v2, v3, v1}, Lorg/dom4j/util/PerThreadSingletonTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v1, Lorg/dom4j/util/PerThreadSingletonTest;->singleton:Lorg/dom4j/util/SingletonStrategy;

    invoke-interface {v1}, Lorg/dom4j/util/SingletonStrategy;->instance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 77
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-static {v2, v3, v0}, Lorg/dom4j/util/PerThreadSingletonTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lorg/dom4j/util/PerThreadSingletonTest;->reference:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "testInstance reference"

    invoke-static {v2, v0, v1}, Lorg/dom4j/util/PerThreadSingletonTest;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
