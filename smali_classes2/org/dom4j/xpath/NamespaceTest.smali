.class public Lorg/dom4j/xpath/NamespaceTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;

.field protected static paths:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "namespace::*"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/Template/Application1/namespace::*"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/Template/Application1/namespace::xplt"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "//namespace::*"

    aput-object v2, v0, v1

    sput-object v0, Lorg/dom4j/xpath/NamespaceTest;->paths:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 34
    sget-object p0, Lorg/dom4j/xpath/NamespaceTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.xpath.NamespaceTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/xpath/NamespaceTest;->class$0:Ljava/lang/Class;

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
.method protected setUp()V
    .locals 3

    .line 79
    invoke-super {p0}, Lorg/dom4j/AbstractTestCase;->setUp()V

    .line 80
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    new-instance v1, Ljava/io/File;

    const-string v2, "xml/testNamespaces.xml"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/File;)Lorg/dom4j/Document;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/xpath/NamespaceTest;->document:Lorg/dom4j/Document;

    return-void
.end method

.method protected testXPath(Ljava/lang/String;)V
    .locals 5

    .line 50
    invoke-static {p1}, Lorg/dom4j/DocumentHelper;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lorg/dom4j/xpath/NamespaceTest;->document:Lorg/dom4j/Document;

    invoke-interface {v0, v1}, Lorg/dom4j/XPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Searched path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " found: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " result(s)"

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/NamespaceTest;->log(Ljava/lang/String;)V

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Found Result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/dom4j/xpath/NamespaceTest;->log(Ljava/lang/String;)V

    .line 62
    instance-of v1, v0, Lorg/dom4j/Namespace;

    const-string v2, "Results should be Namespace objects"

    .line 61
    invoke-static {v2, v1}, Lorg/dom4j/xpath/NamespaceTest;->assertTrue(Ljava/lang/String;Z)V

    .line 64
    check-cast v0, Lorg/dom4j/Namespace;

    .line 66
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Parent node: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getParent()Lorg/dom4j/Element;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/dom4j/xpath/NamespaceTest;->log(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lorg/dom4j/Namespace;->supportsParent()Z

    move-result v1

    const-string v2, "Results should support the parent relationship"

    .line 68
    invoke-static {v2, v1}, Lorg/dom4j/xpath/NamespaceTest;->assertTrue(Ljava/lang/String;Z)V

    .line 72
    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getParent()Lorg/dom4j/Element;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v4, "Results should contain reference to the parent element"

    .line 70
    invoke-static {v4, v1}, Lorg/dom4j/xpath/NamespaceTest;->assertTrue(Ljava/lang/String;Z)V

    .line 74
    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getDocument()Lorg/dom4j/Document;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v0, "Results should contain reference to the document"

    .line 73
    invoke-static {v0, v2}, Lorg/dom4j/xpath/NamespaceTest;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public testXPaths()V
    .locals 3

    .line 40
    sget-object v0, Lorg/dom4j/xpath/NamespaceTest;->paths:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    .line 43
    :cond_0
    sget-object v2, Lorg/dom4j/xpath/NamespaceTest;->paths:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lorg/dom4j/xpath/NamespaceTest;->testXPath(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
