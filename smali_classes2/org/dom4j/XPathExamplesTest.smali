.class public Lorg/dom4j/XPathExamplesTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# instance fields
.field protected factory:Lorg/dom4j/DocumentFactory;

.field protected testContext:Lorg/dom4j/Node;

.field protected testDocument:Lorg/dom4j/Document;

.field protected xmlReader:Lorg/dom4j/io/SAXReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    .line 25
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    iput-object v0, p0, Lorg/dom4j/XPathExamplesTest;->xmlReader:Lorg/dom4j/io/SAXReader;

    .line 34
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/XPathExamplesTest;->factory:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 37
    sget-object p0, Lorg/dom4j/XPathExamplesTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.XPathExamplesTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/XPathExamplesTest;->class$0:Ljava/lang/Class;

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
.method protected runTest(Lorg/dom4j/Element;Lorg/dom4j/Element;Lorg/dom4j/Element;)V
    .locals 5

    const-string p1, "select"

    .line 118
    invoke-interface {p3, p1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 120
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exception"

    .line 122
    invoke-interface {p3, v1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "true"

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    :try_start_0
    iget-object v1, p0, Lorg/dom4j/XPathExamplesTest;->testContext:Lorg/dom4j/Node;

    invoke-interface {v1, p2}, Lorg/dom4j/Node;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    const-string v1, "Exception was not thrown"

    .line 126
    invoke-static {v1}, Lorg/dom4j/XPathExamplesTest;->fail(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/dom4j/XPathException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    :cond_0
    :goto_0
    const-string v1, "count"

    .line 132
    invoke-interface {p3, v1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 136
    iget-object v2, p0, Lorg/dom4j/XPathExamplesTest;->testContext:Lorg/dom4j/Node;

    invoke-interface {v2, p2}, Lorg/dom4j/Node;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 138
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v4, " found result size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/dom4j/XPathExamplesTest;->log(Ljava/lang/String;)V

    .line 140
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v4, " wrong result size"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 140
    invoke-static {v3, v1, v2}, Lorg/dom4j/XPathExamplesTest;->assertEquals(Ljava/lang/String;II)V

    :cond_1
    const-string v1, "valueOf"

    .line 144
    invoke-interface {p3, v1}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 147
    iget-object v1, p0, Lorg/dom4j/XPathExamplesTest;->testContext:Lorg/dom4j/Node;

    invoke-interface {v1, p2}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object p2

    .line 148
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, " found node"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lorg/dom4j/XPathExamplesTest;->assertTrue(Ljava/lang/String;Z)V

    .line 150
    invoke-interface {p3}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-interface {p3, p1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/dom4j/Node;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-virtual {p0, v0}, Lorg/dom4j/XPathExamplesTest;->log(Ljava/lang/String;)V

    .line 154
    new-instance p2, Ljava/lang/StringBuffer;

    const-string p3, "\texpected: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " result: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/dom4j/XPathExamplesTest;->log(Ljava/lang/String;)V

    .line 156
    invoke-static {v0, v1, p1}, Lorg/dom4j/XPathExamplesTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected runTests(Lorg/dom4j/Element;Lorg/dom4j/Element;)V
    .locals 2

    const-string v0, "test"

    .line 93
    invoke-interface {p2, v0}, Lorg/dom4j/Element;->elementIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "valueOf"

    .line 98
    invoke-interface {p2, v0}, Lorg/dom4j/Element;->elementIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pattern"

    .line 103
    invoke-interface {p2, v0}, Lorg/dom4j/Element;->elementIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "fileter"

    .line 108
    invoke-interface {p2, v0}, Lorg/dom4j/Element;->elementIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    .line 110
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    .line 112
    invoke-virtual {p0, p1, p2, v0}, Lorg/dom4j/XPathExamplesTest;->testFilter(Lorg/dom4j/Element;Lorg/dom4j/Element;Lorg/dom4j/Element;)V

    goto :goto_3

    .line 104
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    .line 105
    invoke-virtual {p0, p1, p2, v1}, Lorg/dom4j/XPathExamplesTest;->testPattern(Lorg/dom4j/Element;Lorg/dom4j/Element;Lorg/dom4j/Element;)V

    goto :goto_2

    .line 99
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lorg/dom4j/XPathExamplesTest;->testValueOf(Lorg/dom4j/Element;Lorg/dom4j/Element;Lorg/dom4j/Element;)V

    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    .line 95
    invoke-virtual {p0, p1, p2, v1}, Lorg/dom4j/XPathExamplesTest;->runTest(Lorg/dom4j/Element;Lorg/dom4j/Element;Lorg/dom4j/Element;)V

    goto :goto_0
.end method

.method protected testContext(Lorg/dom4j/Element;Lorg/dom4j/Element;)V
    .locals 4

    const-string v0, "select"

    .line 72
    invoke-interface {p2, v0}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lorg/dom4j/XPathExamplesTest;->testDocument:Lorg/dom4j/Document;

    invoke-interface {v1, v0}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Found at least one context nodes to test for path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-static {v0, v2}, Lorg/dom4j/XPathExamplesTest;->assertTrue(Ljava/lang/String;Z)V

    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 80
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 81
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Context node is a Node: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    instance-of v3, v1, Lorg/dom4j/Node;

    .line 81
    invoke-static {v2, v3}, Lorg/dom4j/XPathExamplesTest;->assertTrue(Ljava/lang/String;Z)V

    .line 83
    check-cast v1, Lorg/dom4j/Node;

    iput-object v1, p0, Lorg/dom4j/XPathExamplesTest;->testContext:Lorg/dom4j/Node;

    .line 85
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Context is now: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/dom4j/XPathExamplesTest;->testContext:Lorg/dom4j/Node;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/dom4j/XPathExamplesTest;->log(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/XPathExamplesTest;->runTests(Lorg/dom4j/Element;Lorg/dom4j/Element;)V

    const-string v1, ""

    .line 87
    invoke-virtual {p0, v1}, Lorg/dom4j/XPathExamplesTest;->log(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected testDocument(Lorg/dom4j/Element;)V
    .locals 3

    const-string v0, "url"

    .line 57
    invoke-interface {p1, v0}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lorg/dom4j/XPathExamplesTest;->xmlReader:Lorg/dom4j/io/SAXReader;

    invoke-virtual {p0, v0}, Lorg/dom4j/XPathExamplesTest;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/File;)Lorg/dom4j/Document;

    move-result-object v1

    iput-object v1, p0, Lorg/dom4j/XPathExamplesTest;->testDocument:Lorg/dom4j/Document;

    .line 59
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Loaded test document: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/dom4j/XPathExamplesTest;->testDocument:Lorg/dom4j/Document;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lorg/dom4j/XPathExamplesTest;->assertTrue(Ljava/lang/String;Z)V

    .line 61
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Loaded document: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/XPathExamplesTest;->log(Ljava/lang/String;)V

    const-string v0, "context"

    .line 63
    invoke-interface {p1, v0}, Lorg/dom4j/Element;->elementIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    .line 66
    invoke-virtual {p0, p1, v1}, Lorg/dom4j/XPathExamplesTest;->testContext(Lorg/dom4j/Element;Lorg/dom4j/Element;)V

    goto :goto_1
.end method

.method protected testFilter(Lorg/dom4j/Element;Lorg/dom4j/Element;Lorg/dom4j/Element;)V
    .locals 0

    const-string p1, "match"

    .line 189
    invoke-interface {p3, p1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 190
    new-instance p2, Ljava/lang/StringBuffer;

    const-string p3, "match: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 192
    iget-object p3, p0, Lorg/dom4j/XPathExamplesTest;->testContext:Lorg/dom4j/Node;

    invoke-interface {p3, p1}, Lorg/dom4j/Node;->matches(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p2, p1}, Lorg/dom4j/XPathExamplesTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method protected testPattern(Lorg/dom4j/Element;Lorg/dom4j/Element;Lorg/dom4j/Element;)V
    .locals 0

    const-string p1, "match"

    .line 176
    invoke-interface {p3, p1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 177
    new-instance p2, Ljava/lang/StringBuffer;

    const-string p3, "match: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    .line 179
    invoke-virtual {p0, p3}, Lorg/dom4j/XPathExamplesTest;->log(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, p2}, Lorg/dom4j/XPathExamplesTest;->log(Ljava/lang/String;)V

    .line 182
    iget-object p3, p0, Lorg/dom4j/XPathExamplesTest;->factory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p3, p1}, Lorg/dom4j/DocumentFactory;->createPattern(Ljava/lang/String;)Lorg/dom4j/rule/Pattern;

    move-result-object p1

    .line 184
    iget-object p3, p0, Lorg/dom4j/XPathExamplesTest;->testContext:Lorg/dom4j/Node;

    invoke-interface {p1, p3}, Lorg/dom4j/rule/Pattern;->matches(Lorg/dom4j/Node;)Z

    move-result p1

    invoke-static {p2, p1}, Lorg/dom4j/XPathExamplesTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method protected testValueOf(Lorg/dom4j/Element;Lorg/dom4j/Element;Lorg/dom4j/Element;)V
    .locals 2

    const-string p1, "select"

    .line 162
    invoke-interface {p3, p1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 163
    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "valueOf: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 165
    invoke-interface {p3}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object p3

    .line 166
    iget-object v0, p0, Lorg/dom4j/XPathExamplesTest;->testContext:Lorg/dom4j/Node;

    invoke-interface {v0, p1}, Lorg/dom4j/Node;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-virtual {p0, p2}, Lorg/dom4j/XPathExamplesTest;->log(Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "\texpected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/XPathExamplesTest;->log(Ljava/lang/String;)V

    .line 171
    invoke-static {p2, p3, p1}, Lorg/dom4j/XPathExamplesTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testXPaths()V
    .locals 2

    const-string v0, "/xml/test/xpath/tests.xml"

    .line 43
    invoke-virtual {p0, v0}, Lorg/dom4j/XPathExamplesTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "document"

    .line 46
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->elementIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    .line 50
    invoke-virtual {p0, v1}, Lorg/dom4j/XPathExamplesTest;->testDocument(Lorg/dom4j/Element;)V

    goto :goto_0
.end method
