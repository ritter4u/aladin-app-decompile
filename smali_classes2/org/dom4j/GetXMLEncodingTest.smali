.class public Lorg/dom4j/GetXMLEncodingTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 27
    sget-object p0, Lorg/dom4j/GetXMLEncodingTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.GetXMLEncodingTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/GetXMLEncodingTest;->class$0:Ljava/lang/Class;

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
.method public testXMLEncodingFromString()V
    .locals 6

    .line 35
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    .line 36
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    const-string v4, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<root/>"

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 38
    invoke-virtual {v0, v1}, Lorg/dom4j/io/SAXReader;->read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Lorg/dom4j/Document;->getXMLEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/dom4j/GetXMLEncodingTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lorg/dom4j/Document;->getXMLEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/dom4j/GetXMLEncodingTest;->assertNull(Ljava/lang/Object;)V

    return-void
.end method

.method public testXMLEncodingFromStringWithHelper()V
    .locals 2

    const-string v0, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<root/>"

    .line 57
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lorg/dom4j/Document;->getXMLEncoding()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v1, v0}, Lorg/dom4j/GetXMLEncodingTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "<root/>"

    .line 60
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lorg/dom4j/Document;->getXMLEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/dom4j/GetXMLEncodingTest;->assertNull(Ljava/lang/Object;)V

    return-void
.end method

.method public testXMLEncodingFromURL()V
    .locals 2

    const-string v0, "/xml/test/encode.xml"

    .line 46
    invoke-virtual {p0, v0}, Lorg/dom4j/GetXMLEncodingTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lorg/dom4j/Document;->getXMLEncoding()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v1, v0}, Lorg/dom4j/GetXMLEncodingTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/xml/russArticle.xml"

    .line 49
    invoke-virtual {p0, v0}, Lorg/dom4j/GetXMLEncodingTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lorg/dom4j/Document;->getXMLEncoding()Ljava/lang/String;

    move-result-object v0

    const-string v1, "koi8-r"

    invoke-static {v1, v0}, Lorg/dom4j/GetXMLEncodingTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
