.class public Lorg/dom4j/tree/NamespaceCacheTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dom4j/tree/NamespaceCacheTest$DifferentNSTest;,
        Lorg/dom4j/tree/NamespaceCacheTest$SameNSTest;
    }
.end annotation


# static fields
.field private static final ITERATIONCOUNT:I = 0x2710

.field private static final THREADCOUNT:I = 0x32

.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 26
    sget-object p0, Lorg/dom4j/tree/NamespaceCacheTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.tree.NamespaceCacheTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/tree/NamespaceCacheTest;->class$0:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    invoke-static {p0}, Ljunit/textui/TestRunner;->run(Ljava/lang/Class;)V

    return-void
.end method

.method private runMultiThreadedTest(Ljava/lang/Runnable;)V
    .locals 6

    const/16 p1, 0x32

    .line 67
    new-array v0, p1, [Ljava/lang/Thread;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, p1, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-lt v2, p1, :cond_1

    :goto_2
    if-lt v1, p1, :cond_0

    return-void

    .line 80
    :cond_0
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 75
    :cond_1
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 70
    :cond_2
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lorg/dom4j/tree/NamespaceCacheTest$SameNSTest;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lorg/dom4j/tree/NamespaceCacheTest$SameNSTest;-><init>(Lorg/dom4j/tree/NamespaceCacheTest;Lorg/dom4j/tree/NamespaceCacheTest$SameNSTest;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public testGetNewNamespaceMultiThread()V
    .locals 7

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 59
    new-instance v2, Lorg/dom4j/tree/NamespaceCacheTest$DifferentNSTest;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/dom4j/tree/NamespaceCacheTest$DifferentNSTest;-><init>(Lorg/dom4j/tree/NamespaceCacheTest;Lorg/dom4j/tree/NamespaceCacheTest$DifferentNSTest;)V

    invoke-direct {p0, v2}, Lorg/dom4j/tree/NamespaceCacheTest;->runMultiThreadedTest(Ljava/lang/Runnable;)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 62
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "Different NS Multi took "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v0, " ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public testGetNewNamespaceSingleThread()V
    .locals 7

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50
    new-instance v2, Lorg/dom4j/tree/NamespaceCacheTest$DifferentNSTest;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/dom4j/tree/NamespaceCacheTest$DifferentNSTest;-><init>(Lorg/dom4j/tree/NamespaceCacheTest;Lorg/dom4j/tree/NamespaceCacheTest$DifferentNSTest;)V

    .line 51
    invoke-virtual {v2}, Lorg/dom4j/tree/NamespaceCacheTest$DifferentNSTest;->run()V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 54
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "Same NS Multi took "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v0, " ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public testGetSameNamespaceMultiThread()V
    .locals 7

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 42
    new-instance v2, Lorg/dom4j/tree/NamespaceCacheTest$SameNSTest;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/dom4j/tree/NamespaceCacheTest$SameNSTest;-><init>(Lorg/dom4j/tree/NamespaceCacheTest;Lorg/dom4j/tree/NamespaceCacheTest$SameNSTest;)V

    invoke-direct {p0, v2}, Lorg/dom4j/tree/NamespaceCacheTest;->runMultiThreadedTest(Ljava/lang/Runnable;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 45
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "Different NS Single took "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v0, " ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public testGetSameNamespaceSingleThread()V
    .locals 7

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    new-instance v2, Lorg/dom4j/tree/NamespaceCacheTest$SameNSTest;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/dom4j/tree/NamespaceCacheTest$SameNSTest;-><init>(Lorg/dom4j/tree/NamespaceCacheTest;Lorg/dom4j/tree/NamespaceCacheTest$SameNSTest;)V

    .line 34
    invoke-virtual {v2}, Lorg/dom4j/tree/NamespaceCacheTest$SameNSTest;->run()V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 37
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "Same NS Single took "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v0, " ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
