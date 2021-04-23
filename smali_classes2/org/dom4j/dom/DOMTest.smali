.class public Lorg/dom4j/dom/DOMTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# instance fields
.field private attributes:J

.field private characters:J

.field private elements:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 40
    sget-object p0, Lorg/dom4j/dom/DOMTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.dom.DOMTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/dom/DOMTest;->class$0:Ljava/lang/Class;

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
    .locals 2

    .line 131
    invoke-super {p0}, Lorg/dom4j/AbstractTestCase;->setUp()V

    .line 133
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-static {}, Lorg/dom4j/dom/DOMDocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/dom4j/io/SAXReader;-><init>(Lorg/dom4j/DocumentFactory;)V

    const-string v1, "/xml/contents.xml"

    .line 134
    invoke-virtual {p0, v1, v0}, Lorg/dom4j/dom/DOMTest;->getDocument(Ljava/lang/String;Lorg/dom4j/io/SAXReader;)Lorg/dom4j/Document;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/dom/DOMTest;->document:Lorg/dom4j/Document;

    return-void
.end method

.method public testClassCastBug()V
    .locals 4

    .line 81
    new-instance v0, Lorg/dom4j/dom/DOMDocument;

    const-string v1, "Root"

    invoke-direct {v0, v1}, Lorg/dom4j/dom/DOMDocument;-><init>(Ljava/lang/String;)V

    const-string v1, "Parent"

    .line 82
    invoke-virtual {v0, v1}, Lorg/dom4j/dom/DOMDocument;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    const-string v2, "name"

    const-string v3, "N01"

    .line 85
    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "id"

    const-string v3, "ID01"

    .line 86
    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1}, Lorg/dom4j/dom/DOMDocument;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public testCount()V
    .locals 8

    .line 46
    new-instance v0, Lorg/dom4j/io/DOMWriter;

    invoke-direct {v0}, Lorg/dom4j/io/DOMWriter;-><init>()V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 49
    iget-object v3, p0, Lorg/dom4j/dom/DOMTest;->document:Lorg/dom4j/Document;

    invoke-virtual {v0, v3}, Lorg/dom4j/io/DOMWriter;->write(Lorg/dom4j/Document;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 52
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "Converting to a W3C Document took: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sub-long/2addr v3, v1

    .line 53
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, " milliseconds"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v0}, Lorg/dom4j/dom/DOMTest;->traverse(Lorg/w3c/dom/Node;)V

    .line 57
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "elements: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/dom4j/dom/DOMTest;->elements:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, " attributes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/dom4j/dom/DOMTest;->attributes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, " characters: "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/dom4j/dom/DOMTest;->characters:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lorg/dom4j/dom/DOMTest;->log(Ljava/lang/String;)V

    return-void
.end method

