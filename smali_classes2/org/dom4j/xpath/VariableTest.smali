.class public Lorg/dom4j/xpath/VariableTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;

.field protected static paths:[Ljava/lang/String;


# instance fields
.field private authorNode:Lorg/dom4j/Node;

.field private rootNode:Lorg/dom4j/Node;

.field private variableContext:Lorg/jaxen/SimpleVariableContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "$author"

    aput-object v2, v0, v1

    sput-object v0, Lorg/dom4j/xpath/VariableTest;->paths:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    .line 39
    new-instance v0, Lorg/jaxen/SimpleVariableContext;

    invoke-direct {v0}, Lorg/jaxen/SimpleVariableContext;-><init>()V

    iput-object v0, p0, Lorg/dom4j/xpath/VariableTest;->variableContext:Lorg/jaxen/SimpleVariableContext;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 46
    sget-object p0, Lorg/dom4j/xpath/VariableTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.xpath.VariableTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/xpath/VariableTest;->class$0:Ljava/lang/Class;

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
.method protected createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/dom4j/xpath/VariableTest;->variableContext:Lorg/jaxen/SimpleVariableContext;

    invoke-static {p1, v0}, Lorg/dom4j/DocumentHelper;->createXPath(Ljava/lang/String;Lorg/jaxen/VariableContext;)Lorg/dom4j/XPath;

    move-result-object p1

    return-object p1
.end method

.method protected setUp()V
    .locals 3

    .line 75
    invoke-super {p0}, Lorg/dom4j/AbstractTestCase;->setUp()V

    .line 77
    iget-object v0, p0, Lorg/dom4j/xpath/VariableTest;->document:Lorg/dom4j/Document;

    const-string v1, "/root"

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/xpath/VariableTest;->rootNode:Lorg/dom4j/Node;

    .line 78
    iget-object v0, p0, Lorg/dom4j/xpath/VariableTest;->document:Lorg/dom4j/Document;

    const-string v1, "/root/author[1]"

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/xpath/VariableTest;->authorNode:Lorg/dom4j/Node;

    .line 80
    iget-object v0, p0, Lorg/dom4j/xpath/VariableTest;->variableContext:Lorg/jaxen/SimpleVariableContext;

    iget-object v1, p0, Lorg/dom4j/xpath/VariableTest;->rootNode:Lorg/dom4j/Node;

    const-string v2, "root"

    invoke-virtual {v0, v2, v1}, Lorg/jaxen/SimpleVariableContext;->setVariableValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lorg/dom4j/xpath/VariableTest;->variableContext:Lorg/jaxen/SimpleVariableContext;

    iget-object v1, p0, Lorg/dom4j/xpath/VariableTest;->authorNode:Lorg/dom4j/Node;

    const-string v2, "author"

    invoke-virtual {v0, v2, v1}, Lorg/jaxen/SimpleVariableContext;->setVariableValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected testXPath(Ljava/lang/String;)V
    .locals 3

    .line 60
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/VariableTest;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lorg/dom4j/xpath/VariableTest;->document:Lorg/dom4j/Document;

    invoke-interface {v0, v1}, Lorg/dom4j/XPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 63
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

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/VariableTest;->log(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lorg/dom4j/xpath/VariableTest;->rootNode:Lorg/dom4j/Node;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Results should not contain the root node"

    .line 66
    invoke-static {v0, p1}, Lorg/dom4j/xpath/VariableTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public testXPaths()V
    .locals 3

    .line 52
    sget-object v0, Lorg/dom4j/xpath/VariableTest;->paths:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    .line 55
    :cond_0
    sget-object v2, Lorg/dom4j/xpath/VariableTest;->paths:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lorg/dom4j/xpath/VariableTest;->testXPath(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
