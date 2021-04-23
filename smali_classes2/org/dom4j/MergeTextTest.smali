.class public Lorg/dom4j/MergeTextTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field private static final INPUT_XML_FILE:Ljava/lang/String; = "/xml/test/mergetext.xml"

.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method private checkNoAdjacent(Lorg/dom4j/Element;)V
    .locals 4

    .line 50
    invoke-interface {p1}, Lorg/dom4j/Element;->nodeIterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Node;

    .line 55
    instance-of v2, v1, Lorg/dom4j/Text;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v2, v0, Lorg/dom4j/Text;

    if-eqz v2, :cond_1

    .line 56
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Node: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, " is text and so is its "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "preceding sibling: "

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/dom4j/MergeTextTest;->fail(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_1
    instance-of v0, v1, Lorg/dom4j/Element;

    if-eqz v0, :cond_2

    .line 59
    move-object v0, v1

    check-cast v0, Lorg/dom4j/Element;

    invoke-direct {p0, v0}, Lorg/dom4j/MergeTextTest;->checkNoAdjacent(Lorg/dom4j/Element;)V

    :cond_2
    :goto_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 27
    sget-object p0, Lorg/dom4j/MergeTextTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.MergeTextTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/MergeTextTest;->class$0:Ljava/lang/Class;

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
.method public testNoAdjacentText()V
    .locals 3

    .line 36
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lorg/dom4j/io/SAXReader;->setMergeAdjacentText(Z)V

    const-string v1, "/xml/test/mergetext.xml"

    .line 39
    invoke-virtual {p0, v1, v0}, Lorg/dom4j/MergeTextTest;->getDocument(Ljava/lang/String;Lorg/dom4j/io/SAXReader;)Lorg/dom4j/Document;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/dom4j/MergeTextTest;->checkNoAdjacent(Lorg/dom4j/Element;)V

    .line 42
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "No adjacent Text nodes in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/dom4j/Document;->asXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/MergeTextTest;->log(Ljava/lang/String;)V

    return-void
.end method
