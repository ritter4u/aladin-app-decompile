.class public Lorg/dom4j/IndexedElementTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 24
    sget-object p0, Lorg/dom4j/IndexedElementTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.IndexedElementTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/IndexedElementTest;->class$0:Ljava/lang/Class;

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
.method protected createDocument()Lorg/dom4j/Document;
    .locals 1

    .line 71
    invoke-static {}, Lorg/dom4j/util/IndexedDocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    return-object v0
.end method

.method protected testXPath(Ljava/lang/String;)V
    .locals 7

    .line 36
    iget-object v0, p0, Lorg/dom4j/IndexedElementTest;->document:Lorg/dom4j/Document;

    invoke-interface {v0, p1}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Searched path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/IndexedElementTest;->log(Ljava/lang/String;)V

    .line 39
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v1, "Found        : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " result(s)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/IndexedElementTest;->log(Ljava/lang/String;)V

    const-string p1, "Results"

    .line 41
    invoke-virtual {p0, p1}, Lorg/dom4j/IndexedElementTest;->log(Ljava/lang/String;)V

    const-string p1, "null"

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Lorg/dom4j/IndexedElementTest;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v2, "["

    .line 46
    invoke-virtual {p0, v2}, Lorg/dom4j/IndexedElementTest;->log(Ljava/lang/String;)V

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_2

    const-string p1, "]"

    .line 62
    invoke-virtual {p0, p1}, Lorg/dom4j/IndexedElementTest;->log(Ljava/lang/String;)V

    :goto_1
    const-string p1, "..........................................."

    .line 65
    invoke-virtual {p0, p1}, Lorg/dom4j/IndexedElementTest;->log(Ljava/lang/String;)V

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string p1, "Found some results"

    invoke-static {p1, v1}, Lorg/dom4j/IndexedElementTest;->assertTrue(Ljava/lang/String;Z)V

    return-void

    .line 49
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 52
    instance-of v5, v4, Lorg/dom4j/Node;

    if-eqz v5, :cond_3

    .line 53
    check-cast v4, Lorg/dom4j/Node;

    .line 54
    invoke-interface {v4}, Lorg/dom4j/Node;->asXML()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, p1

    .line 59
    :goto_2
    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "    "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/dom4j/IndexedElementTest;->log(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public testXPaths()V
    .locals 1

    const-string v0, "//author"

    .line 30
    invoke-virtual {p0, v0}, Lorg/dom4j/IndexedElementTest;->testXPath(Ljava/lang/String;)V

    return-void
.end method
