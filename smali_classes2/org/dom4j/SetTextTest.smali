.class public Lorg/dom4j/SetTextTest;
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
    sget-object p0, Lorg/dom4j/SetTextTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.SetTextTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/SetTextTest;->class$0:Ljava/lang/Class;

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
.method public testSetText1()V
    .locals 3

    .line 32
    iget-object v0, p0, Lorg/dom4j/SetTextTest;->document:Lorg/dom4j/Document;

    const-string v1, "//root/author[1]/url"

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    const-string v1, "newURL"

    .line 33
    invoke-interface {v0, v1}, Lorg/dom4j/Node;->setText(Ljava/lang/String;)V

    .line 35
    invoke-interface {v0}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/dom4j/SetTextTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    instance-of v1, v0, Lorg/dom4j/Element;

    invoke-static {v1}, Lorg/dom4j/SetTextTest;->assertTrue(Z)V

    .line 38
    check-cast v0, Lorg/dom4j/Element;

    .line 39
    invoke-interface {v0}, Lorg/dom4j/Element;->elements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lorg/dom4j/SetTextTest;->assertEquals(II)V

    return-void
.end method

.method public testSetText2()V
    .locals 3

    .line 45
    iget-object v0, p0, Lorg/dom4j/SetTextTest;->document:Lorg/dom4j/Document;

    const-string v1, "//root/author[1]"

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    const-string v1, "Strachem James"

    .line 46
    invoke-interface {v0, v1}, Lorg/dom4j/Node;->setText(Ljava/lang/String;)V

    .line 48
    invoke-interface {v0}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/dom4j/SetTextTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    instance-of v1, v0, Lorg/dom4j/Element;

    invoke-static {v1}, Lorg/dom4j/SetTextTest;->assertTrue(Z)V

    .line 51
    check-cast v0, Lorg/dom4j/Element;

    .line 52
    invoke-interface {v0}, Lorg/dom4j/Element;->elements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lorg/dom4j/SetTextTest;->assertEquals(II)V

    return-void
.end method
