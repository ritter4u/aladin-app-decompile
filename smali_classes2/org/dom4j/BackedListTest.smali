.class public Lorg/dom4j/BackedListTest;
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
    sget-object p0, Lorg/dom4j/BackedListTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.BackedListTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/BackedListTest;->class$0:Ljava/lang/Class;

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
.method protected mutate(Lorg/dom4j/Element;)V
    .locals 3

    .line 87
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    .line 89
    invoke-interface {p1}, Lorg/dom4j/Element;->elements()Ljava/util/List;

    move-result-object v1

    const-string v2, "last"

    .line 90
    invoke-virtual {v0, v2}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "first"

    .line 91
    invoke-virtual {v0, v2}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 93
    invoke-interface {p1}, Lorg/dom4j/Element;->elements()Ljava/util/List;

    move-result-object v0

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "Both lists should contain same number of elements"

    .line 95
    invoke-static {v0, v2}, Lorg/dom4j/BackedListTest;->assertTrue(Ljava/lang/String;Z)V

    .line 98
    new-instance v0, Lorg/dom4j/io/XMLWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/OutputStream;)V

    .line 100
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Element content is now: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/dom4j/Element;->content()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/dom4j/BackedListTest;->log(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p1}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Element;)V

    return-void
.end method

.method public testAddRemove()V
    .locals 3

    .line 37
    iget-object v0, p0, Lorg/dom4j/BackedListTest;->document:Lorg/dom4j/Document;

    const-string v1, "/root"

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    .line 38
    invoke-interface {v0}, Lorg/dom4j/Element;->elements()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    const/4 v2, 0x0

    .line 44
    :try_start_0
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    invoke-static {}, Lorg/dom4j/BackedListTest;->fail()V
    :try_end_0
    .catch Lorg/dom4j/IllegalAddException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public testAddWithIndex()V
    .locals 10

    .line 51
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lorg/dom4j/BackedListTest;->document:Lorg/dom4j/Document;

    const-string v2, "/root"

    invoke-interface {v1, v2}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    .line 54
    invoke-interface {v1}, Lorg/dom4j/Element;->elements()Ljava/util/List;

    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lorg/dom4j/BackedListTest;->assertEquals(II)V

    const-string v3, "dummy1"

    .line 59
    invoke-virtual {v0, v3}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v2, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    invoke-interface {v1}, Lorg/dom4j/Element;->elements()Ljava/util/List;

    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x3

    invoke-static {v5, v2}, Lorg/dom4j/BackedListTest;->assertEquals(II)V

    const-string v2, "author"

    .line 64
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v4, v7}, Lorg/dom4j/BackedListTest;->assertEquals(II)V

    const-string v7, "dummy2"

    .line 68
    invoke-virtual {v0, v7}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    invoke-interface {v1}, Lorg/dom4j/Element;->elements()Ljava/util/List;

    move-result-object v5

    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x4

    invoke-static {v9, v8}, Lorg/dom4j/BackedListTest;->assertEquals(II)V

    .line 73
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/dom4j/Node;

    invoke-interface {v6}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lorg/dom4j/BackedListTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/dom4j/Node;

    invoke-interface {v3}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lorg/dom4j/BackedListTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "dummy3"

    invoke-virtual {v0, v4}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 80
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "dummy4"

    invoke-virtual {v0, v3}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public testXPaths()V
    .locals 2

    .line 30
    iget-object v0, p0, Lorg/dom4j/BackedListTest;->document:Lorg/dom4j/Document;

    const-string v1, "/root"

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    .line 31
    invoke-virtual {p0, v0}, Lorg/dom4j/BackedListTest;->mutate(Lorg/dom4j/Element;)V

    .line 32
    iget-object v0, p0, Lorg/dom4j/BackedListTest;->document:Lorg/dom4j/Document;

    const-string v1, "//author"

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    .line 33
    invoke-virtual {p0, v0}, Lorg/dom4j/BackedListTest;->mutate(Lorg/dom4j/Element;)V

    return-void
.end method
