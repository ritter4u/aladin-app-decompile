.class public Lorg/dom4j/AddAttributeTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 19
    sget-object p0, Lorg/dom4j/AddAttributeTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.AddAttributeTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/AddAttributeTest;->class$0:Ljava/lang/Class;

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
.method public testAddAttributeNormalValue()V
    .locals 5

    .line 28
    iget-object v0, p0, Lorg/dom4j/AddAttributeTest;->document:Lorg/dom4j/Document;

    const-string v1, "//root/author[1]"

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    .line 30
    instance-of v1, v0, Lorg/dom4j/Element;

    invoke-static {v1}, Lorg/dom4j/AddAttributeTest;->assertTrue(Z)V

    .line 32
    check-cast v0, Lorg/dom4j/Element;

    const-string v1, "testAtt"

    const-string v2, "testValue"

    .line 33
    invoke-interface {v0, v1, v2}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 35
    invoke-interface {v0}, Lorg/dom4j/Element;->attributeCount()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lorg/dom4j/AddAttributeTest;->assertEquals(II)V

    .line 37
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lorg/dom4j/AddAttributeTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testAddAttributeNullValue()V
    .locals 4

    .line 44
    iget-object v0, p0, Lorg/dom4j/AddAttributeTest;->document:Lorg/dom4j/Document;

    const-string v1, "//root/author[1]"

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lorg/dom4j/Element;

    invoke-static {v1}, Lorg/dom4j/AddAttributeTest;->assertTrue(Z)V

    .line 48
    check-cast v0, Lorg/dom4j/Element;

    const-string v1, "location"

    const/4 v2, 0x0

    .line 49
    invoke-interface {v0, v1, v2}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 51
    invoke-interface {v0}, Lorg/dom4j/Element;->attributeCount()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lorg/dom4j/AddAttributeTest;->assertEquals(II)V

    .line 52
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/dom4j/AddAttributeTest;->assertNull(Ljava/lang/Object;)V

    return-void
.end method
