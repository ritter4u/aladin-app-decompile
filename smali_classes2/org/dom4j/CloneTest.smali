.class public Lorg/dom4j/CloneTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# instance fields
.field private comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    .line 25
    new-instance v0, Lorg/dom4j/util/NodeComparator;

    invoke-direct {v0}, Lorg/dom4j/util/NodeComparator;-><init>()V

    iput-object v0, p0, Lorg/dom4j/CloneTest;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-object p0, Lorg/dom4j/CloneTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.CloneTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/CloneTest;->class$0:Ljava/lang/Class;

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
.method public testAddCloneToOtherElement()V
    .locals 7

    .line 66
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "root"

    .line 68
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    const-string v2, "parent"

    .line 69
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v3, "child"

    .line 70
    invoke-interface {v2, v3}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v4

    .line 72
    invoke-interface {v2}, Lorg/dom4j/Element;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/dom4j/Element;

    .line 73
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->add(Lorg/dom4j/Element;)V

    .line 75
    invoke-interface {v2}, Lorg/dom4j/Element;->getParent()Lorg/dom4j/Element;

    move-result-object v5

    const-string v6, "parent not correct"

    invoke-static {v6, v1, v5}, Lorg/dom4j/CloneTest;->assertSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-interface {v2}, Lorg/dom4j/Element;->getDocument()Lorg/dom4j/Document;

    move-result-object v1

    const-string v5, "document not correct"

    invoke-static {v5, v0, v1}, Lorg/dom4j/CloneTest;->assertSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-interface {v2, v3}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    const-string v3, "child not cloned"

    .line 80
    invoke-static {v3, v4, v1}, Lorg/dom4j/CloneTest;->assertNotSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-interface {v1}, Lorg/dom4j/Element;->getParent()Lorg/dom4j/Element;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lorg/dom4j/CloneTest;->assertSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-interface {v1}, Lorg/dom4j/Element;->getDocument()Lorg/dom4j/Document;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lorg/dom4j/CloneTest;->assertSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public testAuthorCompare1()V
    .locals 4

    .line 113
    iget-object v0, p0, Lorg/dom4j/CloneTest;->document:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Document;

    const-string v1, "//author"

    .line 114
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    const-string v2, "name"

    const-string v3, "James Strachan"

    .line 115
    invoke-interface {v1, v2, v3}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 118
    iget-object v1, p0, Lorg/dom4j/CloneTest;->comparator:Ljava/util/Comparator;

    iget-object v2, p0, Lorg/dom4j/CloneTest;->document:Lorg/dom4j/Document;

    invoke-interface {v1, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Documents are not equal"

    .line 117
    invoke-static {v1, v0}, Lorg/dom4j/CloneTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public testAuthorCompare2()V
    .locals 3

    .line 122
    iget-object v0, p0, Lorg/dom4j/CloneTest;->document:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Document;

    const-string v1, "//author"

    .line 123
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    const-string v2, "foo"

    .line 125
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 128
    iget-object v1, p0, Lorg/dom4j/CloneTest;->comparator:Ljava/util/Comparator;

    iget-object v2, p0, Lorg/dom4j/CloneTest;->document:Lorg/dom4j/Document;

    invoke-interface {v1, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Documents are not equal"

    .line 127
    invoke-static {v1, v0}, Lorg/dom4j/CloneTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public testAuthorElementClone()V
    .locals 2

    .line 90
    iget-object v0, p0, Lorg/dom4j/CloneTest;->document:Lorg/dom4j/Document;

    const-string v1, "//author"

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    invoke-virtual {p0, v0}, Lorg/dom4j/CloneTest;->testElementClone(Lorg/dom4j/Element;)V

    return-void
.end method

.method public testBug1148333()V
    .locals 4

    .line 35
    invoke-static {}, Lorg/dom4j/dom/DOMDocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    .line 34
    check-cast v0, Lorg/dom4j/dom/DOMDocumentFactory;

    .line 36
    invoke-virtual {v0}, Lorg/dom4j/dom/DOMDocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    check-cast v0, Lorg/dom4j/dom/DOMDocument;

    const-string v1, "root"

    .line 37
    invoke-virtual {v0, v1}, Lorg/dom4j/dom/DOMDocument;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    const-string v2, "pref2"

    const-string v3, "uri2"

    .line 38
    invoke-interface {v1, v2, v3}, Lorg/dom4j/Element;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lorg/dom4j/dom/DOMDocument;->cloneNode(Z)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/dom4j/dom/DOMDocument;

    .line 42
    invoke-static {v0, v1}, Lorg/dom4j/CloneTest;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, v0, v1}, Lorg/dom4j/CloneTest;->assertNodesEqual(Lorg/dom4j/Document;Lorg/dom4j/Document;)V

    return-void
.end method

.method public testDocumentClone()V
    .locals 2

    .line 57
    iget-object v0, p0, Lorg/dom4j/CloneTest;->document:Lorg/dom4j/Document;

    const-string v1, "doc1"

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->setName(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lorg/dom4j/CloneTest;->document:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Document;

    .line 61
    iget-object v1, p0, Lorg/dom4j/CloneTest;->document:Lorg/dom4j/Document;

    invoke-static {v1, v0}, Lorg/dom4j/CloneTest;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    iget-object v1, p0, Lorg/dom4j/CloneTest;->document:Lorg/dom4j/Document;

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/CloneTest;->assertNodesEqual(Lorg/dom4j/Document;Lorg/dom4j/Document;)V

    return-void
.end method

.method protected testElementClone(Lorg/dom4j/Element;)V
    .locals 5

    .line 132
    invoke-interface {p1}, Lorg/dom4j/Element;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Returned a new Element"

    .line 134
    invoke-static {v4, v3}, Lorg/dom4j/CloneTest;->assertTrue(Ljava/lang/String;Z)V

    .line 135
    invoke-interface {v0}, Lorg/dom4j/Element;->getParent()Lorg/dom4j/Element;

    move-result-object v3

    const-string v4, "New element has no parent"

    invoke-static {v4, v3}, Lorg/dom4j/CloneTest;->assertNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-interface {v0}, Lorg/dom4j/Element;->getDocument()Lorg/dom4j/Document;

    move-result-object v3

    const-string v4, "New element has no Document"

    invoke-static {v4, v3}, Lorg/dom4j/CloneTest;->assertNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    iget-object v3, p0, Lorg/dom4j/CloneTest;->comparator:Ljava/util/Comparator;

    .line 139
    invoke-interface {v3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string p1, "Element fragments are equal"

    .line 138
    invoke-static {p1, v1}, Lorg/dom4j/CloneTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public testElementWithNamespaceClone()V
    .locals 3

    .line 47
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    const-string v1, "element"

    .line 48
    invoke-virtual {v0, v1}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "prefix"

    const-string v2, "uri"

    .line 49
    invoke-interface {v0, v1, v2}, Lorg/dom4j/Element;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 50
    invoke-interface {v0}, Lorg/dom4j/Element;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    .line 52
    invoke-static {v0, v1}, Lorg/dom4j/CloneTest;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v0, v1}, Lorg/dom4j/CloneTest;->assertNodesEqual(Lorg/dom4j/Element;Lorg/dom4j/Element;)V

    return-void
.end method

.method public testRootCompare1()V
    .locals 4

    .line 94
    iget-object v0, p0, Lorg/dom4j/CloneTest;->document:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Document;

    .line 95
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v1

    const-string v2, "foo"

    const-string v3, "bar"

    .line 96
    invoke-interface {v1, v2, v3}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 99
    iget-object v1, p0, Lorg/dom4j/CloneTest;->comparator:Ljava/util/Comparator;

    iget-object v2, p0, Lorg/dom4j/CloneTest;->document:Lorg/dom4j/Document;

    invoke-interface {v1, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Documents are not equal"

    .line 98
    invoke-static {v1, v0}, Lorg/dom4j/CloneTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public testRootCompare2()V
    .locals 3

    .line 103
    iget-object v0, p0, Lorg/dom4j/CloneTest;->document:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Document;

    .line 104
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v1

    const-string v2, "foo"

    .line 106
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 109
    iget-object v1, p0, Lorg/dom4j/CloneTest;->comparator:Ljava/util/Comparator;

    iget-object v2, p0, Lorg/dom4j/CloneTest;->document:Lorg/dom4j/Document;

    invoke-interface {v1, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Documents are not equal"

    .line 108
    invoke-static {v1, v0}, Lorg/dom4j/CloneTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public testRootElementClone()V
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/dom4j/CloneTest;->document:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/CloneTest;->testElementClone(Lorg/dom4j/Element;)V

    return-void
.end method
