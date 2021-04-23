.class public Lorg/dom4j/XPathTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;

.field protected static paths:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1c

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "*"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/."

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "/*"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "/node()"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "/child::node()"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "/self::node()"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "root"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "/root"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "/root/author"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "text()"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "//author"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "//author/text()"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "//@location"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "//attribute::*"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "//namespace::*"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "normalize-space(/root)"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "//author[@location]"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "//author[@location=\'UK\']"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "root|author"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "//*[.=\'James Strachan\']"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "//root/author[1]"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "normalize-space(/root/author)"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "normalize-space(\' a  b  c  d \')"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "//root|//author[1]|//author[2]"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "//root/author[2]"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "//root/author[3]"

    aput-object v2, v0, v1

    sput-object v0, Lorg/dom4j/XPathTest;->paths:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 55
    sget-object p0, Lorg/dom4j/XPathTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.XPathTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/XPathTest;->class$0:Ljava/lang/Class;

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
.method public testBooleanValueOf()V
    .locals 3

    const-string v0, "<root><foo>blah</foo></root>"

    .line 97
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 99
    new-instance v1, Lorg/dom4j/xpath/DefaultXPath;

    const-string v2, "//root"

    invoke-direct {v1, v2}, Lorg/dom4j/xpath/DefaultXPath;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-interface {v1, v0}, Lorg/dom4j/XPath;->booleanValueOf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lorg/dom4j/XPathTest;->assertTrue(Z)V

    .line 102
    new-instance v1, Lorg/dom4j/xpath/DefaultXPath;

    const-string v2, "//root2"

    invoke-direct {v1, v2}, Lorg/dom4j/xpath/DefaultXPath;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-interface {v1, v0}, Lorg/dom4j/XPath;->booleanValueOf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lorg/dom4j/XPathTest;->assertFalse(Z)V

    return-void
.end method

.method public testBug1116471()V
    .locals 4

    const-string v0, "<a><b>Water T &amp; D-46816</b></a>"

    .line 64
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "string(a/b[1])"

    .line 65
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "xpath result not correct"

    const-string v3, "Water T & D-46816"

    .line 67
    invoke-static {v2, v3, v1}, Lorg/dom4j/XPathTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "a/b"

    .line 69
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lorg/dom4j/Node;->getStringValue()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v2, v3, v0}, Lorg/dom4j/XPathTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testBug857704()V
    .locals 2

    const-string v0, "<foo xmlns:bar=\'http://blort\'/>"

    .line 92
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "//*[preceding-sibling::*]"

    .line 93
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    return-void
.end method

.method public testCreateXPathBug()V
    .locals 3

    .line 84
    new-instance v0, Lorg/dom4j/tree/DefaultElement;

    const-string v1, "foo"

    invoke-direct {v0, v1}, Lorg/dom4j/tree/DefaultElement;-><init>(Ljava/lang/String;)V

    const-string v1, "//bar"

    .line 85
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "created a valid XPath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/dom4j/XPathTest;->assertTrue(Z)V

    return-void
.end method

.method protected testXPath(Ljava/lang/String;)V
    .locals 6

    .line 109
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Searched path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/XPathTest;->log(Ljava/lang/String;)V

    .line 111
    invoke-static {p1}, Lorg/dom4j/DocumentHelper;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lorg/dom4j/XPathTest;->document:Lorg/dom4j/Document;

    invoke-interface {p1, v0}, Lorg/dom4j/XPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "null"

    if-nez p1, :cond_0

    .line 116
    invoke-virtual {p0, v0}, Lorg/dom4j/XPathTest;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "["

    .line 118
    invoke-virtual {p0, v1}, Lorg/dom4j/XPathTest;->log(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-lt v1, v2, :cond_1

    const-string p1, "]"

    .line 136
    invoke-virtual {p0, p1}, Lorg/dom4j/XPathTest;->log(Ljava/lang/String;)V

    :goto_1
    const-string p1, "..........................................."

    .line 139
    invoke-virtual {p0, p1}, Lorg/dom4j/XPathTest;->log(Ljava/lang/String;)V

    return-void

    .line 121
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 125
    instance-of v4, v3, Lorg/dom4j/Node;

    if-eqz v4, :cond_2

    .line 126
    check-cast v3, Lorg/dom4j/Node;

    .line 128
    invoke-interface {v3}, Lorg/dom4j/Node;->asXML()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    .line 133
    :goto_2
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "    "

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/dom4j/XPathTest;->log(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public testXPaths()V
    .locals 3

    .line 76
    sget-object v0, Lorg/dom4j/XPathTest;->paths:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    .line 79
    :cond_0
    sget-object v2, Lorg/dom4j/XPathTest;->paths:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lorg/dom4j/XPathTest;->testXPath(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
