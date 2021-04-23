.class public Lorg/dom4j/CopyTest;
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
    sget-object p0, Lorg/dom4j/CopyTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.CopyTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/CopyTest;->class$0:Ljava/lang/Class;

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
.method protected testCopy(Lorg/dom4j/Element;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Not null"

    .line 44
    invoke-static {v3, v2}, Lorg/dom4j/CopyTest;->assertTrue(Ljava/lang/String;Z)V

    .line 46
    invoke-interface {p1}, Lorg/dom4j/Element;->attributeCount()I

    move-result v2

    .line 47
    invoke-interface {p1}, Lorg/dom4j/Element;->nodeCount()I

    move-result v3

    .line 49
    invoke-interface {p1}, Lorg/dom4j/Element;->createCopy()Lorg/dom4j/Element;

    move-result-object v4

    .line 51
    invoke-interface {p1}, Lorg/dom4j/Element;->nodeCount()I

    move-result v5

    const-string v6, "Node size not equal after copy"

    invoke-static {v6, v5, v3}, Lorg/dom4j/CopyTest;->assertEquals(Ljava/lang/String;II)V

    .line 54
    invoke-interface {p1}, Lorg/dom4j/Element;->attributeCount()I

    move-result v5

    if-ne v5, v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v6, "Same attribute size after copy"

    .line 53
    invoke-static {v6, v5}, Lorg/dom4j/CopyTest;->assertTrue(Ljava/lang/String;Z)V

    .line 56
    invoke-interface {v4}, Lorg/dom4j/Element;->nodeCount()I

    move-result v5

    if-ne v5, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-string v6, "Copy has same node size"

    invoke-static {v6, v5}, Lorg/dom4j/CopyTest;->assertTrue(Ljava/lang/String;Z)V

    .line 58
    invoke-interface {v4}, Lorg/dom4j/Element;->attributeCount()I

    move-result v5

    if-ne v5, v2, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const-string v6, "Copy has same attribute size"

    .line 57
    invoke-static {v6, v5}, Lorg/dom4j/CopyTest;->assertTrue(Ljava/lang/String;Z)V

    const/4 v5, 0x0

    :goto_4
    const-string v6, " value is equal"

    if-lt v5, v2, :cond_6

    const/4 v2, 0x0

    :goto_5
    if-lt v2, v3, :cond_4

    return-void

    .line 71
    :cond_4
    invoke-interface {p1, v2}, Lorg/dom4j/Element;->node(I)Lorg/dom4j/Node;

    move-result-object v5

    .line 72
    invoke-interface {v4, v2}, Lorg/dom4j/Element;->node(I)Lorg/dom4j/Node;

    move-result-object v7

    .line 74
    new-instance v8, Ljava/lang/StringBuffer;

    const-string v9, "Node: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v10, " type is equal"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-interface {v5}, Lorg/dom4j/Node;->getNodeType()S

    move-result v10

    invoke-interface {v7}, Lorg/dom4j/Node;->getNodeType()S

    move-result v11

    if-ne v10, v11, :cond_5

    const/4 v10, 0x1

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    .line 74
    :goto_6
    invoke-static {v8, v10}, Lorg/dom4j/CopyTest;->assertTrue(Ljava/lang/String;Z)V

    .line 76
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-interface {v5}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 76
    invoke-static {v8, v5}, Lorg/dom4j/CopyTest;->assertTrue(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 61
    :cond_6
    invoke-interface {p1, v5}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object v7

    .line 62
    invoke-interface {v4, v5}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object v8

    .line 64
    new-instance v9, Ljava/lang/StringBuffer;

    const-string v10, "Attribute: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, " name is equal"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    .line 65
    invoke-interface {v7}, Lorg/dom4j/Attribute;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Lorg/dom4j/Attribute;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 64
    invoke-static {v9, v11}, Lorg/dom4j/CopyTest;->assertTrue(Ljava/lang/String;Z)V

    .line 66
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-interface {v7}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 66
    invoke-static {v6, v7}, Lorg/dom4j/CopyTest;->assertTrue(Ljava/lang/String;Z)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4
.end method

.method public testRoot()V
    .locals 6

    .line 28
    iget-object v0, p0, Lorg/dom4j/CopyTest;->document:Lorg/dom4j/Document;

    const-string v1, "doc1"

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->setName(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lorg/dom4j/CopyTest;->document:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "author"

    .line 31
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Should be at least 2 authors"

    invoke-static {v5, v2}, Lorg/dom4j/CopyTest;->assertTrue(Ljava/lang/String;Z)V

    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/dom4j/Element;

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    .line 38
    invoke-virtual {p0, v0}, Lorg/dom4j/CopyTest;->testCopy(Lorg/dom4j/Element;)V

    .line 39
    invoke-virtual {p0, v2}, Lorg/dom4j/CopyTest;->testCopy(Lorg/dom4j/Element;)V

    .line 40
    invoke-virtual {p0, v1}, Lorg/dom4j/CopyTest;->testCopy(Lorg/dom4j/Element;)V

    return-void
.end method
