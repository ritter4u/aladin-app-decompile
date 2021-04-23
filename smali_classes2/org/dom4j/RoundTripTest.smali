.class public Lorg/dom4j/RoundTripTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# instance fields
.field protected testDocuments:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    const/4 v0, 0x5

    .line 36
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/xml/test/encode.xml"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/xml/fibo.xml"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/xml/test/schema/personal-prefix.xsd"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/xml/test/soap2.xml"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "/xml/test/test_schema.xml"

    aput-object v2, v0, v1

    .line 38
    iput-object v0, p0, Lorg/dom4j/RoundTripTest;->testDocuments:[Ljava/lang/String;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 41
    sget-object p0, Lorg/dom4j/RoundTripTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.RoundTripTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/RoundTripTest;->class$0:Ljava/lang/Class;

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
.method protected roundTripDOM(Lorg/dom4j/Document;)Lorg/dom4j/Document;
    .locals 2

    .line 99
    new-instance v0, Lorg/dom4j/io/DOMWriter;

    invoke-direct {v0}, Lorg/dom4j/io/DOMWriter;-><init>()V

    .line 100
    invoke-virtual {v0, p1}, Lorg/dom4j/io/DOMWriter;->write(Lorg/dom4j/Document;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 103
    new-instance v1, Lorg/dom4j/io/DOMReader;

    invoke-direct {v1}, Lorg/dom4j/io/DOMReader;-><init>()V

    .line 104
    invoke-virtual {v1, v0}, Lorg/dom4j/io/DOMReader;->read(Lorg/w3c/dom/Document;)Lorg/dom4j/Document;

    move-result-object v0

    .line 107
    invoke-interface {p1}, Lorg/dom4j/Document;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->setName(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1, v0}, Lorg/dom4j/RoundTripTest;->assertDocumentsEqual(Lorg/dom4j/Document;Lorg/dom4j/Document;)V

    return-object v0
.end method

.method protected roundTripFull(Lorg/dom4j/Document;)Lorg/dom4j/Document;
    .locals 1

    .line 183
    invoke-virtual {p0, p1}, Lorg/dom4j/RoundTripTest;->roundTripDOM(Lorg/dom4j/Document;)Lorg/dom4j/Document;

    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Lorg/dom4j/RoundTripTest;->roundTripSAX(Lorg/dom4j/Document;)Lorg/dom4j/Document;

    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Lorg/dom4j/RoundTripTest;->roundTripText(Lorg/dom4j/Document;)Lorg/dom4j/Document;

    move-result-object v0

    .line 187
    invoke-virtual {p0, p1, v0}, Lorg/dom4j/RoundTripTest;->assertDocumentsEqual(Lorg/dom4j/Document;Lorg/dom4j/Document;)V

    return-object v0
.end method

.method protected roundTripJAXP(Lorg/dom4j/Document;)Lorg/dom4j/Document;
    .locals 5

    .line 116
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    .line 119
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 120
    new-instance v2, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v2, v1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 121
    new-instance v3, Lorg/dom4j/io/DocumentSource;

    invoke-direct {v3, p1}, Lorg/dom4j/io/DocumentSource;-><init>(Lorg/dom4j/Document;)V

    .line 123
    invoke-virtual {v0, v3, v2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 126
    new-instance v2, Lorg/dom4j/io/DocumentResult;

    invoke-direct {v2}, Lorg/dom4j/io/DocumentResult;-><init>()V

    .line 127
    new-instance v3, Ljavax/xml/transform/stream/StreamSource;

    new-instance v4, Ljava/io/StringReader;

    .line 128
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-direct {v3, v4}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/Reader;)V

    .line 130
    invoke-virtual {v0, v3, v2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 132
    invoke-virtual {v2}, Lorg/dom4j/io/DocumentResult;->getDocument()Lorg/dom4j/Document;

    move-result-object v0

    .line 135
    invoke-interface {p1}, Lorg/dom4j/Document;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->setName(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p1, v0}, Lorg/dom4j/RoundTripTest;->assertDocumentsEqual(Lorg/dom4j/Document;Lorg/dom4j/Document;)V

    return-object v0
.end method

.method protected roundTripSAX(Lorg/dom4j/Document;)Lorg/dom4j/Document;
    .locals 2

    .line 145
    new-instance v0, Lorg/dom4j/io/SAXContentHandler;

    invoke-direct {v0}, Lorg/dom4j/io/SAXContentHandler;-><init>()V

    .line 146
    new-instance v1, Lorg/dom4j/io/SAXWriter;

    invoke-direct {v1, v0, v0, v0}, Lorg/dom4j/io/SAXWriter;-><init>(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;Lorg/xml/sax/EntityResolver;)V

    .line 149
    invoke-virtual {v1, p1}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/Document;)V

    .line 151
    invoke-virtual {v0}, Lorg/dom4j/io/SAXContentHandler;->getDocument()Lorg/dom4j/Document;

    move-result-object v0

    .line 154
    invoke-interface {p1}, Lorg/dom4j/Document;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->setName(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, p1, v0}, Lorg/dom4j/RoundTripTest;->assertDocumentsEqual(Lorg/dom4j/Document;Lorg/dom4j/Document;)V

    return-object v0
.end method

.method protected roundTripText(Lorg/dom4j/Document;)Lorg/dom4j/Document;
    .locals 2

    .line 162
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 163
    new-instance v1, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v1, v0}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;)V

    .line 165
    invoke-virtual {v1, p1}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 168
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 171
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    .line 172
    invoke-virtual {v0, v1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object v0

    .line 175
    invoke-interface {p1}, Lorg/dom4j/Document;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->setName(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0, p1, v0}, Lorg/dom4j/RoundTripTest;->assertDocumentsEqual(Lorg/dom4j/Document;Lorg/dom4j/Document;)V

    return-object v0
.end method

.method public testDOMRoundTrip()V
    .locals 3

    .line 61
    iget-object v0, p0, Lorg/dom4j/RoundTripTest;->testDocuments:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v2, p0, Lorg/dom4j/RoundTripTest;->testDocuments:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lorg/dom4j/RoundTripTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v2

    .line 63
    invoke-virtual {p0, v2}, Lorg/dom4j/RoundTripTest;->roundTripDOM(Lorg/dom4j/Document;)Lorg/dom4j/Document;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public testFullRoundTrip()V
    .locals 3

    .line 75
    iget-object v0, p0, Lorg/dom4j/RoundTripTest;->testDocuments:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v2, p0, Lorg/dom4j/RoundTripTest;->testDocuments:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lorg/dom4j/RoundTripTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v2

    .line 77
    invoke-virtual {p0, v2}, Lorg/dom4j/RoundTripTest;->roundTripFull(Lorg/dom4j/Document;)Lorg/dom4j/Document;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public testJAXPRoundTrip()V
    .locals 3

    .line 68
    iget-object v0, p0, Lorg/dom4j/RoundTripTest;->testDocuments:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v2, p0, Lorg/dom4j/RoundTripTest;->testDocuments:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lorg/dom4j/RoundTripTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v2

    .line 70
    invoke-virtual {p0, v2}, Lorg/dom4j/RoundTripTest;->roundTripJAXP(Lorg/dom4j/Document;)Lorg/dom4j/Document;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public testRoundTrip()V
    .locals 2

    const-string v0, "/xml/xmlspec.xml"

    .line 82
    invoke-virtual {p0, v0}, Lorg/dom4j/RoundTripTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lorg/dom4j/RoundTripTest;->roundTripSAX(Lorg/dom4j/Document;)Lorg/dom4j/Document;

    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Lorg/dom4j/RoundTripTest;->roundTripDOM(Lorg/dom4j/Document;)Lorg/dom4j/Document;

    move-result-object v1

    .line 87
    invoke-virtual {p0, v1}, Lorg/dom4j/RoundTripTest;->roundTripSAX(Lorg/dom4j/Document;)Lorg/dom4j/Document;

    move-result-object v1

    .line 88
    invoke-virtual {p0, v1}, Lorg/dom4j/RoundTripTest;->roundTripText(Lorg/dom4j/Document;)Lorg/dom4j/Document;

    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, Lorg/dom4j/RoundTripTest;->roundTripDOM(Lorg/dom4j/Document;)Lorg/dom4j/Document;

    move-result-object v1

    .line 92
    invoke-virtual {p0, v0, v1}, Lorg/dom4j/RoundTripTest;->assertDocumentsEqual(Lorg/dom4j/Document;Lorg/dom4j/Document;)V

    return-void
.end method

.method public testSAXRoundTrip()V
    .locals 3

    .line 54
    iget-object v0, p0, Lorg/dom4j/RoundTripTest;->testDocuments:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v2, p0, Lorg/dom4j/RoundTripTest;->testDocuments:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lorg/dom4j/RoundTripTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, Lorg/dom4j/RoundTripTest;->roundTripSAX(Lorg/dom4j/Document;)Lorg/dom4j/Document;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public testTextRoundTrip()V
    .locals 3

    .line 47
    iget-object v0, p0, Lorg/dom4j/RoundTripTest;->testDocuments:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v2, p0, Lorg/dom4j/RoundTripTest;->testDocuments:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lorg/dom4j/RoundTripTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Lorg/dom4j/RoundTripTest;->roundTripText(Lorg/dom4j/Document;)Lorg/dom4j/Document;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
