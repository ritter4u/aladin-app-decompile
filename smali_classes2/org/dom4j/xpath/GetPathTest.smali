.class public Lorg/dom4j/xpath/GetPathTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 33
    sget-object p0, Lorg/dom4j/xpath/GetPathTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.xpath.GetPathTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/xpath/GetPathTest;->class$0:Ljava/lang/Class;

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
.method protected testBranchPath(Lorg/dom4j/Branch;)V
    .locals 2

    .line 140
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/GetPathTest;->testNodePath(Lorg/dom4j/Node;)V

    .line 142
    instance-of v0, p1, Lorg/dom4j/Element;

    if-eqz v0, :cond_1

    .line 143
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Element;

    .line 145
    invoke-interface {v0}, Lorg/dom4j/Element;->attributeIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Node;

    .line 147
    invoke-virtual {p0, v1}, Lorg/dom4j/xpath/GetPathTest;->testNodePath(Lorg/dom4j/Node;)V

    goto :goto_0

    .line 151
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/dom4j/Branch;->nodeIterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 152
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Node;

    .line 154
    instance-of v1, v0, Lorg/dom4j/Branch;

    if-eqz v1, :cond_3

    .line 155
    check-cast v0, Lorg/dom4j/Branch;

    invoke-virtual {p0, v0}, Lorg/dom4j/xpath/GetPathTest;->testBranchPath(Lorg/dom4j/Branch;)V

    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {p0, v0}, Lorg/dom4j/xpath/GetPathTest;->testNodePath(Lorg/dom4j/Node;)V

    goto :goto_2
.end method

