.class public Lorg/dom4j/SerializeTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 29
    sget-object p0, Lorg/dom4j/SerializeTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.SerializeTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/SerializeTest;->class$0:Ljava/lang/Class;

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
.method protected testSerialize(Ljava/lang/String;)V
    .locals 4

    .line 90
    invoke-virtual {p0, p1}, Lorg/dom4j/SerializeTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object p1

    .line 91
    invoke-interface {p1}, Lorg/dom4j/Document;->asXML()Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 94
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 95
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 98
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 100
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 101
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 100
    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 102
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Document;

    .line 103
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 105
    invoke-interface {v1}, Lorg/dom4j/Document;->asXML()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Documents text are equal"

    .line 107
    invoke-static {v3, v0, v2}, Lorg/dom4j/SerializeTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 110
    instance-of v0, v1, Lorg/dom4j/Document;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Read back document after serialization"

    .line 109
    invoke-static {v2, v0}, Lorg/dom4j/SerializeTest;->assertTrue(Ljava/lang/String;Z)V

    .line 112
    invoke-virtual {p0, p1, v1}, Lorg/dom4j/SerializeTest;->assertDocumentsEqual(Lorg/dom4j/Document;Lorg/dom4j/Document;)V

    .line 115
    invoke-interface {v1}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object p1

    const-string v0, "new"

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    return-void
.end method

.method public testSerializeMuchAdo()V
    .locals 1

    const-string v0, "/xml/much_ado.xml"

    .line 39
    invoke-virtual {p0, v0}, Lorg/dom4j/SerializeTest;->testSerialize(Ljava/lang/String;)V

    return-void
.end method

.method public testSerializePeriodicTable()V
    .locals 1

    const-string v0, "/xml/periodic_table.xml"

    .line 35
    invoke-virtual {p0, v0}, Lorg/dom4j/SerializeTest;->testSerialize(Ljava/lang/String;)V

    return-void
.end method

.method public testSerializeTestSchema()V
    .locals 1

    const-string v0, "/xml/test/schema/personal.xsd"

    .line 43
    invoke-virtual {p0, v0}, Lorg/dom4j/SerializeTest;->testSerialize(Ljava/lang/String;)V

    return-void
.end method

.method public testSerializeXPath()V
    .locals 7

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SOAP-ENV"

    const-string v2, "http://schemas.xmlsoap.org/soap/envelope/"

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "m"

    const-string v2, "urn:xmethodsBabelFish"

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v1, Lorg/dom4j/DocumentFactory;

    invoke-direct {v1}, Lorg/dom4j/DocumentFactory;-><init>()V

    .line 52
    invoke-virtual {v1, v0}, Lorg/dom4j/DocumentFactory;->setXPathNamespaceURIs(Ljava/util/Map;)V

    .line 55
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Lorg/dom4j/io/SAXReader;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    const-string v2, "/xml/soap.xml"

    .line 58
    invoke-virtual {p0, v2, v0}, Lorg/dom4j/SerializeTest;->getDocument(Ljava/lang/String;Lorg/dom4j/io/SAXReader;)Lorg/dom4j/Document;

    move-result-object v0

    const-string v2, "/SOAP-ENV:Envelope/SOAP-ENV:Body/m:BabelFish"

    .line 62
    invoke-interface {v0, v2}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v6, "Found valid element"

    .line 63
    invoke-static {v6, v3}, Lorg/dom4j/SerializeTest;->assertTrue(Ljava/lang/String;Z)V

    .line 66
    invoke-virtual {v1, v2}, Lorg/dom4j/DocumentFactory;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object v1

    .line 67
    invoke-interface {v1, v0}, Lorg/dom4j/XPath;->selectSingleNode(Ljava/lang/Object;)Lorg/dom4j/Node;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 68
    :goto_1
    invoke-static {v6, v2}, Lorg/dom4j/SerializeTest;->assertTrue(Ljava/lang/String;Z)V

    .line 71
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 73
    invoke-virtual {v3, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 76
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 78
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 79
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 78
    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 80
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/XPath;

    .line 81
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 83
    invoke-interface {v1, v0}, Lorg/dom4j/XPath;->selectSingleNode(Ljava/lang/Object;)Lorg/dom4j/Node;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 84
    :goto_2
    invoke-static {v6, v4}, Lorg/dom4j/SerializeTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method
