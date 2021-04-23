.class public Lorg/dom4j/rule/RuleTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# instance fields
.field protected factory:Lorg/dom4j/DocumentFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    .line 27
    new-instance v0, Lorg/dom4j/DocumentFactory;

    invoke-direct {v0}, Lorg/dom4j/DocumentFactory;-><init>()V

    iput-object v0, p0, Lorg/dom4j/rule/RuleTest;->factory:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 30
    sget-object p0, Lorg/dom4j/rule/RuleTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.rule.RuleTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/rule/RuleTest;->class$0:Ljava/lang/Class;

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
.method protected createRule(Ljava/lang/String;)Lorg/dom4j/rule/Rule;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/dom4j/rule/RuleTest;->factory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createPattern(Ljava/lang/String;)Lorg/dom4j/rule/Pattern;

    move-result-object p1

    .line 112
    new-instance v0, Lorg/dom4j/rule/Rule;

    invoke-direct {v0, p1}, Lorg/dom4j/rule/Rule;-><init>(Lorg/dom4j/rule/Pattern;)V

    return-object v0
.end method

.method public testDocument()V
    .locals 4

    const-string v0, "/"

    .line 93
    invoke-virtual {p0, v0}, Lorg/dom4j/rule/RuleTest;->createRule(Ljava/lang/String;)Lorg/dom4j/rule/Rule;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lorg/dom4j/rule/RuleTest;->factory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v1}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v1

    const-string v2, "foo"

    .line 95
    invoke-interface {v1, v2}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 97
    invoke-virtual {v0, v1}, Lorg/dom4j/rule/Rule;->matches(Lorg/dom4j/Node;)Z

    move-result v2

    const-string v3, "/ matches document"

    invoke-static {v3, v2}, Lorg/dom4j/rule/RuleTest;->assertTrue(Ljava/lang/String;Z)V

    .line 99
    invoke-interface {v1}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/dom4j/rule/Rule;->matches(Lorg/dom4j/Node;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "/ does not match root element"

    .line 98
    invoke-static {v1, v0}, Lorg/dom4j/rule/RuleTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method protected testGreater(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 38
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "parsing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lorg/dom4j/rule/RuleTest;->createRule(Ljava/lang/String;)Lorg/dom4j/rule/Rule;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p2}, Lorg/dom4j/rule/RuleTest;->createRule(Ljava/lang/String;)Lorg/dom4j/rule/Rule;

    move-result-object p2

    .line 43
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "rule1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, " rule2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, p2}, Lorg/dom4j/rule/Rule;->compareTo(Lorg/dom4j/rule/Rule;)I

    move-result v0

    .line 47
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Comparison: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "r1 > r2"

    .line 49
    invoke-static {v3, v0}, Lorg/dom4j/rule/RuleTest;->assertTrue(Ljava/lang/String;Z)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "r2 should be first"

    invoke-static {v4, v3}, Lorg/dom4j/rule/RuleTest;->assertTrue(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v3, "r1 should be next"

    invoke-static {v3, v0}, Lorg/dom4j/rule/RuleTest;->assertTrue(Ljava/lang/String;Z)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p2, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    invoke-static {v4, p2}, Lorg/dom4j/rule/RuleTest;->assertTrue(Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-static {v3, v1}, Lorg/dom4j/rule/RuleTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public testOrder()V
    .locals 2

    const-string v0, "foo"

    const-string v1, "*"

    .line 34
    invoke-virtual {p0, v0, v1}, Lorg/dom4j/rule/RuleTest;->testGreater(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testTextMatchesCDATA()V
    .locals 2

    .line 103
    iget-object v0, p0, Lorg/dom4j/rule/RuleTest;->factory:Lorg/dom4j/DocumentFactory;

    const-string v1, "<>&"

    invoke-virtual {v0, v1}, Lorg/dom4j/DocumentFactory;->createCDATA(Ljava/lang/String;)Lorg/dom4j/CDATA;

    move-result-object v0

    const-string v1, "text()"

    .line 104
    invoke-virtual {p0, v1}, Lorg/dom4j/rule/RuleTest;->createRule(Ljava/lang/String;)Lorg/dom4j/rule/Rule;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Lorg/dom4j/rule/Rule;->matches(Lorg/dom4j/Node;)Z

    move-result v0

    const-string v1, "text() matches CDATA"

    invoke-static {v1, v0}, Lorg/dom4j/rule/RuleTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method