.method public testBug569927()V
    .locals 6

    .line 102
    invoke-static {}, Lorg/dom4j/DocumentHelper;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    .line 103
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v1

    const-string v2, "uri://myuri"

    const-string v3, "ns"

    const-string v4, "a"

    invoke-virtual {v1, v4, v3, v2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v1

    .line 106
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v4

    const-string v5, "attribute"

    invoke-virtual {v4, v5, v3, v2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v2

    const-string v3, "test"

    .line 108
    invoke-interface {v1, v2, v3}, Lorg/dom4j/Element;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    .line 110
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    move-result-object v1

    .line 112
    invoke-interface {v1}, Lorg/dom4j/Attribute;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/dom4j/xpath/GetPathTest;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-interface {v1}, Lorg/dom4j/Attribute;->getUniquePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/dom4j/xpath/GetPathTest;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public testBug770410()V
    .locals 2

    .line 90
    invoke-static {}, Lorg/dom4j/DocumentHelper;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "a"

    .line 91
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "b"

    .line 92
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "c"

    .line 93
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 95
    invoke-interface {v0}, Lorg/dom4j/Element;->detach()Lorg/dom4j/Node;

    .line 97
    invoke-interface {v0, v0}, Lorg/dom4j/Element;->getPath(Lorg/dom4j/Element;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/dom4j/xpath/GetPathTest;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public testDefaultNamespace()V
    .locals 3

    const-string v0, "/xml/test/defaultNamespace.xml"

    .line 80
    invoke-virtual {p0, v0}, Lorg/dom4j/xpath/GetPathTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "/*[name()=\'a\']"

    .line 82
    invoke-virtual {p0, v0, v1}, Lorg/dom4j/xpath/GetPathTest;->testPath(Lorg/dom4j/Node;Ljava/lang/String;)V

    .line 84
    invoke-interface {v0}, Lorg/dom4j/Element;->elements()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    const-string v2, "/*[name()=\'a\']/*[name()=\'b\']"

    .line 85
    invoke-virtual {p0, v1, v2}, Lorg/dom4j/xpath/GetPathTest;->testPath(Lorg/dom4j/Node;Ljava/lang/String;)V

    const-string v2, "*[name()=\'b\']"

    .line 86
    invoke-virtual {p0, v0, v1, v2}, Lorg/dom4j/xpath/GetPathTest;->testRelativePath(Lorg/dom4j/Element;Lorg/dom4j/Node;Ljava/lang/String;)V

    return-void
.end method

.method public testGetPath()V
    .locals 14

    const-string v0, "Testing paths"

    .line 39
    invoke-virtual {p0, v0}, Lorg/dom4j/xpath/GetPathTest;->log(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lorg/dom4j/xpath/GetPathTest;->document:Lorg/dom4j/Document;

    const-string v1, "/"

    invoke-virtual {p0, v0, v1}, Lorg/dom4j/xpath/GetPathTest;->testPath(Lorg/dom4j/Node;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lorg/dom4j/xpath/GetPathTest;->document:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "/root"

    .line 46
    invoke-virtual {p0, v0, v1}, Lorg/dom4j/xpath/GetPathTest;->testPath(Lorg/dom4j/Node;Ljava/lang/String;)V

    .line 48
    invoke-interface {v0}, Lorg/dom4j/Element;->elements()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/dom4j/Node;

    const-string v4, "/root/author"

    const-string v5, "/root/author[1]"

    invoke-virtual {p0, v3, v4, v5}, Lorg/dom4j/xpath/GetPathTest;->testPath(Lorg/dom4j/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-lt v2, v3, :cond_0

    return-void

    :cond_0
    const-string v5, "author"

    const/4 v6, 0x1

    if-le v3, v6, :cond_1

    .line 59
    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "/root/author["

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v8, "]"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 60
    new-instance v9, Ljava/lang/StringBuffer;

    const-string v10, "author["

    invoke-direct {v9, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v6, v4

    move-object v7, v5

    .line 63
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/dom4j/Element;

    .line 64
    invoke-virtual {p0, v8, v4, v6}, Lorg/dom4j/xpath/GetPathTest;->testPath(Lorg/dom4j/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v0, v8, v5, v7}, Lorg/dom4j/xpath/GetPathTest;->testRelativePath(Lorg/dom4j/Element;Lorg/dom4j/Node;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "name"

    .line 67
    invoke-interface {v8, v9}, Lorg/dom4j/Element;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v9

    .line 68
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v11, "/@name"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0, v9, v10, v12}, Lorg/dom4j/xpath/GetPathTest;->testPath(Lorg/dom4j/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v12, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    .line 69
    invoke-virtual {p0, v0, v9, v10, v11}, Lorg/dom4j/xpath/GetPathTest;->testRelativePath(Lorg/dom4j/Element;Lorg/dom4j/Node;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "url"

    .line 72
    invoke-interface {v8, v9}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v8

    .line 73
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v10, "/url"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v8, v9, v6}, Lorg/dom4j/xpath/GetPathTest;->testPath(Lorg/dom4j/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-virtual {p0, v0, v8, v5, v6}, Lorg/dom4j/xpath/GetPathTest;->testRelativePath(Lorg/dom4j/Element;Lorg/dom4j/Node;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method protected testNodePath(Lorg/dom4j/Node;)V
    .locals 3

    .line 163
    invoke-interface {p1}, Lorg/dom4j/Node;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " node: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/GetPathTest;->log(Ljava/lang/String;)V

    return-void
.end method

.method protected testPath(Lorg/dom4j/Node;Ljava/lang/String;)V
    .locals 0

    .line 117
    invoke-virtual {p0, p1, p2, p2}, Lorg/dom4j/xpath/GetPathTest;->testPath(Lorg/dom4j/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected testPath(Lorg/dom4j/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 122
    invoke-interface {p1}, Lorg/dom4j/Node;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPath expression should be what is expected"

    .line 121
    invoke-static {v1, p2, v0}, Lorg/dom4j/xpath/GetPathTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-interface {p1}, Lorg/dom4j/Node;->getUniquePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getUniquePath expression should be what is expected"

    .line 123
    invoke-static {p2, p3, p1}, Lorg/dom4j/xpath/GetPathTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected testRelativePath(Lorg/dom4j/Element;Lorg/dom4j/Node;Ljava/lang/String;)V
    .locals 0

    .line 128
    invoke-virtual {p0, p1, p2, p3, p3}, Lorg/dom4j/xpath/GetPathTest;->testRelativePath(Lorg/dom4j/Element;Lorg/dom4j/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected testRelativePath(Lorg/dom4j/Element;Lorg/dom4j/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 134
    invoke-interface {p2, p1}, Lorg/dom4j/Node;->getPath(Lorg/dom4j/Element;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "relative getPath expression should be what is expected"

    .line 133
    invoke-static {v1, p3, v0}, Lorg/dom4j/xpath/GetPathTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-interface {p2, p1}, Lorg/dom4j/Node;->getUniquePath(Lorg/dom4j/Element;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "relative getUniquePath expression not correct"

    .line 135
    invoke-static {p2, p4, p1}, Lorg/dom4j/xpath/GetPathTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
