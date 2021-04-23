.class public Lorg/dom4j/xpath/ValueOfTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;

.field protected static paths:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x20

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/root"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "//author"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "//author/@name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/root/author[1]"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "/root/author[1]/@name"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "/root/author[2]"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "/root/author[2]/@name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "/root/author[3]"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "/root/author[3]/@name"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "name()"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "name(.)"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "name(..)"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "name(child::node())"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "name(parent::*)"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "name(../*)"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "name(../child::node())"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "local-name()"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "local-name(..)"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "local-name(parent::*)"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "local-name(../*)"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "parent::*"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "name(/.)"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "name(/child::node())"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "name(/*)"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, ".."

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "../*"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "../child::node()"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "/."

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "/*"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "*"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "/child::node()"

    aput-object v2, v0, v1

    sput-object v0, Lorg/dom4j/xpath/ValueOfTest;->paths:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 37
    sget-object p0, Lorg/dom4j/xpath/ValueOfTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.xpath.ValueOfTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/xpath/ValueOfTest;->class$0:Ljava/lang/Class;

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
.method protected testXPath(Lorg/dom4j/Node;)V
    .locals 3

    .line 53
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Testing XPath on: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/xpath/ValueOfTest;->log(Ljava/lang/String;)V

    const-string v0, "==============================="

    .line 54
    invoke-virtual {p0, v0}, Lorg/dom4j/xpath/ValueOfTest;->log(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lorg/dom4j/xpath/ValueOfTest;->paths:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    .line 59
    :cond_0
    sget-object v2, Lorg/dom4j/xpath/ValueOfTest;->paths:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, p1, v2}, Lorg/dom4j/xpath/ValueOfTest;->testXPath(Lorg/dom4j/Node;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected testXPath(Lorg/dom4j/Node;Ljava/lang/String;)V
    .locals 2

    .line 65
    :try_start_0
    invoke-interface {p1, p2}, Lorg/dom4j/Node;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object v0

    .line 66
    invoke-interface {v0, p1}, Lorg/dom4j/XPath;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "valueOf: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " is: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/ValueOfTest;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "Failed with exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/dom4j/xpath/ValueOfTest;->assertTrue(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public testXPaths()V
    .locals 3

    .line 43
    iget-object v0, p0, Lorg/dom4j/xpath/ValueOfTest;->document:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "author"

    .line 44
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    .line 47
    iget-object v2, p0, Lorg/dom4j/xpath/ValueOfTest;->document:Lorg/dom4j/Document;

    invoke-virtual {p0, v2}, Lorg/dom4j/xpath/ValueOfTest;->testXPath(Lorg/dom4j/Node;)V

    .line 48
    invoke-virtual {p0, v0}, Lorg/dom4j/xpath/ValueOfTest;->testXPath(Lorg/dom4j/Node;)V

    .line 49
    invoke-virtual {p0, v1}, Lorg/dom4j/xpath/ValueOfTest;->testXPath(Lorg/dom4j/Node;)V

    return-void
.end method
