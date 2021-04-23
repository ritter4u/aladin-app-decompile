.class public Lorg/dom4j/tree/CDataTest;
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
    sget-object p0, Lorg/dom4j/tree/CDataTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.tree.CDataTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/tree/CDataTest;->class$0:Ljava/lang/Class;

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
.method public testLongCData()V
    .locals 1

    const-string v0, "xml/test/longCDATA.xml"

    .line 35
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/CDataTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    return-void
.end method

.method public testNormal()V
    .locals 3

    .line 30
    new-instance v0, Lorg/dom4j/tree/DefaultCDATA;

    const-string v1, "sample"

    invoke-direct {v0, v1}, Lorg/dom4j/tree/DefaultCDATA;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lorg/dom4j/tree/DefaultCDATA;->asXML()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CData not correct"

    const-string v2, "<![CDATA[sample]]>"

    invoke-static {v1, v2, v0}, Lorg/dom4j/tree/CDataTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testNullTest()V
    .locals 3

    .line 25
    new-instance v0, Lorg/dom4j/tree/DefaultCDATA;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/dom4j/tree/DefaultCDATA;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lorg/dom4j/tree/DefaultCDATA;->asXML()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CData not correct"

    const-string v2, "<![CDATA[]]>"

    invoke-static {v1, v2, v0}, Lorg/dom4j/tree/CDataTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