.method public testNamespace()V
    .locals 4

    .line 63
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-static {}, Lorg/dom4j/dom/DOMDocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/dom4j/io/SAXReader;-><init>(Lorg/dom4j/DocumentFactory;)V

    .line 64
    new-instance v1, Ljava/io/StringReader;

    const-string v2, "<prefix:root xmlns:prefix=\"myuri\" />"

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object v0

    check-cast v0, Lorg/dom4j/dom/DOMDocument;

    .line 67
    invoke-virtual {v0}, Lorg/dom4j/dom/DOMDocument;->getRootElement()Lorg/dom4j/Element;

    move-result-object v1

    invoke-interface {v1}, Lorg/dom4j/Element;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v1

    invoke-virtual {v1}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    const-string v2, "namespace prefix not correct"

    const-string v3, "prefix"

    .line 66
    invoke-static {v2, v3, v1}, Lorg/dom4j/dom/DOMTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lorg/dom4j/dom/DOMDocument;->getRootElement()Lorg/dom4j/Element;

    move-result-object v1

    invoke-interface {v1}, Lorg/dom4j/Element;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v1

    invoke-virtual {v1}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "namespace uri not correct"

    const-string v3, "myuri"

    .line 68
    invoke-static {v2, v3, v1}, Lorg/dom4j/dom/DOMTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/dom4j/dom/DOMDocument;->asXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public testReplaceChild()V
    .locals 6

    .line 93
    new-instance v0, Lorg/dom4j/dom/DOMDocument;

    const-string v1, "Root"

    invoke-direct {v0, v1}, Lorg/dom4j/dom/DOMDocument;-><init>(Ljava/lang/String;)V

    const-string v1, "Parent"

    .line 94
    invoke-virtual {v0, v1}, Lorg/dom4j/dom/DOMDocument;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    const-string v2, "FirstChild"

    .line 95
    invoke-virtual {v0, v2}, Lorg/dom4j/dom/DOMDocument;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    const-string v3, "SecondChild"

    .line 96
    invoke-virtual {v0, v3}, Lorg/dom4j/dom/DOMDocument;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    const-string v4, "ThirdChild"

    .line 97
    invoke-virtual {v0, v4}, Lorg/dom4j/dom/DOMDocument;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    .line 99
    invoke-virtual {v0, v1}, Lorg/dom4j/dom/DOMDocument;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 100
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 101
    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 102
    invoke-interface {v1, v4}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v3, "NewFirst"

    .line 104
    invoke-virtual {v0, v3}, Lorg/dom4j/dom/DOMDocument;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    .line 106
    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 105
    check-cast v4, Lorg/w3c/dom/Element;

    .line 109
    invoke-static {v4, v2}, Lorg/dom4j/dom/DOMTest;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v4, 0x0

    .line 113
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 114
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Lorg/dom4j/dom/DOMTest;->assertEquals(SS)V

    .line 115
    invoke-static {v3, v2}, Lorg/dom4j/dom/DOMTest;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "No Child"

    .line 118
    invoke-virtual {v0, v2}, Lorg/dom4j/dom/DOMDocument;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 121
    :try_start_0
    invoke-interface {v1, v3, v0}, Lorg/w3c/dom/Element;->replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v0, "DOMException not thrown"

    .line 122
    invoke-static {v0}, Lorg/dom4j/dom/DOMTest;->fail(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x8

    .line 124
    iget-short v0, v0, Lorg/w3c/dom/DOMException;->code:S

    invoke-static {v1, v0}, Lorg/dom4j/dom/DOMTest;->assertEquals(SS)V

    :goto_0
    return-void
.end method

.method protected traverse(Lorg/w3c/dom/Node;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/16 v2, 0x9

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto/16 :goto_2

    .line 184
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 187
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    :goto_0
    if-lt v1, v0, :cond_2

    goto :goto_2

    .line 190
    :cond_2
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/dom4j/dom/DOMTest;->traverse(Lorg/w3c/dom/Node;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 198
    :cond_3
    iget-wide v0, p0, Lorg/dom4j/dom/DOMTest;->characters:J

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/dom4j/dom/DOMTest;->characters:J

    goto :goto_2

    .line 204
    :cond_4
    iget-wide v0, p0, Lorg/dom4j/dom/DOMTest;->characters:J

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/dom4j/dom/DOMTest;->characters:J

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    .line 153
    iput-wide v0, p0, Lorg/dom4j/dom/DOMTest;->elements:J

    .line 154
    iput-wide v0, p0, Lorg/dom4j/dom/DOMTest;->attributes:J

    .line 155
    iput-wide v0, p0, Lorg/dom4j/dom/DOMTest;->characters:J

    .line 156
    check-cast p1, Lorg/w3c/dom/Document;

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/dom/DOMTest;->traverse(Lorg/w3c/dom/Node;)V

    goto :goto_2

    .line 162
    :cond_6
    iget-wide v2, p0, Lorg/dom4j/dom/DOMTest;->elements:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/dom4j/dom/DOMTest;->elements:J

    .line 164
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 167
    iget-wide v2, p0, Lorg/dom4j/dom/DOMTest;->attributes:J

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/dom4j/dom/DOMTest;->attributes:J

    .line 170
    :cond_7
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 173
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    :goto_1
    if-lt v1, v0, :cond_8

    goto :goto_2

    .line 176
    :cond_8
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/dom4j/dom/DOMTest;->traverse(Lorg/w3c/dom/Node;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method
