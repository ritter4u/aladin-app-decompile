.class public Lorg/dom4j/NamespaceTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field private static final INPUT_XML_FILE:Ljava/lang/String; = "/xml/namespaces.xml"

.field private static final XSL_NAMESPACE:Lorg/dom4j/Namespace;

.field private static final XSL_TEMPLATE:Lorg/dom4j/QName;

.field static class$0:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "xsl"

    const-string v1, "http://www.w3.org/1999/XSL/Transform"

    .line 30
    invoke-static {v0, v1}, Lorg/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    sput-object v0, Lorg/dom4j/NamespaceTest;->XSL_NAMESPACE:Lorg/dom4j/Namespace;

    .line 34
    sget-object v0, Lorg/dom4j/NamespaceTest;->XSL_NAMESPACE:Lorg/dom4j/Namespace;

    const-string v1, "template"

    .line 33
    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v0

    sput-object v0, Lorg/dom4j/NamespaceTest;->XSL_TEMPLATE:Lorg/dom4j/QName;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 37
    sget-object p0, Lorg/dom4j/NamespaceTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.NamespaceTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/NamespaceTest;->class$0:Ljava/lang/Class;

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
.method public debugShowNamespaces()V
    .locals 4

    .line 43
    invoke-virtual {p0}, Lorg/dom4j/NamespaceTest;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lorg/dom4j/Element;->elementIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    .line 48
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Found element:    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/dom4j/NamespaceTest;->log(Ljava/lang/String;)V

    .line 49
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Namespace:        "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/dom4j/Element;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/dom4j/NamespaceTest;->log(Ljava/lang/String;)V

    .line 50
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Namespace prefix: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/dom4j/Element;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/dom4j/NamespaceTest;->log(Ljava/lang/String;)V

    .line 51
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Namespace URI:    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/dom4j/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/dom4j/NamespaceTest;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected getRootElement()Lorg/dom4j/Element;
    .locals 3

    .line 133
    iget-object v0, p0, Lorg/dom4j/NamespaceTest;->document:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Document has root element"

    .line 134
    invoke-static {v2, v1}, Lorg/dom4j/NamespaceTest;->assertTrue(Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected setUp()V
    .locals 1

    .line 123
    invoke-super {p0}, Lorg/dom4j/AbstractTestCase;->setUp()V

    const-string v0, "/xml/namespaces.xml"

    .line 124
    invoke-virtual {p0, v0}, Lorg/dom4j/NamespaceTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/NamespaceTest;->document:Lorg/dom4j/Document;

    return-void
.end method

.method public testElementIterator()V
    .locals 4

    .line 78
    invoke-virtual {p0}, Lorg/dom4j/NamespaceTest;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    .line 79
    sget-object v1, Lorg/dom4j/NamespaceTest;->XSL_TEMPLATE:Lorg/dom4j/QName;

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Root element contains at least one <xsl:template/> element"

    .line 80
    invoke-static {v2, v1}, Lorg/dom4j/NamespaceTest;->assertTrue(Ljava/lang/String;Z)V

    .line 85
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    .line 86
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Found element: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/dom4j/NamespaceTest;->log(Ljava/lang/String;)V

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public testGetElement()V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lorg/dom4j/NamespaceTest;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    .line 58
    sget-object v1, Lorg/dom4j/NamespaceTest;->XSL_TEMPLATE:Lorg/dom4j/QName;

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Root element contains at least one <xsl:template/> element"

    .line 59
    invoke-static {v2, v1}, Lorg/dom4j/NamespaceTest;->assertTrue(Ljava/lang/String;Z)V

    .line 63
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Found element: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/NamespaceTest;->log(Ljava/lang/String;)V

    return-void
.end method

.method public testGetElements()V
    .locals 3

    .line 67
    invoke-virtual {p0}, Lorg/dom4j/NamespaceTest;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    .line 69
    sget-object v1, Lorg/dom4j/NamespaceTest;->XSL_TEMPLATE:Lorg/dom4j/QName;

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->elements(Lorg/dom4j/QName;)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Root element contains at least one <xsl:template/> element"

    .line 70
    invoke-static {v2, v1}, Lorg/dom4j/NamespaceTest;->assertTrue(Ljava/lang/String;Z)V

    .line 74
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Found elements: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/NamespaceTest;->log(Ljava/lang/String;)V

    return-void
.end method

.method public testNamespaceUriMap()V
    .locals 3

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "x"

    const-string v2, "fooNamespace"

    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "y"

    const-string v2, "barNamespace"

    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v1, Lorg/dom4j/DocumentFactory;

    invoke-direct {v1}, Lorg/dom4j/DocumentFactory;-><init>()V

    .line 103
    invoke-virtual {v1, v0}, Lorg/dom4j/DocumentFactory;->setXPathNamespaceURIs(Ljava/util/Map;)V

    .line 106
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    .line 107
    invoke-virtual {v0, v1}, Lorg/dom4j/io/SAXReader;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    const-string v1, "/xml/test/nestedNamespaces.xml"

    .line 109
    invoke-virtual {p0, v1, v0}, Lorg/dom4j/NamespaceTest;->getDocument(Ljava/lang/String;Lorg/dom4j/io/SAXReader;)Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "/x:pizza/y:cheese/x:pepper"

    .line 113
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Found value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/dom4j/NamespaceTest;->log(Ljava/lang/String;)V

    const-string v1, "XPath used default namesapce URIS"

    const-string v2, "works"

    .line 117
    invoke-static {v1, v2, v0}, Lorg/dom4j/NamespaceTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
