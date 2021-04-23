.class public Lorg/dom4j/MakeElementTest;
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
    sget-object p0, Lorg/dom4j/MakeElementTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.MakeElementTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/MakeElementTest;->class$0:Ljava/lang/Class;

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
.method public testMakeElement()V
    .locals 9

    .line 26
    invoke-static {}, Lorg/dom4j/DocumentHelper;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "a/b/c"

    .line 28
    invoke-static {v0, v1}, Lorg/dom4j/DocumentHelper;->makeElement(Lorg/dom4j/Branch;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "Should return a valid element"

    .line 29
    invoke-static {v6, v5}, Lorg/dom4j/MakeElementTest;->assertTrue(Ljava/lang/String;Z)V

    .line 31
    invoke-static {v0, v1}, Lorg/dom4j/DocumentHelper;->makeElement(Lorg/dom4j/Branch;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v5, "Found same element again"

    .line 33
    invoke-static {v5, v1}, Lorg/dom4j/MakeElementTest;->assertTrue(Ljava/lang/String;Z)V

    const-string v1, "x"

    const-string v7, "123"

    .line 35
    invoke-interface {v2, v1, v7}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v1, "/a/b/c[@x=\'123\']"

    .line 37
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    const-string v1, "Found same node via XPath"

    .line 39
    invoke-static {v1, v2, v0}, Lorg/dom4j/MakeElementTest;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-interface {v2}, Lorg/dom4j/Element;->getParent()Lorg/dom4j/Element;

    move-result-object v0

    const-string v2, "c/d/e"

    .line 43
    invoke-static {v0, v2}, Lorg/dom4j/DocumentHelper;->makeElement(Lorg/dom4j/Branch;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 45
    :goto_2
    invoke-static {v6, v8}, Lorg/dom4j/MakeElementTest;->assertTrue(Ljava/lang/String;Z)V

    .line 47
    invoke-static {v0, v2}, Lorg/dom4j/DocumentHelper;->makeElement(Lorg/dom4j/Branch;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    if-ne v7, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 49
    :goto_3
    invoke-static {v5, v3}, Lorg/dom4j/MakeElementTest;->assertTrue(Ljava/lang/String;Z)V

    const-string v2, "y"

    const-string v3, "456"

    .line 51
    invoke-interface {v7, v2, v3}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v2, "c/d/e[@y=\'456\']"

    .line 53
    invoke-interface {v0, v2}, Lorg/dom4j/Element;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    .line 55
    invoke-static {v1, v7, v0}, Lorg/dom4j/MakeElementTest;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public testMakeQualifiedElement()V
    .locals 9

    .line 59
    invoke-static {}, Lorg/dom4j/DocumentHelper;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "root"

    .line 60
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    const-string v2, ""

    const-string v3, "defaultURI"

    .line 61
    invoke-interface {v1, v2, v3}, Lorg/dom4j/Element;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v2, "fooURI"

    const-string v3, "foo"

    .line 62
    invoke-interface {v1, v3, v2}, Lorg/dom4j/Element;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v3, "barURI"

    const-string v4, "bar"

    .line 63
    invoke-interface {v1, v4, v3}, Lorg/dom4j/Element;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v1, "root/foo:b/bar:c"

    .line 65
    invoke-static {v0, v1}, Lorg/dom4j/DocumentHelper;->makeElement(Lorg/dom4j/Branch;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "Should return a valid element"

    .line 66
    invoke-static {v8, v7}, Lorg/dom4j/MakeElementTest;->assertTrue(Ljava/lang/String;Z)V

    .line 68
    invoke-interface {v4}, Lorg/dom4j/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    const-string v8, "c has a valid namespace"

    invoke-static {v8, v3, v7}, Lorg/dom4j/MakeElementTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v4}, Lorg/dom4j/Element;->getParent()Lorg/dom4j/Element;

    move-result-object v3

    .line 72
    invoke-interface {v3}, Lorg/dom4j/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    const-string v7, "b has a valid namespace"

    invoke-static {v7, v2, v3}, Lorg/dom4j/MakeElementTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Created: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/dom4j/MakeElementTest;->log(Ljava/lang/String;)V

    .line 76
    invoke-static {v0, v1}, Lorg/dom4j/DocumentHelper;->makeElement(Lorg/dom4j/Branch;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    if-ne v4, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v0, "Found same element again"

    .line 77
    invoke-static {v0, v5}, Lorg/dom4j/MakeElementTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method
