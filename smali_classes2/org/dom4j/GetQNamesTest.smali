.class public Lorg/dom4j/GetQNamesTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 24
    sget-object p0, Lorg/dom4j/GetQNamesTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.GetQNamesTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/GetQNamesTest;->class$0:Ljava/lang/Class;

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
.method public testQNames()V
    .locals 3

    .line 30
    new-instance v0, Lorg/dom4j/DocumentFactory;

    invoke-direct {v0}, Lorg/dom4j/DocumentFactory;-><init>()V

    .line 32
    new-instance v1, Lorg/dom4j/io/SAXReader;

    invoke-direct {v1}, Lorg/dom4j/io/SAXReader;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, Lorg/dom4j/io/SAXReader;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    const-string v2, "/xml/test/soap2.xml"

    .line 34
    invoke-virtual {p0, v2, v1}, Lorg/dom4j/GetQNamesTest;->getDocument(Ljava/lang/String;Lorg/dom4j/io/SAXReader;)Lorg/dom4j/Document;

    .line 36
    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->getQNames()Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Number of QNames not correct"

    const/16 v2, 0xf

    invoke-static {v1, v2, v0}, Lorg/dom4j/GetQNamesTest;->assertEquals(Ljava/lang/String;II)V

    return-void
.end method

.method public testRename()V
    .locals 4

    .line 48
    invoke-static {}, Lorg/dom4j/DocumentHelper;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "foo"

    .line 49
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lorg/dom4j/Element;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "named correctly"

    invoke-static {v3, v1, v2}, Lorg/dom4j/GetQNamesTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bar"

    .line 53
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->setName(Ljava/lang/String;)V

    .line 55
    invoke-interface {v0}, Lorg/dom4j/Element;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lorg/dom4j/GetQNamesTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xyz"

    .line 57
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->setQName(Lorg/dom4j/QName;)V

    .line 61
    invoke-interface {v0}, Lorg/dom4j/Element;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    const-string v2, "QNamed correctly"

    invoke-static {v2, v1, v0}, Lorg/dom4j/GetQNamesTest;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
