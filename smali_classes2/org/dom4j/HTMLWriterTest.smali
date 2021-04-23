.class public Lorg/dom4j/HTMLWriterTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


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
    sget-object p0, Lorg/dom4j/HTMLWriterTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.HTMLWriterTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/HTMLWriterTest;->class$0:Ljava/lang/Class;

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
.method public testBug619415()V
    .locals 6

    const-string v0, "/xml/test/dosLineFeeds.xml"

    .line 122
    invoke-virtual {p0, v0}, Lorg/dom4j/HTMLWriterTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 125
    new-instance v2, Lorg/dom4j/io/HTMLWriter;

    new-instance v3, Lorg/dom4j/io/OutputFormat;

    const/4 v4, 0x0

    const-string v5, ""

    invoke-direct {v3, v5, v4}, Lorg/dom4j/io/OutputFormat;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v1, v3}, Lorg/dom4j/io/HTMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    .line 126
    invoke-virtual {v2, v0}, Lorg/dom4j/io/HTMLWriter;->write(Lorg/dom4j/Document;)V

    .line 128
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "Mary had a little lamb."

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lorg/dom4j/HTMLWriterTest;->assertTrue(Z)V

    const-string v1, "Hello, this is a test."

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lorg/dom4j/HTMLWriterTest;->assertTrue(Z)V

    return-void
.end method

.method public testBug923882()V
    .locals 6

    .line 48
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "root"

    .line 49
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    const-string v2, "this is "

    .line 50
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v2, " sim"

    .line 51
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v2, "ple text "

    .line 52
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v2, "child"

    .line 53
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v2, " contai"

    .line 54
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v2, "ning spaces and"

    .line 55
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v2, " multiple textnodes"

    .line 56
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 58
    new-instance v1, Lorg/dom4j/io/OutputFormat;

    invoke-direct {v1}, Lorg/dom4j/io/OutputFormat;-><init>()V

    const-string v2, "UTF-8"

    .line 59
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setEncoding(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 60
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setIndentSize(I)V

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setNewlines(Z)V

    .line 62
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setTrimText(Z)V

    .line 63
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setExpandEmptyElements(Z)V

    .line 65
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 66
    new-instance v3, Lorg/dom4j/io/HTMLWriter;

    invoke-direct {v3, v2, v1}, Lorg/dom4j/io/HTMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    .line 67
    invoke-virtual {v3, v0}, Lorg/dom4j/io/HTMLWriter;->write(Lorg/dom4j/Document;)V

    .line 69
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lorg/dom4j/HTMLWriterTest;->log(Ljava/lang/String;)V

    const-string v1, "<root"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "/root>"

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    .line 75
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "<root>this is simple text"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    <child></child>containing spaces and multiple textnodes"

    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "</root>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 78
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Expected:"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 79
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Obtained:"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/dom4j/HTMLWriterTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testBug923882asWriter()V
    .locals 6

    .line 88
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 89
    new-instance v1, Lorg/dom4j/io/HTMLWriter;

    .line 90
    invoke-static {}, Lorg/dom4j/io/OutputFormat;->createPrettyPrint()Lorg/dom4j/io/OutputFormat;

    move-result-object v2

    .line 89
    invoke-direct {v1, v0, v2}, Lorg/dom4j/io/HTMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    const-string v2, "wor"

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lorg/dom4j/io/HTMLWriter;->characters([CII)V

    const-string v2, "d-being-cut"

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/16 v4, 0xb

    invoke-virtual {v1, v2, v3, v4}, Lorg/dom4j/io/HTMLWriter;->characters([CII)V

    .line 95
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "word-being-cut"

    invoke-static {v1, v0}, Lorg/dom4j/HTMLWriterTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 98
    new-instance v1, Lorg/dom4j/io/HTMLWriter;

    invoke-static {}, Lorg/dom4j/io/OutputFormat;->createPrettyPrint()Lorg/dom4j/io/OutputFormat;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/dom4j/io/HTMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    const-string v2, "    wor"

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3, v5}, Lorg/dom4j/io/HTMLWriter;->characters([CII)V

    const-string v2, "d being    "

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Lorg/dom4j/io/HTMLWriter;->characters([CII)V

    const-string v2, "  cut"

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v4}, Lorg/dom4j/io/HTMLWriter;->characters([CII)V

    .line 104
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "word being cut"

    invoke-static {v1, v0}, Lorg/dom4j/HTMLWriterTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testBug923882asWriterWithEmptyCharArray()V
    .locals 5

    .line 110
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 111
    new-instance v1, Lorg/dom4j/io/HTMLWriter;

    .line 112
    invoke-static {}, Lorg/dom4j/io/OutputFormat;->createPrettyPrint()Lorg/dom4j/io/OutputFormat;

    move-result-object v2

    .line 111
    invoke-direct {v1, v0, v2}, Lorg/dom4j/io/HTMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    const-string v2, "wor"

    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lorg/dom4j/io/HTMLWriter;->characters([CII)V

    .line 114
    new-array v2, v3, [C

    invoke-virtual {v1, v2, v3, v3}, Lorg/dom4j/io/HTMLWriter;->characters([CII)V

    const-string v2, "d-being-cut"

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/16 v4, 0xb

    invoke-virtual {v1, v2, v3, v4}, Lorg/dom4j/io/HTMLWriter;->characters([CII)V

    .line 118
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "word-being-cut"

    invoke-static {v1, v0}, Lorg/dom4j/HTMLWriterTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testWriter()V
    .locals 5

    const-string v0, "<html> <body><![CDATA[First&nbsp;test]]></body> </html>"

    .line 32
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 34
    new-instance v2, Lorg/dom4j/io/HTMLWriter;

    invoke-direct {v2, v1}, Lorg/dom4j/io/HTMLWriter;-><init>(Ljava/io/Writer;)V

    .line 35
    invoke-virtual {v2, v0}, Lorg/dom4j/io/HTMLWriter;->write(Lorg/dom4j/Document;)V

    .line 37
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "expects: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v3, "\n<html>\n  <body>First&nbsp;test</body>\n</html>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 42
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v4, "output: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "Output is correct"

    .line 44
    invoke-static {v1, v3, v0}, Lorg/dom4j/HTMLWriterTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
