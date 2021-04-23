.class public Lorg/dom4j/XSLTTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 30
    sget-object p0, Lorg/dom4j/XSLTTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.XSLTTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/XSLTTest;->class$0:Ljava/lang/Class;

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

    .line 53
    invoke-super {p0}, Lorg/dom4j/AbstractTestCase;->setUp()V

    const-string v0, "/xml/nitf/sample.xml"

    .line 54
    invoke-virtual {p0, v0}, Lorg/dom4j/XSLTTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/XSLTTest;->document:Lorg/dom4j/Document;

    return-void
.end method

.method public testTransform()V
    .locals 5

    const-string v0, "/xml/nitf/ashtml.xsl"

    .line 36
    invoke-virtual {p0, v0}, Lorg/dom4j/XSLTTest;->transform(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Transformed Document is not null"

    .line 39
    invoke-static {v4, v3}, Lorg/dom4j/XSLTTest;->assertTrue(Ljava/lang/String;Z)V

    const-string v3, "/html//h1"

    .line 41
    invoke-interface {v0, v3}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "At least one <h1>"

    invoke-static {v4, v3}, Lorg/dom4j/XSLTTest;->assertTrue(Ljava/lang/String;Z)V

    const-string v3, "//p"

    .line 45
    invoke-interface {v0, v3}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "At least one <p>"

    invoke-static {v0, v1}, Lorg/dom4j/XSLTTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method protected transform(Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 2

    .line 58
    iget-object v0, p0, Lorg/dom4j/XSLTTest;->document:Lorg/dom4j/Document;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Document is not null"

    invoke-static {v1, v0}, Lorg/dom4j/XSLTTest;->assertTrue(Ljava/lang/String;Z)V

    .line 61
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    .line 62
    new-instance v1, Ljavax/xml/transform/stream/StreamSource;

    .line 63
    invoke-virtual {p0, p1}, Lorg/dom4j/XSLTTest;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/File;)V

    .line 62
    invoke-virtual {v0, v1}, Ljavax/xml/transform/TransformerFactory;->newTransformer(Ljavax/xml/transform/Source;)Ljavax/xml/transform/Transformer;

    move-result-object p1

    .line 67
    new-instance v0, Lorg/dom4j/io/DocumentSource;

    iget-object v1, p0, Lorg/dom4j/XSLTTest;->document:Lorg/dom4j/Document;

    invoke-direct {v0, v1}, Lorg/dom4j/io/DocumentSource;-><init>(Lorg/dom4j/Document;)V

    .line 68
    new-instance v1, Lorg/dom4j/io/DocumentResult;

    invoke-direct {v1}, Lorg/dom4j/io/DocumentResult;-><init>()V

    .line 69
    invoke-virtual {p1, v0, v1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 71
    invoke-virtual {v1}, Lorg/dom4j/io/DocumentResult;->getDocument()Lorg/dom4j/Document;

    move-result-object p1

    return-object p1
.end method
