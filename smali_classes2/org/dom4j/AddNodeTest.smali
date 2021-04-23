.class public Lorg/dom4j/AddNodeTest;
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
    sget-object p0, Lorg/dom4j/AddNodeTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.AddNodeTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/AddNodeTest;->class$0:Ljava/lang/Class;

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
.method public testDom4jAddNodeBug()V
    .locals 4

    .line 51
    invoke-static {}, Lorg/dom4j/DocumentHelper;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "document"

    .line 52
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v3, "header"

    .line 53
    invoke-interface {v2, v3}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v3, "Some Text"

    invoke-interface {v2, v3}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 55
    invoke-static {}, Lorg/dom4j/DocumentHelper;->createDocument()Lorg/dom4j/Document;

    move-result-object v2

    .line 56
    invoke-interface {v2, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    :try_start_0
    const-string v2, "/document/header"

    .line 60
    invoke-interface {v0, v2}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    invoke-interface {v1, v0}, Lorg/dom4j/Element;->add(Lorg/dom4j/Element;)V

    .line 61
    invoke-static {}, Lorg/dom4j/AddNodeTest;->fail()V
    :try_end_0
    .catch Lorg/dom4j/IllegalAddException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public testDom4jAddNodeClone()V
    .locals 4

    .line 25
    invoke-static {}, Lorg/dom4j/DocumentHelper;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "document"

    .line 26
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v3, "header"

    .line 27
    invoke-interface {v2, v3}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v3, "Some Text"

    invoke-interface {v2, v3}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 29
    invoke-static {}, Lorg/dom4j/DocumentHelper;->createDocument()Lorg/dom4j/Document;

    move-result-object v2

    .line 30
    invoke-interface {v2, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    const-string v3, "/document/header"

    .line 33
    invoke-interface {v0, v3}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/dom4j/Node;->clone()Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Lorg/dom4j/Element;

    invoke-interface {v1, v3}, Lorg/dom4j/Element;->add(Lorg/dom4j/Element;)V

    .line 34
    invoke-interface {v2}, Lorg/dom4j/Document;->asXML()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/dom4j/Document;->asXML()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/dom4j/AddNodeTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testDom4jAddNodeCreateCopy()V
    .locals 4

    .line 38
    invoke-static {}, Lorg/dom4j/DocumentHelper;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "document"

    .line 39
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v3, "header"

    .line 40
    invoke-interface {v2, v3}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v3, "Some Text"

    invoke-interface {v2, v3}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 42
    invoke-static {}, Lorg/dom4j/DocumentHelper;->createDocument()Lorg/dom4j/Document;

    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    const-string v3, "/document/header"

    .line 46
    invoke-interface {v0, v3}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v3

    check-cast v3, Lorg/dom4j/Element;

    invoke-interface {v3}, Lorg/dom4j/Element;->createCopy()Lorg/dom4j/Element;

    move-result-object v3

    .line 45
    invoke-interface {v1, v3}, Lorg/dom4j/Element;->add(Lorg/dom4j/Element;)V

    .line 47
    invoke-interface {v2}, Lorg/dom4j/Document;->asXML()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/dom4j/Document;->asXML()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/dom4j/AddNodeTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
