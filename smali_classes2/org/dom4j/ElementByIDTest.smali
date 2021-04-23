.class public Lorg/dom4j/ElementByIDTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field protected static final INPUT_XML_FILE:Ljava/lang/String; = "xml/test/elementByID.xml"

.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 23
    sget-object p0, Lorg/dom4j/ElementByIDTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.ElementByIDTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/ElementByIDTest;->class$0:Ljava/lang/Class;

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
.method public testElementByID()V
    .locals 9

    const-string v0, "xml/test/elementByID.xml"

    .line 30
    invoke-virtual {p0, v0}, Lorg/dom4j/ElementByIDTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "//*[@ID=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\']"

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    .line 35
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "Found element by ID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v3, v7}, Lorg/dom4j/ElementByIDTest;->assertTrue(Ljava/lang/String;Z)V

    const-string v3, "ID"

    .line 36
    invoke-interface {v1, v3}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "ID is equal"

    invoke-static {v7, v2, v1}, Lorg/dom4j/ElementByIDTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v0, v2}, Lorg/dom4j/Document;->elementByID(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    .line 41
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v4, v8}, Lorg/dom4j/ElementByIDTest;->assertTrue(Ljava/lang/String;Z)V

    .line 42
    invoke-interface {v1, v3}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lorg/dom4j/ElementByIDTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Found element: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/dom4j/ElementByIDTest;->log(Ljava/lang/String;)V

    const-string v1, "DoesNotExist"

    .line 46
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->elementByID(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-string v0, "Found no element"

    .line 48
    invoke-static {v0, v5}, Lorg/dom4j/ElementByIDTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method
