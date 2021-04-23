.class public Lorg/dom4j/xpath/BooleanTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;

.field protected static paths:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".[name()=\'author\']"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".[.=\'James Strachan\']"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".[name()=\'XXXX\']"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ".[.=\'XXXX\']"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "name()=\'author\'"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "name()=\'XXXX\'"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ".=\'James Strachan\'"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ".=\'XXXX\'"

    aput-object v2, v0, v1

    sput-object v0, Lorg/dom4j/xpath/BooleanTest;->paths:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 33
    sget-object p0, Lorg/dom4j/xpath/BooleanTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.xpath.BooleanTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/xpath/BooleanTest;->class$0:Ljava/lang/Class;

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
.method protected testXPath(Ljava/lang/String;)V
    .locals 2

    .line 49
    invoke-static {p1}, Lorg/dom4j/DocumentHelper;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "No xpath object was created"

    .line 50
    invoke-static {v1, v0}, Lorg/dom4j/xpath/BooleanTest;->assertTrue(Ljava/lang/String;Z)V

    .line 52
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Evaluating xpath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/xpath/BooleanTest;->log(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lorg/dom4j/xpath/BooleanTest;->document:Lorg/dom4j/Document;

    const-string v1, "//author"

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Node;

    .line 58
    invoke-virtual {p0, v1, p1}, Lorg/dom4j/xpath/BooleanTest;->testXPath(Lorg/dom4j/Node;Lorg/dom4j/XPath;)V

    goto :goto_1
.end method

.method protected testXPath(Lorg/dom4j/Node;Lorg/dom4j/XPath;)V
    .locals 0

    .line 63
    invoke-interface {p2, p1}, Lorg/dom4j/XPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public testXPaths()V
    .locals 3

    .line 39
    sget-object v0, Lorg/dom4j/xpath/BooleanTest;->paths:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    .line 42
    :cond_0
    sget-object v2, Lorg/dom4j/xpath/BooleanTest;->paths:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lorg/dom4j/xpath/BooleanTest;->testXPath(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
