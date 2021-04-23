.class public Lorg/dom4j/tree/DefaultDocumentTest;
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
    sget-object p0, Lorg/dom4j/tree/DefaultDocumentTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.tree.DefaultDocumentTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/tree/DefaultDocumentTest;->class$0:Ljava/lang/Class;

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
.method public testAsXMLWithEncoding()V
    .locals 6

    .line 62
    new-instance v0, Lorg/dom4j/tree/DefaultDocument;

    invoke-direct {v0}, Lorg/dom4j/tree/DefaultDocument;-><init>()V

    const-string v1, "root"

    .line 63
    invoke-virtual {v0, v1}, Lorg/dom4j/tree/DefaultDocument;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v1, "ISO-8859-1"

    .line 64
    invoke-virtual {v0, v1}, Lorg/dom4j/tree/DefaultDocument;->setXMLEncoding(Ljava/lang/String;)V

    const-string v2, "<?xml version=\'1.0\' encoding=\'ISO-8859-1\'?><root/>"

    .line 66
    invoke-static {v2}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v2

    .line 69
    invoke-virtual {v0}, Lorg/dom4j/tree/DefaultDocument;->asXML()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-interface {v2}, Lorg/dom4j/Document;->asXML()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/dom4j/tree/DefaultDocumentTest;->assertTrue(Z)V

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lorg/dom4j/tree/DefaultDocumentTest;->assertTrue(Z)V

    return-void
.end method

.method public testAsXMLWithEncodingAndContent()V
    .locals 5

    .line 85
    new-instance v0, Lorg/dom4j/tree/DefaultDocument;

    invoke-direct {v0}, Lorg/dom4j/tree/DefaultDocument;-><init>()V

    const-string v1, "UTF-16"

    .line 86
    invoke-virtual {v0, v1}, Lorg/dom4j/tree/DefaultDocument;->setXMLEncoding(Ljava/lang/String;)V

    const-string v2, "root"

    .line 87
    invoke-virtual {v0, v2}, Lorg/dom4j/tree/DefaultDocument;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v3, "text with an \u00fc in it"

    .line 88
    invoke-interface {v2, v3}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Lorg/dom4j/tree/DefaultDocument;->asXML()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lorg/dom4j/tree/DefaultDocumentTest;->assertTrue(Z)V

    const/16 v1, 0xfc

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lorg/dom4j/tree/DefaultDocumentTest;->assertTrue(Z)V

    return-void
.end method

.method public testBug1156909()V
    .locals 3

    const-string v0, "<?xml version=\'1.0\' encoding=\'ISO-8859-1\'?><root/>"

    .line 77
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Lorg/dom4j/Document;->getXMLEncoding()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XMLEncoding not correct"

    const-string v2, "ISO-8859-1"

    .line 80
    invoke-static {v1, v2, v0}, Lorg/dom4j/tree/DefaultDocumentTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testBug799656()V
    .locals 3

    .line 52
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "root"

    .line 53
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    const-string v2, "text with an \u00fc in it"

    .line 54
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    .line 56
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v0}, Lorg/dom4j/Document;->asXML()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 58
    invoke-interface {v0}, Lorg/dom4j/Document;->asXML()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    return-void
.end method

.method public testDoubleRootElement()V
    .locals 3

    .line 36
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "root"

    .line 37
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 39
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v1

    const-string v2, "anotherRoot"

    invoke-virtual {v1, v2}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    .line 43
    :try_start_0
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->add(Lorg/dom4j/Element;)V

    .line 44
    invoke-static {}, Lorg/dom4j/tree/DefaultDocumentTest;->fail()V
    :try_end_0
    .catch Lorg/dom4j/IllegalAddException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Lorg/dom4j/IllegalAddException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/dom4j/tree/DefaultDocumentTest;->assertTrue(Z)V

    :goto_1
    return-void
.end method

.method public testEncoding()V
    .locals 5

    .line 96
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    const-string v1, "koi8-r"

    invoke-virtual {v0, v1}, Lorg/dom4j/DocumentFactory;->createDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    const-string v2, "root"

    .line 98
    invoke-interface {v0, v2}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v3, "text with an \u00fc in it"

    .line 99
    invoke-interface {v2, v3}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    .line 101
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v0}, Lorg/dom4j/Document;->asXML()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 103
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 104
    invoke-static {}, Lorg/dom4j/io/OutputFormat;->createPrettyPrint()Lorg/dom4j/io/OutputFormat;

    move-result-object v3

    .line 105
    invoke-virtual {v3, v1}, Lorg/dom4j/io/OutputFormat;->setEncoding(Ljava/lang/String;)V

    .line 107
    new-instance v4, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v4, v2, v3}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/OutputStream;Lorg/dom4j/io/OutputFormat;)V

    .line 108
    invoke-virtual {v4, v0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 110
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 113
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    return-void
.end method
