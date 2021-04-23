.class public Lorg/dom4j/AttributeDetachTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 23
    sget-object p0, Lorg/dom4j/AttributeDetachTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.AttributeDetachTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/AttributeDetachTest;->class$0:Ljava/lang/Class;

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
.method public testDetachAttribute()V
    .locals 9

    .line 29
    iget-object v0, p0, Lorg/dom4j/AttributeDetachTest;->document:Lorg/dom4j/Document;

    const-string v1, "//@name"

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Found more than one attribute: "

    invoke-static {v4, v1}, Lorg/dom4j/AttributeDetachTest;->assertTrue(Ljava/lang/String;Z)V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Attribute;

    .line 35
    invoke-interface {v1}, Lorg/dom4j/Attribute;->getParent()Lorg/dom4j/Element;

    move-result-object v4

    .line 37
    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "Attribute: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v6, " has parent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-interface {v1}, Lorg/dom4j/Attribute;->getParent()Lorg/dom4j/Element;

    move-result-object v6

    if-ne v6, v4, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 37
    :goto_2
    invoke-static {v5, v6}, Lorg/dom4j/AttributeDetachTest;->assertTrue(Ljava/lang/String;Z)V

    .line 40
    invoke-interface {v1}, Lorg/dom4j/Attribute;->getQName()Lorg/dom4j/QName;

    move-result-object v5

    .line 42
    invoke-interface {v4, v5}, Lorg/dom4j/Element;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    .line 44
    invoke-interface {v1}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-interface {v4, v5}, Lorg/dom4j/Element;->attributeValue(Lorg/dom4j/QName;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Attribute and Element have same attrbute value"

    .line 47
    invoke-static {v8, v6, v7}, Lorg/dom4j/AttributeDetachTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {v1}, Lorg/dom4j/Attribute;->detach()Lorg/dom4j/Node;

    .line 52
    invoke-interface {v4, v5}, Lorg/dom4j/Element;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    move-result-object v1

    .line 53
    invoke-interface {v4, v5}, Lorg/dom4j/Element;->attributeValue(Lorg/dom4j/QName;)Ljava/lang/String;

    move-result-object v4

    .line 55
    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "Element now has no value: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v5, v4}, Lorg/dom4j/AttributeDetachTest;->assertTrue(Ljava/lang/String;Z)V

    .line 56
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "Element now has no attribute: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-static {v4, v1}, Lorg/dom4j/AttributeDetachTest;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_1
.end method
