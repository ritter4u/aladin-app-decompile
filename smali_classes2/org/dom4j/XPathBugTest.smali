.class public Lorg/dom4j/XPathBugTest;
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
    sget-object p0, Lorg/dom4j/XPathBugTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.XPathBugTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/XPathBugTest;->class$0:Ljava/lang/Class;

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
.method public testMikeSkells()V
    .locals 7

    .line 103
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "root"

    .line 104
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    const-string v2, "child1"

    .line 105
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v3, "child11"

    invoke-interface {v2, v3}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v2, "child2"

    .line 106
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v3, "child21"

    invoke-interface {v2, v3}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 107
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v0}, Lorg/dom4j/Document;->asXML()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v2, "/root/child1/child11"

    .line 109
    invoke-interface {v0, v2}, Lorg/dom4j/Document;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object v2

    const-string v3, "/root/child2/child21"

    .line 110
    invoke-interface {v0, v3}, Lorg/dom4j/Document;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object v0

    .line 111
    invoke-interface {v2, v1}, Lorg/dom4j/XPath;->selectSingleNode(Ljava/lang/Object;)Lorg/dom4j/Node;

    move-result-object v3

    .line 112
    invoke-interface {v0, v1}, Lorg/dom4j/XPath;->selectSingleNode(Ljava/lang/Object;)Lorg/dom4j/Node;

    move-result-object v1

    .line 114
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "test1= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 115
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "test2= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 116
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "Position1 Xpath = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/dom4j/Node;->getUniquePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 117
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "Position2 Xpath = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/dom4j/Node;->getUniquePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 119
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "test2.matches(position1) : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-interface {v0, v3}, Lorg/dom4j/XPath;->matches(Lorg/dom4j/Node;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 122
    invoke-interface {v2, v3}, Lorg/dom4j/XPath;->matches(Lorg/dom4j/Node;)Z

    move-result v2

    const-string v4, "test1.matches(position1)"

    invoke-static {v4, v2}, Lorg/dom4j/XPathBugTest;->assertTrue(Ljava/lang/String;Z)V

    .line 123
    invoke-interface {v0, v1}, Lorg/dom4j/XPath;->matches(Lorg/dom4j/Node;)Z

    move-result v1

    const-string v2, "test2.matches(position2)"

    invoke-static {v2, v1}, Lorg/dom4j/XPathBugTest;->assertTrue(Ljava/lang/String;Z)V

    .line 126
    invoke-interface {v0, v3}, Lorg/dom4j/XPath;->matches(Lorg/dom4j/Node;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "test2.matches(position1) should be false"

    .line 125
    invoke-static {v1, v0}, Lorg/dom4j/XPathBugTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public testRobLebowitz()V
    .locals 4

    const-string v0, "<ul>    <ul>        <li/>            <ul>                <li/>            </ul>        <li/>    </ul></ul>"

    .line 61
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "//ul | //ol"

    .line 62
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/dom4j/Element;

    const-string v3, "ancestor::ul"

    .line 68
    invoke-interface {v2, v3}, Lorg/dom4j/Element;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "ancestor::ol"

    .line 74
    invoke-interface {v2, v3}, Lorg/dom4j/Element;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public testStefan()V
    .locals 2

    const-string v0, "<foo>hello</foo>"

    .line 91
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "/x"

    .line 92
    invoke-static {v1}, Lorg/dom4j/DocumentHelper;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object v1

    .line 93
    invoke-interface {v1, v0}, Lorg/dom4j/XPath;->evaluate(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public testXPaths()V
    .locals 7

    const-string v0, "/xml/rabo1ae.xml"

    .line 28
    invoke-virtual {p0, v0}, Lorg/dom4j/XPathBugTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "/m:Msg/m:Contents/m:Content"

    .line 30
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    .line 29
    check-cast v0, Lorg/dom4j/Element;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "root is not null"

    .line 32
    invoke-static {v4, v3}, Lorg/dom4j/XPathBugTest;->assertTrue(Ljava/lang/String;Z)V

    const-string v3, "ab"

    .line 34
    invoke-interface {v0, v3}, Lorg/dom4j/Element;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Found namespace"

    .line 36
    invoke-static {v5, v4}, Lorg/dom4j/XPathBugTest;->assertTrue(Ljava/lang/String;Z)V

    .line 38
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "Found: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v3, "ab:RaboPayLoad[@id=\'1234123\']"

    .line 41
    invoke-interface {v0, v3}, Lorg/dom4j/Element;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    .line 40
    check-cast v0, Lorg/dom4j/Element;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v2, "element is not null"

    .line 43
    invoke-static {v2, v1}, Lorg/dom4j/XPathBugTest;->assertTrue(Ljava/lang/String;Z)V

    const-string v1, "ab:AccountingEntry/ab:RateType"

    .line 45
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RateType is correct"

    const-string v2, "CRRNT"

    .line 47
    invoke-static {v1, v2, v0}, Lorg/dom4j/XPathBugTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
