.class public Lorg/dom4j/io/DOMWriterTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;

.field static class$1:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 25
    sget-object p0, Lorg/dom4j/io/DOMWriterTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.io.DOMWriterTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/io/DOMWriterTest;->class$0:Ljava/lang/Class;

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
.method public testBug905745()V
    .locals 3

    const-string v0, "/xml/namespaces.xml"

    .line 42
    invoke-virtual {p0, v0}, Lorg/dom4j/io/DOMWriterTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 43
    new-instance v1, Lorg/dom4j/io/DOMWriter;

    invoke-direct {v1}, Lorg/dom4j/io/DOMWriter;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Lorg/dom4j/io/DOMWriter;->write(Lorg/dom4j/Document;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const-string v1, "version"

    .line 47
    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lorg/dom4j/io/DOMWriterTest;->assertNotNull(Ljava/lang/Object;)V

    .line 49
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/dom4j/io/DOMWriterTest;->assertNotNull(Ljava/lang/Object;)V

    .line 50
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/dom4j/io/DOMWriterTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/dom4j/io/DOMWriterTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testBug926752()V
    .locals 3

    const-string v0, "/xml/test/defaultNamespace.xml"

    .line 55
    invoke-virtual {p0, v0}, Lorg/dom4j/io/DOMWriterTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 56
    new-instance v1, Lorg/dom4j/io/DOMWriter;

    sget-object v2, Lorg/dom4j/io/DOMWriterTest;->class$1:Ljava/lang/Class;

    if-nez v2, :cond_0

    :try_start_0
    const-string v2, "org.dom4j.dom.DOMDocument"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v2, Lorg/dom4j/io/DOMWriterTest;->class$1:Ljava/lang/Class;

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
    invoke-direct {v1, v2}, Lorg/dom4j/io/DOMWriter;-><init>(Ljava/lang/Class;)V

    .line 57
    invoke-virtual {v1, v0}, Lorg/dom4j/io/DOMWriter;->write(Lorg/dom4j/Document;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lorg/dom4j/io/DOMWriterTest;->assertEquals(II)V

    .line 62
    invoke-static {}, Lorg/dom4j/io/OutputFormat;->createCompactFormat()Lorg/dom4j/io/OutputFormat;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setSuppressDeclaration(Z)V

    .line 65
    new-instance v2, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v2, v1}, Lorg/dom4j/io/XMLWriter;-><init>(Lorg/dom4j/io/OutputFormat;)V

    .line 66
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 67
    invoke-virtual {v2, v1}, Lorg/dom4j/io/XMLWriter;->setWriter(Ljava/io/Writer;)V

    .line 68
    check-cast v0, Lorg/dom4j/Document;

    invoke-virtual {v2, v0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 70
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<a xmlns=\"dummyNamespace\"><b><c>Hello</c></b></a>"

    .line 69
    invoke-static {v1, v0}, Lorg/dom4j/io/DOMWriterTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testNamespaceBug()V
    .locals 3

    const-string v0, "/xml/namespaces.xml"

    .line 29
    invoke-virtual {p0, v0}, Lorg/dom4j/io/DOMWriterTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 30
    new-instance v1, Lorg/dom4j/io/DOMWriter;

    sget-object v2, Lorg/dom4j/io/DOMWriterTest;->class$1:Ljava/lang/Class;

    if-nez v2, :cond_0

    :try_start_0
    const-string v2, "org.dom4j.dom.DOMDocument"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v2, Lorg/dom4j/io/DOMWriterTest;->class$1:Ljava/lang/Class;

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
    invoke-direct {v1, v2}, Lorg/dom4j/io/DOMWriter;-><init>(Ljava/lang/Class;)V

    .line 31
    invoke-virtual {v1, v0}, Lorg/dom4j/io/DOMWriter;->write(Lorg/dom4j/Document;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    const/4 v2, 0x4

    .line 34
    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    invoke-static {v2, v1}, Lorg/dom4j/io/DOMWriterTest;->assertEquals(II)V

    .line 36
    new-instance v1, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v1}, Lorg/dom4j/io/XMLWriter;-><init>()V

    .line 37
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Lorg/dom4j/io/XMLWriter;->setOutputStream(Ljava/io/OutputStream;)V

    .line 38
    check-cast v0, Lorg/dom4j/Document;

    invoke-virtual {v1, v0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    return-void
.end method
