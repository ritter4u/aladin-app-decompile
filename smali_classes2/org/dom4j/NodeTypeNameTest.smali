.class public Lorg/dom4j/NodeTypeNameTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 22
    sget-object p0, Lorg/dom4j/NodeTypeNameTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.NodeTypeNameTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/NodeTypeNameTest;->class$0:Ljava/lang/Class;

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
.method public testCDATA()V
    .locals 1

    const-string v0, "/xml/cdata.xml"

    .line 32
    invoke-virtual {p0, v0}, Lorg/dom4j/NodeTypeNameTest;->testDocument(Ljava/lang/String;)V

    return-void
.end method

.method public testDocument()V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lorg/dom4j/NodeTypeNameTest;->getDocument()Lorg/dom4j/Document;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/NodeTypeNameTest;->testDocument(Lorg/dom4j/Document;)V

    return-void
.end method

.method protected testDocument(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lorg/dom4j/NodeTypeNameTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lorg/dom4j/NodeTypeNameTest;->testDocument(Lorg/dom4j/Document;)V

    return-void
.end method

.method protected testDocument(Lorg/dom4j/Document;)V
    .locals 2

    .line 56
    invoke-interface {p1}, Lorg/dom4j/Document;->getNodeTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Document"

    invoke-static {v0, v1}, Lorg/dom4j/NodeTypeNameTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {p1}, Lorg/dom4j/Document;->getDocType()Lorg/dom4j/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Lorg/dom4j/DocumentType;->getNodeTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocumentType"

    invoke-static {v0, v1}, Lorg/dom4j/NodeTypeNameTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    invoke-interface {p1}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/NodeTypeNameTest;->testElement(Lorg/dom4j/Element;)V

    return-void
.end method

.method protected testElement(Lorg/dom4j/Element;)V
    .locals 6

    .line 68
    invoke-interface {p1}, Lorg/dom4j/Element;->getNodeTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Element"

    invoke-static {v0, v1}, Lorg/dom4j/NodeTypeNameTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {p1}, Lorg/dom4j/Element;->attributeIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Attribute"

    if-nez v2, :cond_a

    .line 75
    invoke-interface {p1}, Lorg/dom4j/Element;->nodeIterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/dom4j/Node;

    .line 77
    invoke-interface {p1}, Lorg/dom4j/Node;->getNodeTypeName()Ljava/lang/String;

    move-result-object v0

    .line 79
    instance-of v4, p1, Lorg/dom4j/Attribute;

    if-eqz v4, :cond_1

    .line 80
    invoke-static {v0, v3}, Lorg/dom4j/NodeTypeNameTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_1
    instance-of v4, p1, Lorg/dom4j/CDATA;

    if-eqz v4, :cond_2

    const-string p1, "CDATA"

    .line 82
    invoke-static {v0, p1}, Lorg/dom4j/NodeTypeNameTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :cond_2
    instance-of v4, p1, Lorg/dom4j/Comment;

    if-eqz v4, :cond_3

    const-string p1, "Comment"

    .line 84
    invoke-static {v0, p1}, Lorg/dom4j/NodeTypeNameTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_3
    instance-of v4, p1, Lorg/dom4j/Element;

    if-eqz v4, :cond_4

    .line 86
    invoke-static {v0, v1}, Lorg/dom4j/NodeTypeNameTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    check-cast p1, Lorg/dom4j/Element;

    invoke-virtual {p0, p1}, Lorg/dom4j/NodeTypeNameTest;->testElement(Lorg/dom4j/Element;)V

    goto :goto_1

    .line 88
    :cond_4
    instance-of v5, p1, Lorg/dom4j/Entity;

    if-eqz v5, :cond_5

    const-string p1, "Entity"

    .line 89
    invoke-static {v0, p1}, Lorg/dom4j/NodeTypeNameTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    .line 91
    invoke-static {v0, v1}, Lorg/dom4j/NodeTypeNameTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :cond_6
    instance-of v4, p1, Lorg/dom4j/Namespace;

    if-eqz v4, :cond_7

    const-string p1, "Namespace"

    .line 93
    invoke-static {v0, p1}, Lorg/dom4j/NodeTypeNameTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_7
    instance-of v4, p1, Lorg/dom4j/ProcessingInstruction;

    if-eqz v4, :cond_8

    const-string p1, "ProcessingInstruction"

    .line 95
    invoke-static {v0, p1}, Lorg/dom4j/NodeTypeNameTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_8
    instance-of v4, p1, Lorg/dom4j/Text;

    if-eqz v4, :cond_9

    const-string p1, "Text"

    .line 97
    invoke-static {v0, p1}, Lorg/dom4j/NodeTypeNameTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_9
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "Invalid node type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " for node: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/dom4j/NodeTypeNameTest;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 71
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/dom4j/Attribute;

    .line 72
    invoke-interface {v2}, Lorg/dom4j/Attribute;->getNodeTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lorg/dom4j/NodeTypeNameTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public testInline()V
    .locals 1

    const-string v0, "/xml/inline.xml"

    .line 45
    invoke-virtual {p0, v0}, Lorg/dom4j/NodeTypeNameTest;->testDocument(Ljava/lang/String;)V

    return-void
.end method

.method public testNamespaces()V
    .locals 1

    const-string v0, "/xml/namespaces.xml"

    .line 36
    invoke-virtual {p0, v0}, Lorg/dom4j/NodeTypeNameTest;->testDocument(Ljava/lang/String;)V

    const-string v0, "/xml/testNamespaces.xml"

    .line 37
    invoke-virtual {p0, v0}, Lorg/dom4j/NodeTypeNameTest;->testDocument(Ljava/lang/String;)V

    return-void
.end method

.method public testPI()V
    .locals 1

    const-string v0, "/xml/testPI.xml"

    .line 41
    invoke-virtual {p0, v0}, Lorg/dom4j/NodeTypeNameTest;->testDocument(Ljava/lang/String;)V

    return-void
.end method
