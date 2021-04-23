.class public Lorg/dom4j/tree/DefaultElementTest;
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
    sget-object p0, Lorg/dom4j/tree/DefaultElementTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.tree.DefaultElementTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/tree/DefaultElementTest;->class$0:Ljava/lang/Class;

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
.method public testAdditionalNamespaces()V
    .locals 4

    const-string v0, "<a xmlns:ns1=\"uri1\">    <ns1:b/>    <ns2:c xmlns:ns2=\"uri2\"/></a>"

    .line 108
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Lorg/dom4j/Element;->additionalNamespaces()Ljava/util/List;

    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lorg/dom4j/tree/DefaultElementTest;->assertEquals(II)V

    const-string v2, "ns1"

    .line 113
    invoke-interface {v0, v2}, Lorg/dom4j/Element;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/dom4j/tree/DefaultElementTest;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "b"

    .line 115
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    .line 116
    invoke-interface {v1}, Lorg/dom4j/Element;->additionalNamespaces()Ljava/util/List;

    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v1}, Lorg/dom4j/tree/DefaultElementTest;->assertEquals(II)V

    const-string v1, "c"

    .line 119
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Lorg/dom4j/Element;->additionalNamespaces()Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, Lorg/dom4j/tree/DefaultElementTest;->assertEquals(II)V

    return-void
.end method

.method public testBug894878()V
    .locals 5

    .line 59
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    const-string v1, "foo"

    invoke-virtual {v0, v1}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    const-string v2, "bla"

    .line 60
    invoke-interface {v0, v2}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    const-string v4, "bar"

    invoke-interface {v3, v1, v4}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 61
    invoke-interface {v0}, Lorg/dom4j/Element;->asXML()Ljava/lang/String;

    move-result-object v0

    const-string v3, "<foo foo=\"bar\">bla</foo>"

    invoke-static {v3, v0}, Lorg/dom4j/tree/DefaultElementTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    .line 64
    invoke-interface {v0, v1, v4}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 65
    invoke-interface {v0}, Lorg/dom4j/Element;->asXML()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/dom4j/tree/DefaultElementTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testDeclaredNamespaces()V
    .locals 5

    const-string v0, "<a xmlns:ns1=\"uri1\">    <ns1:b/>    <ns2:c xmlns:ns2=\"uri2\"/></a>"

    .line 88
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Lorg/dom4j/Element;->declaredNamespaces()Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lorg/dom4j/tree/DefaultElementTest;->assertEquals(II)V

    const-string v2, "ns1"

    .line 93
    invoke-interface {v0, v2}, Lorg/dom4j/Element;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/dom4j/tree/DefaultElementTest;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "b"

    .line 95
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    .line 96
    invoke-interface {v1}, Lorg/dom4j/Element;->declaredNamespaces()Ljava/util/List;

    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v4, v1}, Lorg/dom4j/tree/DefaultElementTest;->assertEquals(II)V

    const-string v1, "c"

    .line 99
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Lorg/dom4j/Element;->declaredNamespaces()Ljava/util/List;

    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Lorg/dom4j/tree/DefaultElementTest;->assertEquals(II)V

    const-string v2, "ns2"

    .line 102
    invoke-interface {v0, v2}, Lorg/dom4j/Element;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/dom4j/tree/DefaultElementTest;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public testGetNamespacesForURI()V
    .locals 2

    const-string v0, "<schema targetNamespace=\'http://SharedTest.org/xsd\'         xmlns=\'http://www.w3.org/2001/XMLSchema\'         xmlns:xsd=\'http://www.w3.org/2001/XMLSchema\'>    <complexType name=\'AllStruct\'>        <all>            <element name=\'arString\' type=\'xsd:string\'/>            <element name=\'varInt\' type=\'xsd:int\'/>        </all>    </complexType></schema>"

    .line 76
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "http://www.w3.org/2001/XMLSchema"

    .line 79
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->getNamespacesForURI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lorg/dom4j/tree/DefaultElementTest;->assertNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lorg/dom4j/tree/DefaultElementTest;->assertEquals(II)V

    return-void
.end method

.method public testGetStringValue()V
    .locals 4

    const-string v0, "xml/test/test_text.xml"

    .line 47
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/DefaultElementTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Lorg/dom4j/Element;->getStringValue()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "This should work"

    const-string v3, "String value incorrect"

    invoke-static {v3, v2, v1}, Lorg/dom4j/tree/DefaultElementTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "normalize-space(/message)"

    .line 54
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    const-string v1, "xpath value incorrect"

    .line 55
    invoke-static {v1, v2, v0}, Lorg/dom4j/tree/DefaultElementTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testParentAfterSetContent()V
    .locals 5

    const-string v0, "<root><a>a</a><b>b</b><x>x</x><d>d</d></root>"

    .line 33
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "/root/x"

    .line 35
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v1

    .line 36
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v2

    invoke-interface {v2}, Lorg/dom4j/Element;->content()Ljava/util/List;

    move-result-object v2

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v3, "c"

    .line 38
    invoke-static {v3}, Lorg/dom4j/DocumentHelper;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v4

    .line 39
    invoke-interface {v4, v3}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    .line 40
    invoke-interface {v2, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    invoke-interface {v4}, Lorg/dom4j/Element;->getParent()Lorg/dom4j/Element;

    move-result-object v1

    invoke-static {v1}, Lorg/dom4j/tree/DefaultElementTest;->assertNotNull(Ljava/lang/Object;)V

    .line 42
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/dom4j/Element;->setContent(Ljava/util/List;)V

    .line 43
    invoke-interface {v4}, Lorg/dom4j/Element;->getParent()Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "Parent is null of setting content"

    invoke-static {v1, v0}, Lorg/dom4j/tree/DefaultElementTest;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
