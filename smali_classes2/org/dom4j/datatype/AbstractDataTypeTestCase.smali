.class public Lorg/dom4j/datatype/AbstractDataTypeTestCase;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method


# virtual methods
.method protected testDataType(Lorg/dom4j/Node;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Data object is not null"

    .line 50
    invoke-static {v0, p1}, Lorg/dom4j/datatype/AbstractDataTypeTestCase;->assertTrue(Ljava/lang/String;Z)V

    .line 52
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "Data object is of the correct type. Expected: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " and found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    .line 52
    invoke-static {p1, p2}, Lorg/dom4j/datatype/AbstractDataTypeTestCase;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method protected testNodes(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lorg/dom4j/datatype/AbstractDataTypeTestCase;->document:Lorg/dom4j/Document;

    invoke-interface {v0, p1}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Results are not empty"

    invoke-static {v1, v0}, Lorg/dom4j/datatype/AbstractDataTypeTestCase;->assertTrue(Ljava/lang/String;Z)V

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Node;

    .line 36
    instance-of v1, v0, Lorg/dom4j/Element;

    if-eqz v1, :cond_1

    .line 37
    check-cast v0, Lorg/dom4j/Element;

    .line 38
    invoke-interface {v0}, Lorg/dom4j/Element;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lorg/dom4j/datatype/AbstractDataTypeTestCase;->testDataType(Lorg/dom4j/Node;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 39
    :cond_1
    instance-of v1, v0, Lorg/dom4j/Attribute;

    if-eqz v1, :cond_2

    .line 40
    check-cast v0, Lorg/dom4j/Attribute;

    .line 41
    invoke-interface {v0}, Lorg/dom4j/Attribute;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lorg/dom4j/datatype/AbstractDataTypeTestCase;->testDataType(Lorg/dom4j/Node;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 43
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Did not find an attribute or element: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/dom4j/datatype/AbstractDataTypeTestCase;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0
.end method
