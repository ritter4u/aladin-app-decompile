.class public Lorg/dom4j/xpath/SelectSingleNodeTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 25
    sget-object p0, Lorg/dom4j/xpath/SelectSingleNodeTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.xpath.SelectSingleNodeTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/xpath/SelectSingleNodeTest;->class$0:Ljava/lang/Class;

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
.method public testSelectSingleNode()V
    .locals 6

    const-string v0, "/xml/test/jimBrain.xml"

    .line 31
    invoke-virtual {p0, v0}, Lorg/dom4j/xpath/SelectSingleNodeTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "/properties/client/threadsafe"

    .line 32
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Found a valid node"

    .line 33
    invoke-static {v4, v1}, Lorg/dom4j/xpath/SelectSingleNodeTest;->assertTrue(Ljava/lang/String;Z)V

    const-string v1, "/properties/server"

    .line 36
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v4

    .line 35
    check-cast v4, Lorg/dom4j/Element;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Found a valid server"

    .line 37
    invoke-static {v5, v4}, Lorg/dom4j/xpath/SelectSingleNodeTest;->assertTrue(Ljava/lang/String;Z)V

    .line 39
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v4

    .line 40
    invoke-interface {v4, v1}, Lorg/dom4j/Element;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    invoke-static {v5, v1}, Lorg/dom4j/xpath/SelectSingleNodeTest;->assertTrue(Ljava/lang/String;Z)V

    const-string v1, "properties/server"

    .line 44
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 45
    :goto_3
    invoke-static {v5, v1}, Lorg/dom4j/xpath/SelectSingleNodeTest;->assertTrue(Ljava/lang/String;Z)V

    const-string v1, "db/connection"

    .line 48
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    const-string v0, "Found a valid connection"

    .line 49
    invoke-static {v0, v2}, Lorg/dom4j/xpath/SelectSingleNodeTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public testSteensBug()V
    .locals 4

    const-string v0, "/xml/schema/personal.xsd"

    .line 59
    invoke-virtual {p0, v0}, Lorg/dom4j/xpath/SelectSingleNodeTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "/xs:schema/xs:element[@name=\'person\']"

    .line 62
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v2

    const-string v3, "element is null"

    invoke-static {v3, v2}, Lorg/dom4j/xpath/SelectSingleNodeTest;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    .line 66
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/dom4j/xpath/SelectSingleNodeTest;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
