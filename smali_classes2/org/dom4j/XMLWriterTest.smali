.class public Lorg/dom4j/XMLWriterTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field protected static final VERBOSE:Z = false

.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 37
    sget-object p0, Lorg/dom4j/XMLWriterTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.XMLWriterTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/XMLWriterTest;->class$0:Ljava/lang/Class;

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
.method protected generateXML(Lorg/xml/sax/ContentHandler;)V
    .locals 7

    .line 531
    invoke-interface {p1}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 533
    new-instance v6, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v6}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 534
    invoke-virtual {v6}, Lorg/xml/sax/helpers/AttributesImpl;->clear()V

    const-string v1, ""

    const-string v2, ""

    const-string v3, "name"

    const-string v4, "CDATA"

    const-string v5, "arvojoo"

    move-object v0, v6

    .line 535
    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "processes"

    const-string v1, ""

    .line 536
    invoke-interface {p1, v1, v1, v0, v6}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    const-string v2, "jeejee"

    .line 539
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 540
    array-length v3, v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 541
    invoke-interface {p1, v1, v1, v0}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-interface {p1}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void
.end method

.method public testAttributeQuotes()V
    .locals 4

    .line 380
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "root"

    .line 381
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    const-string v2, "test"

    const-string v3, "text with \' in it"

    invoke-interface {v1, v2, v3}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 383
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 384
    new-instance v2, Lorg/dom4j/io/XMLWriter;

    .line 385
    invoke-static {}, Lorg/dom4j/io/OutputFormat;->createCompactFormat()Lorg/dom4j/io/OutputFormat;

    move-result-object v3

    .line 384
    invoke-direct {v2, v1, v3}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    .line 386
    invoke-virtual {v2, v0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 390
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<root test=\"text with \' in it\"/>"

    invoke-static {v1, v0}, Lorg/dom4j/XMLWriterTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testBug1119733()V
    .locals 4

    const-string v0, "<root><code>foo</code> bar</root>"

    .line 67
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 70
    new-instance v2, Lorg/dom4j/io/XMLWriter;

    invoke-static {}, Lorg/dom4j/io/OutputFormat;->createPrettyPrint()Lorg/dom4j/io/OutputFormat;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    .line 71
    invoke-virtual {v2, v0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 72
    invoke-virtual {v2}, Lorg/dom4j/io/XMLWriter;->close()V

    .line 74
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "</code>bar"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "whitespace problem"

    const/4 v2, -0x1

    invoke-static {v1, v2, v0}, Lorg/dom4j/XMLWriterTest;->assertEquals(Ljava/lang/String;II)V

    return-void
.end method

.method public testBug1119733WithSAXEvents()V
    .locals 8

    .line 81
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 82
    new-instance v1, Lorg/dom4j/io/XMLWriter;

    invoke-static {}, Lorg/dom4j/io/OutputFormat;->createPrettyPrint()Lorg/dom4j/io/OutputFormat;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    .line 83
    invoke-virtual {v1}, Lorg/dom4j/io/XMLWriter;->startDocument()V

    .line 84
    new-instance v2, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v2}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    const-string v3, "root"

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v3, v2}, Lorg/dom4j/io/XMLWriter;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 85
    new-instance v2, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v2}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    const-string v5, "code"

    invoke-virtual {v1, v4, v5, v5, v2}, Lorg/dom4j/io/XMLWriter;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x3

    .line 86
    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v2}, Lorg/dom4j/io/XMLWriter;->characters([CII)V

    .line 87
    invoke-virtual {v1, v4, v5, v5}, Lorg/dom4j/io/XMLWriter;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 88
    new-array v5, v2, [C

    fill-array-data v5, :array_1

    invoke-virtual {v1, v5, v7, v2}, Lorg/dom4j/io/XMLWriter;->characters([CII)V

    .line 89
    invoke-virtual {v1, v4, v3, v3}, Lorg/dom4j/io/XMLWriter;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Lorg/dom4j/io/XMLWriter;->endDocument()V

    .line 91
    invoke-virtual {v1}, Lorg/dom4j/io/XMLWriter;->close()V

    .line 93
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "</code>bar"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "whitespace problem"

    const/4 v2, -0x1

    invoke-static {v1, v2, v0}, Lorg/dom4j/XMLWriterTest;->assertEquals(Ljava/lang/String;II)V

    return-void

    nop

    :array_0
    .array-data 2
        0x66s
        0x6fs
        0x6fs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x20s
        0x62s
        0x61s
        0x72s
    .end array-data
.end method

.method public testBug1180791()V
    .locals 5

    .line 45
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    .line 46
    new-instance v1, Ljava/io/StringReader;

    const-string v2, "<?xml version=\"1.0\"?><root><foo>bar</foo></root>"

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object v1

    .line 48
    new-instance v2, Lorg/dom4j/io/OutputFormat;

    invoke-direct {v2}, Lorg/dom4j/io/OutputFormat;-><init>()V

    const/4 v3, 0x1

    .line 49
    invoke-virtual {v2, v3}, Lorg/dom4j/io/OutputFormat;->setNewlines(Z)V

    .line 52
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 53
    new-instance v4, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v4, v3, v2}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    .line 54
    invoke-virtual {v4, v1}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 55
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/io/StringReader;

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 60
    new-instance v3, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v3, v1, v2}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    .line 61
    invoke-virtual {v3, v0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 62
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public testBug868408()V
    .locals 2

    const-string v0, "/xml/web.xml"

    .line 394
    invoke-virtual {p0, v0}, Lorg/dom4j/XMLWriterTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 395
    invoke-interface {v0}, Lorg/dom4j/Document;->asXML()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v1

    .line 396
    invoke-interface {v0}, Lorg/dom4j/Document;->asXML()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lorg/dom4j/Document;->asXML()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/dom4j/XMLWriterTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testBug923882()V
    .locals 6

    .line 400
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "root"

    .line 401
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    const-string v2, "this is "

    .line 402
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v2, " sim"

    .line 403
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v2, "ple text "

    .line 404
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v2, "child"

    .line 405
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v2, " contai"

    .line 406
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v2, "ning spaces and"

    .line 407
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v2, " multiple textnodes"

    .line 408
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 410
    new-instance v1, Lorg/dom4j/io/OutputFormat;

    invoke-direct {v1}, Lorg/dom4j/io/OutputFormat;-><init>()V

    const-string v2, "UTF-8"

    .line 411
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setEncoding(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 412
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setIndentSize(I)V

    const/4 v2, 0x1

    .line 413
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setNewlines(Z)V

    .line 414
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setTrimText(Z)V

    .line 415
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setExpandEmptyElements(Z)V

    .line 417
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 418
    new-instance v3, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v3, v2, v1}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    .line 419
    invoke-virtual {v3, v0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 421
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-virtual {p0, v0}, Lorg/dom4j/XMLWriterTest;->log(Ljava/lang/String;)V

    const-string v1, "<root"

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "/root>"

    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    .line 427
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "<root>this is simple text"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    <child></child>containing spaces and multiple textnodes"

    .line 428
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "</root>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 427
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 430
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Expected:"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 431
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 432
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Obtained:"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 433
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/dom4j/XMLWriterTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testContentHandler()V
    .locals 3

    .line 214
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 215
    invoke-static {}, Lorg/dom4j/io/OutputFormat;->createPrettyPrint()Lorg/dom4j/io/OutputFormat;

    move-result-object v1

    const-string v2, "iso-8859-1"

    .line 216
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setEncoding(Ljava/lang/String;)V

    .line 218
    new-instance v2, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v2, v0, v1}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    .line 219
    invoke-virtual {p0, v2}, Lorg/dom4j/XMLWriterTest;->generateXML(Lorg/xml/sax/ContentHandler;)V

    .line 220
    invoke-virtual {v2}, Lorg/dom4j/io/XMLWriter;->close()V

    .line 222
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "/processes[@name=\'arvojoo\']"

    .line 231
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Document contains the correct text"

    const-string v2, "jeejee"

    .line 232
    invoke-static {v1, v2, v0}, Lorg/dom4j/XMLWriterTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected testEncoding(Ljava/lang/String;)V
    .locals 3

    .line 151
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 153
    invoke-static {}, Lorg/dom4j/io/OutputFormat;->createPrettyPrint()Lorg/dom4j/io/OutputFormat;

    move-result-object v1

    .line 154
    invoke-virtual {v1, p1}, Lorg/dom4j/io/OutputFormat;->setEncoding(Ljava/lang/String;)V

    .line 156
    new-instance v2, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v2, v0, v1}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/OutputStream;Lorg/dom4j/io/OutputFormat;)V

    .line 157
    iget-object v0, p0, Lorg/dom4j/XMLWriterTest;->document:Lorg/dom4j/Document;

    invoke-virtual {v2, v0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 158
    invoke-virtual {v2}, Lorg/dom4j/io/XMLWriter;->close()V

    .line 160
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Wrote to encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/XMLWriterTest;->log(Ljava/lang/String;)V

    return-void
.end method

.method public testEncodingFormats()V
    .locals 1

    const-string v0, "UTF-8"

    .line 120
    invoke-virtual {p0, v0}, Lorg/dom4j/XMLWriterTest;->testEncoding(Ljava/lang/String;)V

    const-string v0, "UTF-16"

    .line 121
    invoke-virtual {p0, v0}, Lorg/dom4j/XMLWriterTest;->testEncoding(Ljava/lang/String;)V

    const-string v0, "ISO-8859-1"

    .line 122
    invoke-virtual {p0, v0}, Lorg/dom4j/XMLWriterTest;->testEncoding(Ljava/lang/String;)V

    return-void
.end method

.method public testEscapeChars()V
    .locals 4

    .line 488
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "root"

    .line 489
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    const-string v2, "blahblah \u008f"

    .line 490
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    .line 492
    new-instance v1, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v1}, Lorg/dom4j/io/XMLWriter;-><init>()V

    .line 493
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 494
    invoke-virtual {v1, v2}, Lorg/dom4j/io/XMLWriter;->setWriter(Ljava/io/Writer;)V

    const/16 v3, 0x7f

    .line 495
    invoke-virtual {v1, v3}, Lorg/dom4j/io/XMLWriter;->setMaximumAllowedCharacter(I)V

    .line 496
    invoke-virtual {v1, v0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 498
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    return-void
.end method

.method public testEscapeText()V
    .locals 5

    .line 502
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 503
    new-instance v1, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v1, v0}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    .line 504
    invoke-virtual {v1, v2}, Lorg/dom4j/io/XMLWriter;->setEscapeText(Z)V

    .line 508
    invoke-virtual {v1}, Lorg/dom4j/io/XMLWriter;->startDocument()V

    const-string v3, "<test></test>"

    .line 509
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/16 v4, 0xd

    invoke-virtual {v1, v3, v2, v4}, Lorg/dom4j/io/XMLWriter;->characters([CII)V

    .line 510
    invoke-virtual {v1}, Lorg/dom4j/io/XMLWriter;->endDocument()V

    .line 512
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 513
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "<test>"

    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Lorg/dom4j/XMLWriterTest;->assertTrue(Z)V

    return-void
.end method

.method public testEscapeXML()V
    .locals 5

    .line 438
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 439
    new-instance v1, Lorg/dom4j/io/OutputFormat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "ISO-8859-2"

    invoke-direct {v1, v2, v3, v4}, Lorg/dom4j/io/OutputFormat;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v2, 0x1

    .line 440
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setSuppressDeclaration(Z)V

    .line 442
    new-instance v2, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v2, v0, v1}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/OutputStream;Lorg/dom4j/io/OutputFormat;)V

    .line 444
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v1

    const-string v3, "root"

    .line 445
    invoke-interface {v1, v3}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    const-string v4, "bla &#c bla"

    .line 446
    invoke-interface {v3, v4}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v2, v1}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 450
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 453
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 454
    invoke-interface {v0}, Lorg/dom4j/Document;->normalize()V

    .line 455
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v3

    invoke-interface {v3}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0, v1, v0}, Lorg/dom4j/XMLWriterTest;->assertNodesEqual(Lorg/dom4j/Document;Lorg/dom4j/Document;)V

    return-void
