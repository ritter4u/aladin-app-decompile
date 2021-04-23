.class public Lorg/dom4j/NormalizeTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 20
    sget-object p0, Lorg/dom4j/NormalizeTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.NormalizeTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/NormalizeTest;->class$0:Ljava/lang/Class;

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
.method protected setUp()V
    .locals 1

    .line 42
    invoke-super {p0}, Lorg/dom4j/AbstractTestCase;->setUp()V

    const-string v0, "<dummy> <full> node </full> with text <and>another node</and> </dummy>"

    .line 46
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/NormalizeTest;->document:Lorg/dom4j/Document;

    return-void
.end method

.method public testNormalize()V
    .locals 4

    .line 26
    iget-object v0, p0, Lorg/dom4j/NormalizeTest;->document:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->asXML()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/dom4j/NormalizeTest;->document:Lorg/dom4j/Document;

    invoke-interface {v1}, Lorg/dom4j/Document;->normalize()V

    .line 30
    iget-object v1, p0, Lorg/dom4j/NormalizeTest;->document:Lorg/dom4j/Document;

    invoke-interface {v1}, Lorg/dom4j/Document;->asXML()Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Initial: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/NormalizeTest;->log(Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "Normalized: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/NormalizeTest;->log(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lorg/dom4j/NormalizeTest;->document:Lorg/dom4j/Document;

    const-string v1, "/dummy/full"

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Should not trim text"

    const-string v2, " node "

    .line 36
    invoke-static {v1, v2, v0}, Lorg/dom4j/NormalizeTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
