.class public Lorg/dom4j/SetContentTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 20
    sget-object p0, Lorg/dom4j/SetContentTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.SetContentTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/SetContentTest;->class$0:Ljava/lang/Class;

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
.method public testDocument()V
    .locals 8

    .line 26
    iget-object v0, p0, Lorg/dom4j/SetContentTest;->document:Lorg/dom4j/Document;

    const-string v1, "doc1"

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->setName(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lorg/dom4j/SetContentTest;->document:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lorg/dom4j/Element;->getDocument()Lorg/dom4j/Document;

    move-result-object v1

    iget-object v2, p0, Lorg/dom4j/SetContentTest;->document:Lorg/dom4j/Document;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Current root has document"

    .line 30
    invoke-static {v2, v1}, Lorg/dom4j/SetContentTest;->assertTrue(Ljava/lang/String;Z)V

    .line 33
    invoke-static {}, Lorg/dom4j/DocumentHelper;->createDocument()Lorg/dom4j/Document;

    move-result-object v1

    const-string v5, "doc2"

    .line 34
    invoke-interface {v1, v5}, Lorg/dom4j/Document;->setName(Ljava/lang/String;)V

    .line 36
    invoke-interface {v1}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v6, "Doc2 has no root element"

    invoke-static {v6, v5}, Lorg/dom4j/SetContentTest;->assertTrue(Ljava/lang/String;Z)V

    .line 38
    iget-object v5, p0, Lorg/dom4j/SetContentTest;->document:Lorg/dom4j/Document;

    invoke-interface {v5}, Lorg/dom4j/Document;->content()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Lorg/dom4j/Document;->setContent(Ljava/util/List;)V

    .line 40
    invoke-interface {v1}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v5

    .line 43
    invoke-interface {v0}, Lorg/dom4j/Element;->getDocument()Lorg/dom4j/Document;

    move-result-object v6

    iget-object v7, p0, Lorg/dom4j/SetContentTest;->document:Lorg/dom4j/Document;

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 42
    :goto_2
    invoke-static {v2, v6}, Lorg/dom4j/SetContentTest;->assertTrue(Ljava/lang/String;Z)V

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const-string v6, "Doc2 has now has root element"

    .line 45
    invoke-static {v6, v2}, Lorg/dom4j/SetContentTest;->assertTrue(Ljava/lang/String;Z)V

    if-eq v5, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const-string v2, "Doc2 has different root element"

    .line 46
    invoke-static {v2, v0}, Lorg/dom4j/SetContentTest;->assertTrue(Ljava/lang/String;Z)V

    .line 48
    invoke-interface {v5}, Lorg/dom4j/Element;->getDocument()Lorg/dom4j/Document;

    move-result-object v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    const-string v2, "Root element now has document"

    .line 47
    invoke-static {v2, v0}, Lorg/dom4j/SetContentTest;->assertTrue(Ljava/lang/String;Z)V

    .line 50
    invoke-interface {v1}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/SetContentTest;->testParent(Lorg/dom4j/Branch;)V

    .line 51
    invoke-virtual {p0, v1, v1}, Lorg/dom4j/SetContentTest;->testDocument(Lorg/dom4j/Branch;Lorg/dom4j/Document;)V

    .line 53
    invoke-interface {v1}, Lorg/dom4j/Document;->clearContent()V

    .line 55
    invoke-interface {v1}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    const-string v1, "New Doc has no root"

    invoke-static {v1, v0}, Lorg/dom4j/SetContentTest;->assertTrue(Ljava/lang/String;Z)V

    .line 56
    invoke-interface {v5}, Lorg/dom4j/Element;->getDocument()Lorg/dom4j/Document;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    const-string v0, "New root has no document"

    invoke-static {v0, v3}, Lorg/dom4j/SetContentTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method protected testDocument(Lorg/dom4j/Branch;Lorg/dom4j/Document;)V
    .locals 5

    .line 103
    invoke-interface {p1}, Lorg/dom4j/Branch;->nodeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-interface {p1, v2}, Lorg/dom4j/Branch;->node(I)Lorg/dom4j/Node;

    move-result-object v3

    .line 105
    invoke-interface {v3}, Lorg/dom4j/Node;->getDocument()Lorg/dom4j/Document;

    move-result-object v3

    if-ne v3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Node has correct document"

    invoke-static {v4, v3}, Lorg/dom4j/SetContentTest;->assertTrue(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected testParent(Lorg/dom4j/Branch;)V
    .locals 5

    .line 87
    invoke-interface {p1}, Lorg/dom4j/Branch;->nodeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-interface {p1, v2}, Lorg/dom4j/Branch;->node(I)Lorg/dom4j/Node;

    move-result-object v3

    .line 90
    invoke-interface {v3}, Lorg/dom4j/Node;->getParent()Lorg/dom4j/Element;

    move-result-object v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Child node of root has parent of root"

    .line 89
    invoke-static {v4, v3}, Lorg/dom4j/SetContentTest;->assertTrue(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public testRootElement()V
    .locals 7

    .line 60
    invoke-static {}, Lorg/dom4j/DocumentHelper;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "doc3"

    .line 61
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->setName(Ljava/lang/String;)V

    const-string v1, "root"

    .line 63
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    const-string v2, "old"

    .line 64
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "Doc3 has root element"

    .line 66
    invoke-static {v6, v5}, Lorg/dom4j/SetContentTest;->assertTrue(Ljava/lang/String;Z)V

    .line 68
    iget-object v5, p0, Lorg/dom4j/SetContentTest;->document:Lorg/dom4j/Document;

    invoke-interface {v5}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v5

    invoke-interface {v5}, Lorg/dom4j/Element;->content()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Lorg/dom4j/Element;->setContent(Ljava/util/List;)V

    .line 70
    invoke-interface {v1}, Lorg/dom4j/Element;->nodeCount()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v6, "Doc3\'s root now has content"

    invoke-static {v6, v5}, Lorg/dom4j/SetContentTest;->assertTrue(Ljava/lang/String;Z)V

    .line 72
    invoke-interface {v2}, Lorg/dom4j/Element;->getParent()Lorg/dom4j/Element;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-string v6, "Old element has no parent now"

    .line 71
    invoke-static {v6, v5}, Lorg/dom4j/SetContentTest;->assertTrue(Ljava/lang/String;Z)V

    .line 74
    invoke-interface {v2}, Lorg/dom4j/Element;->getDocument()Lorg/dom4j/Document;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const-string v2, "Old element has no document now"

    .line 73
    invoke-static {v2, v3}, Lorg/dom4j/SetContentTest;->assertTrue(Ljava/lang/String;Z)V

    .line 76
    invoke-virtual {p0, v1}, Lorg/dom4j/SetContentTest;->testParent(Lorg/dom4j/Branch;)V

    .line 77
    invoke-virtual {p0, v1, v0}, Lorg/dom4j/SetContentTest;->testDocument(Lorg/dom4j/Branch;Lorg/dom4j/Document;)V

    return-void
.end method
