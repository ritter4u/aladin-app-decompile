.class public Lorg/dom4j/ParentTest;
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
    sget-object p0, Lorg/dom4j/ParentTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.ParentTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/ParentTest;->class$0:Ljava/lang/Class;

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
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/dom4j/ParentTest;->document:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/ParentTest;->testParentRelationship(Lorg/dom4j/Element;)V

    return-void
.end method

.method public testFragment()V
    .locals 3

    .line 34
    new-instance v0, Lorg/dom4j/DocumentFactory;

    invoke-direct {v0}, Lorg/dom4j/DocumentFactory;-><init>()V

    const-string v1, "root"

    .line 35
    invoke-virtual {v0, v1}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "child"

    .line 36
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    .line 37
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v2}, Lorg/dom4j/ParentTest;->testXPathNode(Lorg/dom4j/Element;Lorg/dom4j/Node;)V

    .line 40
    invoke-virtual {p0, v0, v1}, Lorg/dom4j/ParentTest;->testXPathNode(Lorg/dom4j/Element;Lorg/dom4j/Node;)V

    return-void
.end method

.method protected testParentRelationship(Lorg/dom4j/Element;)V
    .locals 1

    .line 58
    invoke-interface {p1}, Lorg/dom4j/Element;->attributes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/dom4j/ParentTest;->testParentRelationship(Lorg/dom4j/Element;Ljava/util/List;)V

    .line 59
    invoke-interface {p1}, Lorg/dom4j/Element;->content()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/dom4j/ParentTest;->testParentRelationship(Lorg/dom4j/Element;Ljava/util/List;)V

    return-void
.end method

.method protected testParentRelationship(Lorg/dom4j/Element;Ljava/util/List;)V
    .locals 2

    .line 46
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lorg/dom4j/Element;

    if-eqz v1, :cond_1

    .line 50
    move-object v1, v0

    check-cast v1, Lorg/dom4j/Element;

    invoke-virtual {p0, v1}, Lorg/dom4j/ParentTest;->testParentRelationship(Lorg/dom4j/Element;)V

    .line 53
    :cond_1
    check-cast v0, Lorg/dom4j/Node;

    invoke-virtual {p0, p1, v0}, Lorg/dom4j/ParentTest;->testXPathNode(Lorg/dom4j/Element;Lorg/dom4j/Node;)V

    goto :goto_0
.end method

.method protected testXPathNode(Lorg/dom4j/Element;Lorg/dom4j/Node;)V
    .locals 5

    .line 63
    invoke-interface {p2}, Lorg/dom4j/Node;->supportsParent()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "getParent() returns parent for: "

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v4, "Node: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/ParentTest;->log(Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v4, "Parent: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/ParentTest;->log(Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v4, "getParent(): "

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/dom4j/Node;->getParent()Lorg/dom4j/Element;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/ParentTest;->log(Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-interface {p2}, Lorg/dom4j/Node;->getParent()Lorg/dom4j/Element;

    move-result-object p2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-static {v0, v1}, Lorg/dom4j/ParentTest;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_2

    .line 72
    :cond_1
    invoke-interface {p2, p1}, Lorg/dom4j/Node;->asXPathResult(Lorg/dom4j/Element;)Lorg/dom4j/Node;

    move-result-object p2

    .line 73
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v4, "XPath Node supports parent for: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-interface {p2}, Lorg/dom4j/Node;->supportsParent()Z

    move-result v4

    .line 73
    invoke-static {v0, v4}, Lorg/dom4j/ParentTest;->assertTrue(Ljava/lang/String;Z)V

    .line 75
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-interface {p2}, Lorg/dom4j/Node;->getParent()Lorg/dom4j/Element;

    move-result-object p2

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 75
    :goto_1
    invoke-static {v0, v1}, Lorg/dom4j/ParentTest;->assertTrue(Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method
