.class public Lorg/dom4j/DetachTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
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

    .line 20
    sget-object p0, Lorg/dom4j/DetachTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.DetachTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/DetachTest;->class$0:Ljava/lang/Class;

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
.method public testRoot()V
    .locals 8

    .line 26
    iget-object v0, p0, Lorg/dom4j/DetachTest;->document:Lorg/dom4j/Document;

    const-string v1, "doc1"

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->setName(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lorg/dom4j/DetachTest;->document:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Has root element"

    .line 29
    invoke-static {v4, v3}, Lorg/dom4j/DetachTest;->assertTrue(Ljava/lang/String;Z)V

    .line 30
    invoke-interface {v0}, Lorg/dom4j/Element;->getParent()Lorg/dom4j/Element;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Root has no parent"

    invoke-static {v4, v3}, Lorg/dom4j/DetachTest;->assertTrue(Ljava/lang/String;Z)V

    .line 32
    invoke-interface {v0}, Lorg/dom4j/Element;->detach()Lorg/dom4j/Node;

    .line 35
    invoke-interface {v0}, Lorg/dom4j/Element;->getDocument()Lorg/dom4j/Document;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const-string v4, "Detached root now has no document"

    .line 34
    invoke-static {v4, v3}, Lorg/dom4j/DetachTest;->assertTrue(Ljava/lang/String;Z)V

    .line 37
    iget-object v3, p0, Lorg/dom4j/DetachTest;->document:Lorg/dom4j/Document;

    invoke-interface {v3}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const-string v4, "Original doc now has no root element"

    .line 36
    invoke-static {v4, v3}, Lorg/dom4j/DetachTest;->assertTrue(Ljava/lang/String;Z)V

    .line 39
    invoke-static {}, Lorg/dom4j/DocumentHelper;->createDocument()Lorg/dom4j/Document;

    move-result-object v3

    const-string v4, "doc2"

    .line 40
    invoke-interface {v3, v4}, Lorg/dom4j/Document;->setName(Ljava/lang/String;)V

    .line 42
    invoke-interface {v3}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    const-string v5, "Doc2 has no root element"

    invoke-static {v5, v4}, Lorg/dom4j/DetachTest;->assertTrue(Ljava/lang/String;Z)V

    .line 44
    invoke-interface {v3, v0}, Lorg/dom4j/Document;->setRootElement(Lorg/dom4j/Element;)V

    .line 47
    invoke-interface {v3}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v4

    if-ne v4, v0, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    const-string v6, "Doc2 has now has root element"

    .line 46
    invoke-static {v6, v4}, Lorg/dom4j/DetachTest;->assertTrue(Ljava/lang/String;Z)V

    .line 48
    invoke-interface {v0}, Lorg/dom4j/Element;->getDocument()Lorg/dom4j/Document;

    move-result-object v0

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    const-string v4, "Root element now has document"

    invoke-static {v4, v0}, Lorg/dom4j/DetachTest;->assertTrue(Ljava/lang/String;Z)V

    .line 50
    invoke-static {}, Lorg/dom4j/DocumentHelper;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v4, "doc3"

    .line 51
    invoke-interface {v0, v4}, Lorg/dom4j/Document;->setName(Ljava/lang/String;)V

    const-string v4, "foo"

    .line 52
    invoke-interface {v0, v4}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 54
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    const-string v6, "Doc3 has root element"

    invoke-static {v6, v4}, Lorg/dom4j/DetachTest;->assertTrue(Ljava/lang/String;Z)V

    .line 56
    invoke-interface {v3}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v4

    .line 57
    invoke-interface {v4}, Lorg/dom4j/Element;->detach()Lorg/dom4j/Node;

    .line 58
    invoke-interface {v0, v4}, Lorg/dom4j/Document;->setRootElement(Lorg/dom4j/Element;)V

    .line 60
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v6

    if-ne v6, v4, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    const-string v7, "Doc3 now has root element"

    invoke-static {v7, v6}, Lorg/dom4j/DetachTest;->assertTrue(Ljava/lang/String;Z)V

    .line 61
    invoke-interface {v4}, Lorg/dom4j/Element;->getDocument()Lorg/dom4j/Document;

    move-result-object v4

    const-string v6, "Root element now has a document"

    invoke-static {v6, v4, v0}, Lorg/dom4j/DetachTest;->assertSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-interface {v3}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    invoke-static {v5, v1}, Lorg/dom4j/DetachTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method