.end method

.method public testNamespaceBug()V
    .locals 6

    .line 183
    invoke-static {}, Lorg/dom4j/DocumentHelper;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "ns1"

    const-string v2, "root"

    .line 185
    invoke-interface {v0, v2, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v3, "ns2"

    const-string v4, "joe"

    .line 186
    invoke-interface {v2, v4, v3}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v4, "zot"

    .line 187
    invoke-interface {v2, v4, v1}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 189
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 190
    new-instance v4, Lorg/dom4j/io/XMLWriter;

    invoke-static {}, Lorg/dom4j/io/OutputFormat;->createPrettyPrint()Lorg/dom4j/io/OutputFormat;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    .line 191
    invoke-virtual {v4, v0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 193
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Lorg/dom4j/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    const-string v4, "root has incorrect namespace"

    .line 198
    invoke-static {v4, v1, v2}, Lorg/dom4j/XMLWriterTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-interface {v0}, Lorg/dom4j/Element;->elementIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    .line 202
    invoke-interface {v0}, Lorg/dom4j/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    const-string v4, "joe has correct namespace"

    invoke-static {v4, v3, v2}, Lorg/dom4j/XMLWriterTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-interface {v0}, Lorg/dom4j/Element;->elementIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    .line 205
    invoke-interface {v0}, Lorg/dom4j/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v2, "zot has correct namespace"

    invoke-static {v2, v1, v0}, Lorg/dom4j/XMLWriterTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testNullCData()V
    .locals 5

    const-string v0, "test"

    .line 518
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "another"

    .line 519
    invoke-static {v1}, Lorg/dom4j/DocumentHelper;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addCDATA(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->add(Lorg/dom4j/Element;)V

    .line 521
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->createDocument(Lorg/dom4j/Element;)Lorg/dom4j/Document;

    move-result-object v1

    .line 523
    invoke-interface {v0}, Lorg/dom4j/Element;->asXML()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    invoke-static {v4, v2}, Lorg/dom4j/XMLWriterTest;->assertEquals(II)V

    .line 524
    invoke-interface {v1}, Lorg/dom4j/Document;->asXML()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v2}, Lorg/dom4j/XMLWriterTest;->assertEquals(II)V

    .line 526
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v0}, Lorg/dom4j/Element;->asXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 527
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v1}, Lorg/dom4j/Document;->asXML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public testPadding()V
    .locals 4

    .line 307
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "root"

    .line 308
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    const-string v2, "prefix    "

    .line 309
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v2, "b"

    .line 310
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v2, "      suffix"

    .line 311
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 313
    new-instance v1, Lorg/dom4j/io/OutputFormat;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/dom4j/io/OutputFormat;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    .line 314
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setOmitEncoding(Z)V

    .line 315
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setSuppressDeclaration(Z)V

    .line 316
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setExpandEmptyElements(Z)V

    .line 317
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setPadText(Z)V

    .line 318
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setTrimText(Z)V

    .line 320
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 321
    new-instance v3, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v3, v2, v1}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    .line 322
    invoke-virtual {v3, v0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 324
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "xml: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "<root>prefix <b></b> suffix</root>"

    .line 329
    invoke-static {v1, v0}, Lorg/dom4j/XMLWriterTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testPadding2()V
    .locals 4

    .line 333
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "root"

    .line 334
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    const-string v2, "prefix"

    .line 335
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v2, "b"

    .line 336
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v2, "suffix"

    .line 337
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 339
    new-instance v1, Lorg/dom4j/io/OutputFormat;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/dom4j/io/OutputFormat;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    .line 340
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setOmitEncoding(Z)V

    .line 341
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setSuppressDeclaration(Z)V

    .line 342
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setExpandEmptyElements(Z)V

    .line 343
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setPadText(Z)V

    .line 344
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setTrimText(Z)V

    .line 346
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 347
    new-instance v3, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v3, v2, v1}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    .line 348
    invoke-virtual {v3, v0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 350
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "xml: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "<root>prefix<b></b>suffix</root>"

    .line 355
    invoke-static {v1, v0}, Lorg/dom4j/XMLWriterTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testPrettyPrinting()V
    .locals 11

    .line 362
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "summary"

    .line 363
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v3, "6/7/8"

    const-string v4, "date"

    invoke-interface {v2, v4, v3}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v5, "orderline"

    invoke-interface {v2, v5}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v6, "puffins"

    .line 364
    invoke-interface {v2, v6}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v7, "ranjit"

    invoke-interface {v2, v7}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v8, "Ranjit is a happy Puffin"

    .line 365
    invoke-interface {v2, v8}, Lorg/dom4j/Element;->addComment(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 367
    new-instance v2, Lorg/dom4j/io/XMLWriter;

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 368
    invoke-static {}, Lorg/dom4j/io/OutputFormat;->createPrettyPrint()Lorg/dom4j/io/OutputFormat;

    move-result-object v10

    .line 367
    invoke-direct {v2, v9, v10}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/OutputStream;Lorg/dom4j/io/OutputFormat;)V

    .line 369
    invoke-virtual {v2, v0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 371
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    .line 372
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    invoke-interface {v1, v4, v3}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    invoke-interface {v1, v5}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    .line 373
    invoke-interface {v1, v6}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    invoke-interface {v1, v7}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    .line 374
    invoke-interface {v1, v8}, Lorg/dom4j/Element;->addComment(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    const-string v3, "another comment"

    invoke-interface {v1, v3}, Lorg/dom4j/Element;->addComment(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    const-string v3, "anotherElement"

    .line 375
    invoke-interface {v1, v3}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 376
    invoke-virtual {v2, v0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    return-void
.end method

.method public testWhitespaceBug()V
    .locals 4

    const-string v0, "<notes> This is a      multiline\n\rentry</notes>"

    .line 242
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 244
    new-instance v1, Lorg/dom4j/io/OutputFormat;

    invoke-direct {v1}, Lorg/dom4j/io/OutputFormat;-><init>()V

    const-string v2, "UTF-8"

    .line 245
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setEncoding(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 246
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setIndentSize(I)V

    const/4 v2, 0x1

    .line 247
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setNewlines(Z)V

    .line 248
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setTrimText(Z)V

    .line 249
    invoke-virtual {v1, v2}, Lorg/dom4j/io/OutputFormat;->setExpandEmptyElements(Z)V

    .line 251
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 252
    new-instance v3, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v3, v2, v1}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    .line 253
    invoke-virtual {v3, v0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 255
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {p0, v0}, Lorg/dom4j/XMLWriterTest;->log(Ljava/lang/String;)V

    .line 258
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "/notes"

    .line 259
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "This is a multiline entry"

    const-string v3, "valueOf() returns the correct text padding"

    .line 262
    invoke-static {v3, v2, v1}, Lorg/dom4j/XMLWriterTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getText() returns the correct text padding"

    .line 265
    invoke-static {v1, v2, v0}, Lorg/dom4j/XMLWriterTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testWhitespaceBug2()V
    .locals 5

    .line 275
    invoke-static {}, Lorg/dom4j/DocumentHelper;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "root"

    .line 276
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    const-string v2, "meaning"

    .line 277
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    const-string v3, "to li"

    .line 278
    invoke-interface {v1, v3}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v3, "ve"

    .line 279
    invoke-interface {v1, v3}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 281
    new-instance v1, Lorg/dom4j/io/OutputFormat;

    invoke-direct {v1}, Lorg/dom4j/io/OutputFormat;-><init>()V

    const-string v3, "UTF-8"

    .line 282
    invoke-virtual {v1, v3}, Lorg/dom4j/io/OutputFormat;->setEncoding(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 283
    invoke-virtual {v1, v3}, Lorg/dom4j/io/OutputFormat;->setIndentSize(I)V

    const/4 v3, 0x1

    .line 284
    invoke-virtual {v1, v3}, Lorg/dom4j/io/OutputFormat;->setNewlines(Z)V

    .line 285
    invoke-virtual {v1, v3}, Lorg/dom4j/io/OutputFormat;->setTrimText(Z)V

    .line 286
    invoke-virtual {v1, v3}, Lorg/dom4j/io/OutputFormat;->setExpandEmptyElements(Z)V

    .line 288
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 289
    new-instance v4, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v4, v3, v1}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    .line 290
    invoke-virtual {v4, v0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 292
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-virtual {p0, v0}, Lorg/dom4j/XMLWriterTest;->log(Ljava/lang/String;)V

    .line 295
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "/root/meaning"

    .line 296
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "to live"

    const-string v4, "valueOf() returns the correct text padding"

    .line 299
    invoke-static {v4, v3, v1}, Lorg/dom4j/XMLWriterTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getText() returns the correct text padding"

    .line 302
    invoke-static {v1, v3, v0}, Lorg/dom4j/XMLWriterTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testWriteEntities()V
    .locals 3

    .line 471
    new-instance v0, Lorg/dom4j/io/SAXReader;

    const-string v1, "org.apache.xerces.parsers.SAXParser"

    invoke-direct {v0, v1}, Lorg/dom4j/io/SAXReader;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 472
    invoke-virtual {v0, v1}, Lorg/dom4j/io/SAXReader;->setIncludeInternalDTDDeclarations(Z)V

    .line 474
    new-instance v1, Ljava/io/StringReader;

    const-string v2, "<?xml version=\"1.0\" encoding=\"ISO-8859-1\"?>\n<!DOCTYPE xml [<!ENTITY copy \"&#169;\"> <!ENTITY trade \"&#8482;\"> <!ENTITY deg \"&#x00b0;\"> <!ENTITY gt \"&#62;\"> <!ENTITY sup2 \"&#x00b2;\"> <!ENTITY frac14 \"&#x00bc;\"> <!ENTITY quot \"&#34;\"> <!ENTITY frac12 \"&#x00bd;\"> <!ENTITY euro \"&#x20ac;\"> <!ENTITY Omega \"&#937;\"> ]>\n<root />"

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object v0

    .line 475
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 476
    new-instance v2, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v2, v1}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;)V

    .line 477
    invoke-virtual {v2, v0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 479
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 480
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 482
    invoke-static {v1}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v1

    .line 484
    invoke-virtual {p0, v0, v1}, Lorg/dom4j/XMLWriterTest;->assertNodesEqual(Lorg/dom4j/Document;Lorg/dom4j/Document;)V

    return-void
.end method

.method public testWriter()V
    .locals 3

    .line 100
    iget-object v0, p0, Lorg/dom4j/XMLWriterTest;->document:Lorg/dom4j/Document;

    .line 101
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 103
    new-instance v2, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v2, v1}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;)V

    .line 104
    invoke-virtual {v2, v0}, Lorg/dom4j/io/XMLWriter;->write(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v2}, Lorg/dom4j/io/XMLWriter;->close()V

    .line 107
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Output text is bigger than 10 characters"

    .line 115
    invoke-static {v1, v0}, Lorg/dom4j/XMLWriterTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public testWriterBug()V
    .locals 8

    .line 164
    new-instance v0, Lorg/dom4j/tree/BaseElement;

    const-string v1, "project"

    invoke-direct {v0, v1}, Lorg/dom4j/tree/BaseElement;-><init>(Ljava/lang/String;)V

    .line 165
    new-instance v2, Lorg/dom4j/tree/DefaultDocument;

    invoke-direct {v2, v0}, Lorg/dom4j/tree/DefaultDocument;-><init>(Lorg/dom4j/Element;)V

    .line 167
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 168
    new-instance v3, Lorg/dom4j/io/XMLWriter;

    new-instance v4, Lorg/dom4j/io/OutputFormat;

    const/4 v5, 0x1

    const-string v6, "\t"

    const-string v7, "ISO-8859-1"

    .line 169
    invoke-direct {v4, v6, v5, v7}, Lorg/dom4j/io/OutputFormat;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 168
    invoke-direct {v3, v0, v4}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/OutputStream;Lorg/dom4j/io/OutputFormat;)V

    .line 170
    invoke-virtual {v3, v2}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 172
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 173
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    .line 174
    invoke-virtual {v0, v2}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/InputStream;)Lorg/dom4j/Document;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v2, "Generated document has a root element"

    .line 176
    invoke-static {v2, v5}, Lorg/dom4j/XMLWriterTest;->assertTrue(Ljava/lang/String;Z)V

    .line 179
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/dom4j/Element;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Generated document has corrent named root element"

    .line 178
    invoke-static {v2, v0, v1}, Lorg/dom4j/XMLWriterTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testWritingEmptyElement()V
    .locals 5

    .line 126
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "grandfather"

    .line 127
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    const-string v2, "parent"

    .line 128
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    const-string v4, "child1"

    .line 129
    invoke-interface {v3, v4}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v4, "child2"

    .line 130
    invoke-interface {v3, v4}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    const-string v4, "test"

    .line 131
    invoke-interface {v3, v4}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    .line 133
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    const-string v2, "child3"

    .line 134
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    .line 135
    invoke-interface {v1, v4}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    .line 137
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 138
    invoke-static {}, Lorg/dom4j/io/OutputFormat;->createPrettyPrint()Lorg/dom4j/io/OutputFormat;

    move-result-object v2

    .line 139
    new-instance v3, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v3, v1, v2}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    .line 140
    invoke-virtual {v3, v0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 142
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "<child2>test</child2>"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "child2 not present"

    .line 146
    invoke-static {v1, v0}, Lorg/dom4j/XMLWriterTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method
