.class public Lorg/dom4j/io/DispatchHandlerTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dom4j/io/DispatchHandlerTest$MyHandler;
    }
.end annotation


# static fields
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

    .line 22
    sget-object p0, Lorg/dom4j/io/DispatchHandlerTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.io.DispatchHandlerTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/io/DispatchHandlerTest;->class$0:Ljava/lang/Class;

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


# virtual methods
.method public testBug611445()V
    .locals 5

    .line 26
    new-instance v0, Lorg/dom4j/io/DispatchHandlerTest$MyHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/dom4j/io/DispatchHandlerTest$MyHandler;-><init>(Lorg/dom4j/io/DispatchHandlerTest$MyHandler;)V

    .line 28
    new-instance v1, Lorg/dom4j/io/SAXReader;

    invoke-direct {v1}, Lorg/dom4j/io/SAXReader;-><init>()V

    const-string v2, "/products/product/colour"

    .line 29
    invoke-virtual {v1, v2, v0}, Lorg/dom4j/io/SAXReader;->addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V

    const-string v2, "/xml/test/sample.xml"

    .line 30
    invoke-virtual {p0, v2}, Lorg/dom4j/io/DispatchHandlerTest;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/File;)Lorg/dom4j/Document;

    .line 32
    invoke-virtual {v0}, Lorg/dom4j/io/DispatchHandlerTest$MyHandler;->getCount()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lorg/dom4j/io/DispatchHandlerTest;->assertEquals(II)V

    .line 34
    invoke-virtual {p0, v2}, Lorg/dom4j/io/DispatchHandlerTest;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/File;)Lorg/dom4j/Document;

    .line 35
    invoke-virtual {v0}, Lorg/dom4j/io/DispatchHandlerTest$MyHandler;->getCount()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lorg/dom4j/io/DispatchHandlerTest;->assertEquals(II)V

    return-void
.end method
