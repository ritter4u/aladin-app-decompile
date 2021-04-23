.class public Lorg/dom4j/io/SAXReaderTest;
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
    sget-object p0, Lorg/dom4j/io/SAXReaderTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.io.SAXReaderTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/io/SAXReaderTest;->class$0:Ljava/lang/Class;

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
.method public testBug527062()V
    .locals 6

    const-string v0, "/xml/test/test.xml"

    .line 90
    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReaderTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "//broked/junk"

    .line 91
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    invoke-interface {v1}, Lorg/dom4j/Element;->getStringValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hi there"

    invoke-static {v2, v1}, Lorg/dom4j/io/SAXReaderTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    invoke-interface {v0}, Lorg/dom4j/Element;->getStringValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hello world"

    invoke-static {v1, v0}, Lorg/dom4j/io/SAXReaderTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "Found node: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/dom4j/Element;

    invoke-interface {v5}, Lorg/dom4j/Element;->getStringValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public testBug833765()V
    .locals 2

    .line 84
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Lorg/dom4j/io/SAXReader;->setIncludeExternalDTDDeclarations(Z)V

    const-string v1, "/xml/dtd/external.xml"

    .line 86
    invoke-virtual {p0, v1, v0}, Lorg/dom4j/io/SAXReaderTest;->getDocument(Ljava/lang/String;Lorg/dom4j/io/SAXReader;)Lorg/dom4j/Document;

    return-void
.end method

.method public testEncoding()V
    .locals 4

    .line 49
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    const-string v1, "ISO-8859-1"

    .line 50
    invoke-virtual {v0, v1}, Lorg/dom4j/io/SAXReader;->setEncoding(Ljava/lang/String;)V

    .line 51
    new-instance v2, Ljava/io/StringReader;

    const-string v3, "<?xml version=\'1.0\' encoding=\'ISO-8859-1\'?><root/>"

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Lorg/dom4j/Document;->getXMLEncoding()Ljava/lang/String;

    move-result-object v0

    const-string v2, "encoding incorrect"

    invoke-static {v2, v1, v0}, Lorg/dom4j/io/SAXReaderTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testEscapedComment()V
    .locals 3

    const-string v0, "<eg>&lt;!-- &lt;head> &amp; &lt;body> --&gt;</eg>"

    .line 104
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v1

    .line 106
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v0}, Lorg/dom4j/Document;->asXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 107
    invoke-interface {v1}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<!-- <head> & <body> -->"

    invoke-static {v1, v0}, Lorg/dom4j/io/SAXReaderTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testReadFile()V
    .locals 2

    const-string v0, "/xml/#.xml"

    .line 43
    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReaderTest;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 44
    new-instance v1, Lorg/dom4j/io/SAXReader;

    invoke-direct {v1}, Lorg/dom4j/io/SAXReader;-><init>()V

    invoke-virtual {v1, v0}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/File;)Lorg/dom4j/Document;

    return-void
.end method

.method public testRussian()V
    .locals 5

    const-string v0, "/xml/russArticle.xml"

    .line 57
    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReaderTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Lorg/dom4j/Document;->getXMLEncoding()Ljava/lang/String;

    move-result-object v1

    const-string v2, "koi8-r"

    const-string v3, "encoding not correct"

    invoke-static {v3, v2, v1}, Lorg/dom4j/io/SAXReaderTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 63
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 64
    new-instance v3, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v3, v1}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;)V

    .line 65
    invoke-static {}, Lorg/dom4j/io/OutputFormat;->createPrettyPrint()Lorg/dom4j/io/OutputFormat;

    move-result-object v4

    .line 66
    invoke-virtual {v4, v2}, Lorg/dom4j/io/OutputFormat;->setEncoding(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3, v0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 68
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReaderTest;->log(Ljava/lang/String;)V

    return-void
.end method

.method public testRussian2()V
    .locals 6

    const-string v0, "/xml/russArticle.xml"

    .line 72
    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReaderTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 73
    new-instance v1, Lorg/dom4j/io/XMLWriter;

    new-instance v2, Lorg/dom4j/io/OutputFormat;

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "koi8-r"

    .line 74
    invoke-direct {v2, v3, v4, v5}, Lorg/dom4j/io/OutputFormat;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 73
    invoke-direct {v1, v2}, Lorg/dom4j/io/XMLWriter;-><init>(Lorg/dom4j/io/OutputFormat;)V

    .line 75
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 76
    invoke-virtual {v1, v2}, Lorg/dom4j/io/XMLWriter;->setOutputStream(Ljava/io/OutputStream;)V

    .line 77
    invoke-virtual {v1, v0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 78
    invoke-virtual {v1}, Lorg/dom4j/io/XMLWriter;->flush()V

    .line 79
    invoke-virtual {v1}, Lorg/dom4j/io/XMLWriter;->close()V

    .line 80
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReaderTest;->log(Ljava/lang/String;)V

    return-void
.end method
