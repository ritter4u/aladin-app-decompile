.class public Lorg/dom4j/xpath/ObjectTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;

.field protected static paths:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "name(/.)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name()"

    aput-object v2, v0, v1

    sput-object v0, Lorg/dom4j/xpath/ObjectTest;->paths:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 26
    sget-object p0, Lorg/dom4j/xpath/ObjectTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.xpath.ObjectTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/xpath/ObjectTest;->class$0:Ljava/lang/Class;

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
.method protected testXPath(Lorg/dom4j/Node;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-interface {p1, p2}, Lorg/dom4j/Node;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p2

    .line 45
    invoke-interface {p2, p1}, Lorg/dom4j/XPath;->evaluate(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public testXPaths()V
    .locals 5

    .line 32
    iget-object v0, p0, Lorg/dom4j/xpath/ObjectTest;->document:Lorg/dom4j/Document;

    const-string v1, "//author"

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    .line 33
    sget-object v1, Lorg/dom4j/xpath/ObjectTest;->paths:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v3, p0, Lorg/dom4j/xpath/ObjectTest;->document:Lorg/dom4j/Document;

    sget-object v4, Lorg/dom4j/xpath/ObjectTest;->paths:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {p0, v3, v4}, Lorg/dom4j/xpath/ObjectTest;->testXPath(Lorg/dom4j/Node;Ljava/lang/String;)V

    .line 37
    sget-object v3, Lorg/dom4j/xpath/ObjectTest;->paths:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p0, v0, v3}, Lorg/dom4j/xpath/ObjectTest;->testXPath(Lorg/dom4j/Node;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
