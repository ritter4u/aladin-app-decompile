.class public Lorg/dom4j/IsTextOnlyTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 21
    sget-object p0, Lorg/dom4j/IsTextOnlyTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.IsTextOnlyTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/IsTextOnlyTest;->class$0:Ljava/lang/Class;

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
.method public testDocument()V
    .locals 4

    .line 27
    new-instance v0, Lorg/dom4j/DocumentFactory;

    invoke-direct {v0}, Lorg/dom4j/DocumentFactory;-><init>()V

    const-string v1, "root"

    .line 28
    invoke-virtual {v0, v1}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "child"

    .line 29
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    const-string v2, "This is some text"

    .line 30
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 32
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Root node is not text only: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/dom4j/Element;->isTextOnly()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lorg/dom4j/IsTextOnlyTest;->assertTrue(Ljava/lang/String;Z)V

    .line 33
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "First child is text only: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lorg/dom4j/Element;->isTextOnly()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/dom4j/IsTextOnlyTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method
