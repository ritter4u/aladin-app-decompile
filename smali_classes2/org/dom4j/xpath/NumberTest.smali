.class public Lorg/dom4j/xpath/NumberTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;

.field protected static paths:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x13

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "2+2"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "2 + 2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "2 + number(1) + 2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "number(1) * 2"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "2 + count(//author) + 2"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "2 + (2 * 5)"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "count(//author) + count(//author/attribute::*)"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "(12 + count(//author) + count(//author/attribute::*)) div 2"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "count(//author)"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "count(//author/attribute::*)"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "2 + number(1) * 2"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "count(descendant::author)"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "count(ancestor::author)"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "count(descendant::*)"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "count(descendant::author)+1"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "count(ancestor::*)"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "10 + count(ancestor-or-self::author) + 5"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "10 + count(descendant::author) * 5"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "10 + (count(descendant::author) * 5)"

    aput-object v2, v0, v1

    sput-object v0, Lorg/dom4j/xpath/NumberTest;->paths:[Ljava/lang/String;

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

    .line 36
    sget-object p0, Lorg/dom4j/xpath/NumberTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.xpath.NumberTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/xpath/NumberTest;->class$0:Ljava/lang/Class;

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
    .locals 2

    .line 57
    :try_start_0
    invoke-interface {p1, p2}, Lorg/dom4j/Node;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Lorg/dom4j/XPath;->numberValueOf(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Searched path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/NumberTest;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Caught exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/xpath/NumberTest;->log(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Failed to process:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " caught exception: "

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/dom4j/xpath/NumberTest;->assertTrue(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public testXPaths()V
    .locals 5

    .line 42
    iget-object v0, p0, Lorg/dom4j/xpath/NumberTest;->document:Lorg/dom4j/Document;

    const-string v1, "//author"

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    .line 43
    sget-object v1, Lorg/dom4j/xpath/NumberTest;->paths:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    const-string v0, "Finished successfully"

    .line 50
    invoke-virtual {p0, v0}, Lorg/dom4j/xpath/NumberTest;->log(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    iget-object v3, p0, Lorg/dom4j/xpath/NumberTest;->document:Lorg/dom4j/Document;

    sget-object v4, Lorg/dom4j/xpath/NumberTest;->paths:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {p0, v3, v4}, Lorg/dom4j/xpath/NumberTest;->testXPath(Lorg/dom4j/Node;Ljava/lang/String;)V

    .line 47
    sget-object v3, Lorg/dom4j/xpath/NumberTest;->paths:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p0, v0, v3}, Lorg/dom4j/xpath/NumberTest;->testXPath(Lorg/dom4j/Node;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
