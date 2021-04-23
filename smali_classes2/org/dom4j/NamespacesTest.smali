.class public Lorg/dom4j/NamespacesTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 31
    sget-object p0, Lorg/dom4j/NamespacesTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.NamespacesTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/NamespacesTest;->class$0:Ljava/lang/Class;

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
.method protected assertNamespace(Lorg/dom4j/Namespace;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 316
    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v1, "namespace prefix"

    invoke-static {v1, p2, v0}, Lorg/dom4j/NamespacesTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object p1

    const-string p2, "namespace URI"

    invoke-static {p2, p3, p1}, Lorg/dom4j/NamespacesTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected assertNamespaces(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 308
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    .line 310
    invoke-interface {v0}, Lorg/dom4j/Element;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lorg/dom4j/NamespacesTest;->assertNamespace(Lorg/dom4j/Namespace;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected domRoundTrip(Lorg/dom4j/Document;)Lorg/dom4j/Document;
    .locals 3

    .line 293
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 294
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 296
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 297
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 298
    new-instance v2, Ljava/io/StringReader;

    invoke-interface {p1}, Lorg/dom4j/Document;->asXML()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 297
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 301
    new-instance v0, Lorg/dom4j/io/DOMReader;

    invoke-direct {v0}, Lorg/dom4j/io/DOMReader;-><init>()V

    .line 303
    invoke-virtual {v0, p1}, Lorg/dom4j/io/DOMReader;->read(Lorg/w3c/dom/Document;)Lorg/dom4j/Document;

    move-result-object p1

    return-object p1
.end method

.method protected saxRoundTrip(Lorg/dom4j/Document;)Lorg/dom4j/Document;
    .locals 0

    .line 289
    invoke-interface {p1}, Lorg/dom4j/Document;->asXML()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object p1

    return-object p1
.end method

.method protected setUp()V
    .locals 1

    .line 284
    invoke-super {p0}, Lorg/dom4j/AbstractTestCase;->setUp()V

    const-string v0, "/xml/test/test_schema.xml"

    .line 285
    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/NamespacesTest;->document:Lorg/dom4j/Document;

    return-void
.end method

.method public testAttributeDefaultPrefix()V
    .locals 2

    const-string v0, "/xml/test/soap3.xml"

    .line 148
    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->testAttributeDefaultPrefix(Lorg/dom4j/Document;)V

    .line 151
    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->saxRoundTrip(Lorg/dom4j/Document;)Lorg/dom4j/Document;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/dom4j/NamespacesTest;->testAttributeDefaultPrefix(Lorg/dom4j/Document;)V

    .line 152
    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->domRoundTrip(Lorg/dom4j/Document;)Lorg/dom4j/Document;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->testAttributeDefaultPrefix(Lorg/dom4j/Document;)V

    return-void
.end method

.method public testAttributeDefaultPrefix(Lorg/dom4j/Document;)V
    .locals 6

    const-string v0, "//@*[local-name()=\'actor\']"

    .line 156
    invoke-interface {p1, v0}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Matched at least one \'actor\' attribute"

    invoke-static {v3, v0}, Lorg/dom4j/NamespacesTest;->assertTrue(Ljava/lang/String;Z)V

    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 161
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Attribute;

    .line 163
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/dom4j/Attribute;->asXML()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/dom4j/NamespacesTest;->log(Ljava/lang/String;)V

    .line 165
    invoke-interface {v0}, Lorg/dom4j/Attribute;->getParent()Lorg/dom4j/Element;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-string v5, "Attribute has a parent"

    .line 166
    invoke-static {v5, v4}, Lorg/dom4j/NamespacesTest;->assertTrue(Ljava/lang/String;Z)V

    const-string v4, ""

    .line 168
    invoke-interface {v3, v4}, Lorg/dom4j/Element;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v3

    const-string v5, "http://schemas.xmlsoap.org/soap/envelope/"

    .line 171
    invoke-virtual {p0, v3, v4, v5}, Lorg/dom4j/NamespacesTest;->assertNamespace(Lorg/dom4j/Namespace;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-interface {v0}, Lorg/dom4j/Attribute;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v0

    .line 176
    invoke-virtual {p0, v0, v4, v4}, Lorg/dom4j/NamespacesTest;->assertNamespace(Lorg/dom4j/Namespace;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public testDefaultNamespace()V
    .locals 6

    .line 265
    invoke-static {}, Lorg/dom4j/DocumentHelper;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "http://jbpm.org/statedefinition-2.0-beta3"

    const-string v2, "process-definition"

    .line 266
    invoke-interface {v0, v2, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v3, "start-state"

    .line 268
    invoke-interface {v2, v3}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v3, "name"

    const-string v4, "start"

    .line 269
    invoke-interface {v2, v3, v4}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v3, "transition"

    .line 271
    invoke-interface {v2, v3}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    const-string v4, "to"

    const-string v5, "first"

    .line 272
    invoke-interface {v3, v4, v5}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 275
    invoke-interface {v2}, Lorg/dom4j/Element;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v3

    invoke-virtual {v3}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-static {v1, v3}, Lorg/dom4j/NamespacesTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-interface {v2}, Lorg/dom4j/Element;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v1

    invoke-virtual {v1}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lorg/dom4j/NamespacesTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v0}, Lorg/dom4j/Document;->asXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public testDefaultNamespaceIssue()V
    .locals 2

    const-string v0, "/xml/test/defaultNamespaceIssue.xsd"

    .line 228
    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 229
    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->testDefaultNamespaceIssue(Lorg/dom4j/Document;)V

    .line 230
    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->saxRoundTrip(Lorg/dom4j/Document;)Lorg/dom4j/Document;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/dom4j/NamespacesTest;->testDefaultNamespaceIssue(Lorg/dom4j/Document;)V

    .line 231
    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->domRoundTrip(Lorg/dom4j/Document;)Lorg/dom4j/Document;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->testDefaultNamespaceIssue(Lorg/dom4j/Document;)V

    return-void
.end method

.method public testDefaultNamespaceIssue(Lorg/dom4j/Document;)V
    .locals 3

    const-string v0, "/xsd:schema/xsd:element/xsd:annotation/xsd:documentation/text"

    .line 243
    invoke-interface {p1, v0}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    .line 242
    check-cast v0, Lorg/dom4j/Element;

    const-string v1, "default namespace redeclaration"

    invoke-static {v1, v0}, Lorg/dom4j/NamespacesTest;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    invoke-interface {p1}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object p1

    invoke-interface {p1}, Lorg/dom4j/Element;->declaredNamespaces()Ljava/util/List;

    move-result-object p1

    .line 250
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 252
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Default namespace declaration not present on root element"

    .line 261
    invoke-static {p1}, Lorg/dom4j/NamespacesTest;->fail(Ljava/lang/String;)V

    return-void

    .line 253
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Namespace;

    .line 255
    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "urn:wapforum:devicesheet"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public testNamespaceForDefaultPrefix()V
    .locals 2

    const-string v0, "/xml/test/defaultNamespace.xml"

    .line 126
    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->testNamespaceForDefaultPrefix(Lorg/dom4j/Document;)V

    .line 129
    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->saxRoundTrip(Lorg/dom4j/Document;)Lorg/dom4j/Document;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/dom4j/NamespacesTest;->testNamespaceForDefaultPrefix(Lorg/dom4j/Document;)V

    .line 130
    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->domRoundTrip(Lorg/dom4j/Document;)Lorg/dom4j/Document;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->testNamespaceForDefaultPrefix(Lorg/dom4j/Document;)V

    return-void
.end method

.method public testNamespaceForDefaultPrefix(Lorg/dom4j/Document;)V
    .locals 4

    const-string v0, "//*"

    .line 135
    invoke-interface {p1, v0}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    const-string v1, ""

    .line 139
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v2

    const-string v3, "dummyNamespace"

    .line 140
    invoke-virtual {p0, v2, v1, v3}, Lorg/dom4j/NamespacesTest;->assertNamespace(Lorg/dom4j/Namespace;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 141
    invoke-interface {v0, v2}, Lorg/dom4j/Element;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    .line 142
    invoke-virtual {p0, v0, v1, v3}, Lorg/dom4j/NamespacesTest;->assertNamespace(Lorg/dom4j/Namespace;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/dom4j/Namespace;->asXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public testNamespaceForPrefix()V
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/dom4j/NamespacesTest;->document:Lorg/dom4j/Document;

    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->testNamespaceForPrefix(Lorg/dom4j/Document;)V

    .line 106
    iget-object v0, p0, Lorg/dom4j/NamespacesTest;->document:Lorg/dom4j/Document;

    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->saxRoundTrip(Lorg/dom4j/Document;)Lorg/dom4j/Document;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->testNamespaceForPrefix(Lorg/dom4j/Document;)V

    .line 107
    iget-object v0, p0, Lorg/dom4j/NamespacesTest;->document:Lorg/dom4j/Document;

    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->domRoundTrip(Lorg/dom4j/Document;)Lorg/dom4j/Document;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->testNamespaceForPrefix(Lorg/dom4j/Document;)V

    return-void
.end method

.method public testNamespaceForPrefix(Lorg/dom4j/Document;)V
    .locals 4

    .line 111
    invoke-interface {p1}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object p1

    const-string v0, "t"

    .line 112
    invoke-interface {p1, v0}, Lorg/dom4j/Element;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v1

    const-string v2, "http://www.w3.org/namespace/"

    .line 114
    invoke-virtual {p0, v1, v0, v2}, Lorg/dom4j/NamespacesTest;->assertNamespace(Lorg/dom4j/Namespace;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-interface {p1}, Lorg/dom4j/Element;->elements()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/dom4j/Element;

    .line 117
    invoke-interface {p1, v0}, Lorg/dom4j/Element;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v0, v2}, Lorg/dom4j/NamespacesTest;->assertNamespace(Lorg/dom4j/Namespace;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string p1, "Same namespace instance returned"

    .line 120
    invoke-static {p1, v3}, Lorg/dom4j/NamespacesTest;->assertTrue(Ljava/lang/String;Z)V

    .line 122
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "found: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/dom4j/Namespace;->asXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/NamespacesTest;->log(Ljava/lang/String;)V

    return-void
.end method

.method public testNamespaceForURI()V
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/dom4j/NamespacesTest;->document:Lorg/dom4j/Document;

    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->testNamespaceForURI(Lorg/dom4j/Document;)V

    .line 182
    iget-object v0, p0, Lorg/dom4j/NamespacesTest;->document:Lorg/dom4j/Document;

    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->saxRoundTrip(Lorg/dom4j/Document;)Lorg/dom4j/Document;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->testNamespaceForURI(Lorg/dom4j/Document;)V

    .line 183
    iget-object v0, p0, Lorg/dom4j/NamespacesTest;->document:Lorg/dom4j/Document;

    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->domRoundTrip(Lorg/dom4j/Document;)Lorg/dom4j/Document;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->testNamespaceForURI(Lorg/dom4j/Document;)V

    return-void
.end method

.method public testNamespaceForURI(Lorg/dom4j/Document;)V
    .locals 4

    .line 187
    invoke-interface {p1}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object p1

    const-string v0, "http://www.w3.org/namespace/"

    .line 189
    invoke-interface {p1, v0}, Lorg/dom4j/Element;->getNamespaceForURI(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v1

    const-string v2, "t"

    .line 191
    invoke-virtual {p0, v1, v2, v0}, Lorg/dom4j/NamespacesTest;->assertNamespace(Lorg/dom4j/Namespace;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-interface {p1}, Lorg/dom4j/Element;->elements()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/dom4j/Element;

    .line 195
    invoke-interface {p1, v0}, Lorg/dom4j/Element;->getNamespaceForURI(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p1

    .line 197
    invoke-virtual {p0, p1, v2, v0}, Lorg/dom4j/NamespacesTest;->assertNamespace(Lorg/dom4j/Namespace;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string p1, "Same namespace instance returned"

    .line 199
    invoke-static {p1, v3}, Lorg/dom4j/NamespacesTest;->assertTrue(Ljava/lang/String;Z)V

    .line 201
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "found: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/dom4j/Namespace;->asXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/NamespacesTest;->log(Ljava/lang/String;)V

    return-void
.end method

.method public testNamespaces()V
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/dom4j/NamespacesTest;->document:Lorg/dom4j/Document;

    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->testNamespaces(Lorg/dom4j/Document;)V

    .line 38
    iget-object v0, p0, Lorg/dom4j/NamespacesTest;->document:Lorg/dom4j/Document;

    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->saxRoundTrip(Lorg/dom4j/Document;)Lorg/dom4j/Document;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->testNamespaces(Lorg/dom4j/Document;)V

    .line 39
    iget-object v0, p0, Lorg/dom4j/NamespacesTest;->document:Lorg/dom4j/Document;

    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->domRoundTrip(Lorg/dom4j/Document;)Lorg/dom4j/Document;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->testNamespaces(Lorg/dom4j/Document;)V

    return-void
.end method

.method public testNamespaces(Lorg/dom4j/Document;)V
    .locals 8

    .line 43
    invoke-interface {p1}, Lorg/dom4j/Document;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/dom4j/Document;

    .line 45
    invoke-interface {p1}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Lorg/dom4j/Element;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v0

    const-string v1, ""

    const-string v2, "http://www.w3.org/2001/XMLSchema"

    invoke-virtual {p0, v0, v1, v2}, Lorg/dom4j/NamespacesTest;->assertNamespace(Lorg/dom4j/Namespace;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, Lorg/dom4j/Element;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/Namespace;->asXML()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xmlns=\"http://www.w3.org/2001/XMLSchema\""

    .line 48
    invoke-static {v1, v0}, Lorg/dom4j/NamespacesTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Lorg/dom4j/Element;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "namespace::*[name()=\'\']"

    invoke-static {v1, v0}, Lorg/dom4j/NamespacesTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, Lorg/dom4j/Element;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getUniquePath()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lorg/dom4j/NamespacesTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {p1}, Lorg/dom4j/Element;->additionalNamespaces()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "at least one additional namespace"

    .line 55
    invoke-static {v4, v3}, Lorg/dom4j/NamespacesTest;->assertTrue(Ljava/lang/String;Z)V

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Namespace;

    const-string v3, "t"

    const-string v5, "http://www.w3.org/namespace/"

    .line 59
    invoke-virtual {p0, v0, v3, v5}, Lorg/dom4j/NamespacesTest;->assertNamespace(Lorg/dom4j/Namespace;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Lorg/dom4j/Namespace;->asXML()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xmlns:t=\"http://www.w3.org/namespace/\""

    invoke-static {v6, v5}, Lorg/dom4j/NamespacesTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "namespace::t"

    invoke-static {v6, v5}, Lorg/dom4j/NamespacesTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getUniquePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/dom4j/NamespacesTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-interface {p1, v2}, Lorg/dom4j/Element;->node(I)Lorg/dom4j/Node;

    move-result-object v5

    .line 65
    instance-of v5, v5, Lorg/dom4j/Namespace;

    const-string v6, "First node is a namespace"

    invoke-static {v6, v5}, Lorg/dom4j/NamespacesTest;->assertTrue(Ljava/lang/String;Z)V

    .line 68
    invoke-interface {p1, v0}, Lorg/dom4j/Element;->remove(Lorg/dom4j/Namespace;)Z

    const-string v0, "myNewURI"

    .line 69
    invoke-interface {p1, v3, v0}, Lorg/dom4j/Element;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 71
    invoke-interface {p1}, Lorg/dom4j/Element;->additionalNamespaces()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 72
    :goto_1
    invoke-static {v4, v6}, Lorg/dom4j/NamespacesTest;->assertTrue(Ljava/lang/String;Z)V

    .line 75
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/dom4j/Namespace;

    .line 76
    invoke-virtual {p0, v6, v3, v0}, Lorg/dom4j/NamespacesTest;->assertNamespace(Lorg/dom4j/Namespace;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string v6, "myNewURI-2"

    .line 80
    invoke-static {v3, v6}, Lorg/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {p1}, Lorg/dom4j/Element;->additionalNamespaces()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 83
    :goto_2
    invoke-static {v4, v7}, Lorg/dom4j/NamespacesTest;->assertTrue(Ljava/lang/String;Z)V

    .line 86
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/dom4j/Namespace;

    .line 87
    invoke-virtual {p0, v7, v3, v6}, Lorg/dom4j/NamespacesTest;->assertNamespace(Lorg/dom4j/Namespace;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 90
    invoke-interface {p1, v3, v0}, Lorg/dom4j/Element;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 92
    invoke-interface {p1}, Lorg/dom4j/Element;->additionalNamespaces()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 93
    :goto_3
    invoke-static {v4, v1}, Lorg/dom4j/NamespacesTest;->assertTrue(Ljava/lang/String;Z)V

    .line 96
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Namespace;

    .line 97
    invoke-virtual {p0, v1, v3, v0}, Lorg/dom4j/NamespacesTest;->assertNamespace(Lorg/dom4j/Namespace;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Namespaces: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->log(Ljava/lang/String;)V

    const-string v0, "XML is now"

    .line 100
    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->log(Ljava/lang/String;)V

    .line 101
    invoke-interface {p1}, Lorg/dom4j/Element;->asXML()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/NamespacesTest;->log(Ljava/lang/String;)V

    return-void
.end method

.method public testRedeclareNamespaces()V
    .locals 2

    const-string v0, "/xml/test/soap2.xml"

    .line 205
    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->testRedeclareNamespaces(Lorg/dom4j/Document;)V

    .line 207
    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->saxRoundTrip(Lorg/dom4j/Document;)Lorg/dom4j/Document;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/dom4j/NamespacesTest;->testRedeclareNamespaces(Lorg/dom4j/Document;)V

    .line 208
    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->domRoundTrip(Lorg/dom4j/Document;)Lorg/dom4j/Document;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/NamespacesTest;->testRedeclareNamespaces(Lorg/dom4j/Document;)V

    return-void
.end method

.method public testRedeclareNamespaces(Lorg/dom4j/Document;)V
    .locals 3

    const-string v0, "//*[local-name()=\'Envelope\']"

    .line 213
    invoke-interface {p1, v0}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "SOAP-ENV"

    const-string v2, "http://schemas.xmlsoap.org/soap/envelope/"

    invoke-virtual {p0, v0, v1, v2}, Lorg/dom4j/NamespacesTest;->assertNamespaces(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "//*[local-name()=\'Body\']"

    .line 215
    invoke-interface {p1, v0}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lorg/dom4j/NamespacesTest;->assertNamespaces(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "//*[local-name()=\'bar\']"

    .line 217
    invoke-interface {p1, v0}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "a"

    const-string v2, "barURI"

    invoke-virtual {p0, v0, v1, v2}, Lorg/dom4j/NamespacesTest;->assertNamespaces(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "//*[local-name()=\'newBar\']"

    .line 219
    invoke-interface {p1, v0}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v2, "newBarURI"

    invoke-virtual {p0, v0, v1, v2}, Lorg/dom4j/NamespacesTest;->assertNamespaces(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "//*[local-name()=\'foo\']"

    .line 221
    invoke-interface {p1, v0}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    const-string v2, "fooURI"

    invoke-virtual {p0, v0, v1, v2}, Lorg/dom4j/NamespacesTest;->assertNamespaces(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "//*[local-name()=\'newFoo\']"

    .line 223
    invoke-interface {p1, v0}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "newFooURI"

    invoke-virtual {p0, p1, v1, v0}, Lorg/dom4j/NamespacesTest;->assertNamespaces(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
