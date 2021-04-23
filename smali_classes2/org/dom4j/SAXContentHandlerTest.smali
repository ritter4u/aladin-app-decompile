.class public Lorg/dom4j/SAXContentHandlerTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# instance fields
.field protected testDocuments:[Ljava/lang/String;

.field private xmlReader:Lorg/xml/sax/XMLReader;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    const/4 v0, 0x5

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/xml/test/test_schema.xml"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/xml/test/encode.xml"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/xml/fibo.xml"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/xml/test/schema/personal-prefix.xsd"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "/xml/test/soap2.xml"

    aput-object v2, v0, v1

    .line 26
    iput-object v0, p0, Lorg/dom4j/SAXContentHandlerTest;->testDocuments:[Ljava/lang/String;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 29
    sget-object p0, Lorg/dom4j/SAXContentHandlerTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.SAXContentHandlerTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/SAXContentHandlerTest;->class$0:Ljava/lang/Class;

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
    .locals 2

    .line 33
    invoke-super {p0}, Lorg/dom4j/AbstractTestCase;->setUp()V

    .line 35
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 38
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/SAXContentHandlerTest;->xmlReader:Lorg/xml/sax/XMLReader;

    return-void
.end method

.method public testBug926713()V
    .locals 4

    const-string v0, "/xml/test/cdata.xml"

    .line 65
    invoke-virtual {p0, v0}, Lorg/dom4j/SAXContentHandlerTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "bar"

    .line 67
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Lorg/dom4j/Element;->content()Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lorg/dom4j/SAXContentHandlerTest;->assertEquals(II)V

    const/4 v1, 0x0

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Node;

    invoke-interface {v1}, Lorg/dom4j/Node;->getNodeType()S

    move-result v1

    invoke-static {v2, v1}, Lorg/dom4j/SAXContentHandlerTest;->assertEquals(SS)V

    const/4 v1, 0x1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Node;

    invoke-interface {v1}, Lorg/dom4j/Node;->getNodeType()S

    move-result v1

    const/4 v3, 0x4

    .line 71
    invoke-static {v3, v1}, Lorg/dom4j/SAXContentHandlerTest;->assertEquals(SS)V

    const/4 v1, 0x2

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Node;

    invoke-interface {v0}, Lorg/dom4j/Node;->getNodeType()S

    move-result v0

    invoke-static {v2, v0}, Lorg/dom4j/SAXContentHandlerTest;->assertEquals(SS)V

    return-void
.end method

.method public testSAXContentHandler()V
    .locals 6

    .line 43
    new-instance v0, Lorg/dom4j/io/SAXContentHandler;

    invoke-direct {v0}, Lorg/dom4j/io/SAXContentHandler;-><init>()V

    .line 44
    iget-object v1, p0, Lorg/dom4j/SAXContentHandlerTest;->xmlReader:Lorg/xml/sax/XMLReader;

    invoke-interface {v1, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 45
    iget-object v1, p0, Lorg/dom4j/SAXContentHandlerTest;->xmlReader:Lorg/xml/sax/XMLReader;

    invoke-interface {v1, v0}, Lorg/xml/sax/XMLReader;->setDTDHandler(Lorg/xml/sax/DTDHandler;)V

    .line 46
    iget-object v1, p0, Lorg/dom4j/SAXContentHandlerTest;->xmlReader:Lorg/xml/sax/XMLReader;

    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    invoke-interface {v1, v2, v0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lorg/dom4j/SAXContentHandlerTest;->testDocuments:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v3, p0, Lorg/dom4j/SAXContentHandlerTest;->testDocuments:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Lorg/dom4j/SAXContentHandlerTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v3

    .line 52
    iget-object v4, p0, Lorg/dom4j/SAXContentHandlerTest;->xmlReader:Lorg/xml/sax/XMLReader;

    iget-object v5, p0, Lorg/dom4j/SAXContentHandlerTest;->testDocuments:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {p0, v5}, Lorg/dom4j/SAXContentHandlerTest;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/xml/sax/XMLReader;->parse(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Lorg/dom4j/io/SAXContentHandler;->getDocument()Lorg/dom4j/Document;

    move-result-object v4

    .line 56
    invoke-interface {v3}, Lorg/dom4j/Document;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/dom4j/Document;->setName(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v3, v4}, Lorg/dom4j/SAXContentHandlerTest;->assertDocumentsEqual(Lorg/dom4j/Document;Lorg/dom4j/Document;)V

    .line 59
    invoke-interface {v3}, Lorg/dom4j/Document;->asXML()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-interface {v4}, Lorg/dom4j/Document;->asXML()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lorg/dom4j/SAXContentHandlerTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
