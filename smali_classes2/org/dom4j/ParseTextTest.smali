.class public Lorg/dom4j/ParseTextTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# instance fields
.field protected xmlText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    const-string v0, "<root><author name=\'James\'><location>Paris</location></author></root>"

    .line 20
    iput-object v0, p0, Lorg/dom4j/ParseTextTest;->xmlText:Ljava/lang/String;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 23
    sget-object p0, Lorg/dom4j/ParseTextTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.ParseTextTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/ParseTextTest;->class$0:Ljava/lang/Class;

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
.method protected setUp()V
    .locals 1

    .line 51
    invoke-super {p0}, Lorg/dom4j/AbstractTestCase;->setUp()V

    .line 52
    iget-object v0, p0, Lorg/dom4j/ParseTextTest;->xmlText:Ljava/lang/String;

    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/ParseTextTest;->document:Lorg/dom4j/Document;

    return-void
.end method

.method public testDocument()V
    .locals 5

    .line 29
    iget-object v0, p0, Lorg/dom4j/ParseTextTest;->document:Lorg/dom4j/Document;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Document is not null"

    invoke-static {v3, v0}, Lorg/dom4j/ParseTextTest;->assertTrue(Ljava/lang/String;Z)V

    .line 31
    iget-object v0, p0, Lorg/dom4j/ParseTextTest;->document:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Root element is not null"

    .line 33
    invoke-static {v4, v3}, Lorg/dom4j/ParseTextTest;->assertTrue(Ljava/lang/String;Z)V

    const-string v3, "author"

    .line 35
    invoke-interface {v0, v3}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v2, "Author element is not null"

    .line 37
    invoke-static {v2, v1}, Lorg/dom4j/ParseTextTest;->assertTrue(Ljava/lang/String;Z)V

    const-string v1, "name"

    .line 39
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Name attribute matches"

    const-string v2, "James"

    .line 41
    invoke-static {v1, v0, v2}, Lorg/dom4j/ParseTextTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lorg/dom4j/ParseTextTest;->document:Lorg/dom4j/Document;

    const-string v1, "/root/author/location"

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Location element matches"

    const-string v2, "Paris"

    .line 45
    invoke-static {v1, v0, v2}, Lorg/dom4j/ParseTextTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
