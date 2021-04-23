.class public Lorg/dom4j/XMLSpaceAttributeTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 23
    sget-object p0, Lorg/dom4j/XMLSpaceAttributeTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.XMLSpaceAttributeTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/XMLSpaceAttributeTest;->class$0:Ljava/lang/Class;

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

.method private rewriteToXmlString(Lorg/dom4j/Document;Z)Ljava/lang/String;
    .locals 3

    .line 168
    invoke-static {}, Lorg/dom4j/io/OutputFormat;->createCompactFormat()Lorg/dom4j/io/OutputFormat;

    move-result-object v0

    const/4 v1, 0x1

    .line 169
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setIndent(Z)V

    .line 170
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setNewlines(Z)V

    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setExpandEmptyElements(Z)V

    .line 172
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setSuppressDeclaration(Z)V

    .line 173
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setOmitEncoding(Z)V

    const-string v1, "UTF-8"

    .line 174
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setEncoding(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, p2}, Lorg/dom4j/io/OutputFormat;->setTrimText(Z)V

    .line 177
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 178
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 179
    new-instance v2, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v2, v0}, Lorg/dom4j/io/XMLWriter;-><init>(Lorg/dom4j/io/OutputFormat;)V

    .line 181
    invoke-virtual {v2, v1}, Lorg/dom4j/io/XMLWriter;->setOutputStream(Ljava/io/OutputStream;)V

    .line 182
    invoke-virtual {v2, p1}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 183
    invoke-virtual {v2}, Lorg/dom4j/io/XMLWriter;->close()V

    .line 185
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public testWithEscapeTextTrimOn()V
    .locals 4

    const-string v0, "<top ><row><col>   This is a test!</col></row><row><col xml:space=\'preserve\' >   This is a test!\r\nWith a new line, special character like &amp; , and\t tab.</col></row><row><col>   This is a test!\r\nWith a new line, special character like &amp; , and\t tab.</col></row></top>"

    .line 200
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    const/4 v1, 0x1

    .line 201
    invoke-direct {p0, v0, v1}, Lorg/dom4j/XMLSpaceAttributeTest;->rewriteToXmlString(Lorg/dom4j/Document;Z)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "/top/row[2]/col"

    .line 204
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    .line 207
    invoke-interface {v1}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "compared element text expecting whitespace"

    const-string v3, "   This is a test!\nWith a new line, special character like & , and\t tab."

    .line 208
    invoke-static {v2, v3, v1}, Lorg/dom4j/XMLSpaceAttributeTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/top/row[3]/col"

    .line 211
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    .line 214
    invoke-interface {v0}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "This is a test! With a new line, special character like & , and tab."

    .line 215
    invoke-static {v2, v1, v0}, Lorg/dom4j/XMLSpaceAttributeTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testWithTextTrimOff()V
    .locals 4

    const-string v0, "<top ><row><col>   This is a test!</col></row><row><col xml:space=\'preserve\' >   This is a test!</col></row><row><col>   This is a test!</col></row></top>"

    .line 65
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "/top/row[2]/col"

    .line 66
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v2

    check-cast v2, Lorg/dom4j/Element;

    const-string v3, "   New Text TrimOff! "

    .line 68
    invoke-interface {v2, v3}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0, v0, v2}, Lorg/dom4j/XMLSpaceAttributeTest;->rewriteToXmlString(Lorg/dom4j/Document;Z)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 73
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    .line 74
    invoke-interface {v0}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "compared element text expecting whitespace"

    .line 76
    invoke-static {v1, v3, v0}, Lorg/dom4j/XMLSpaceAttributeTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testWithTextTrimOn()V
    .locals 5

    const-string v0, "<top ><row><col>   This is a test!</col></row><row><col xml:space=\'preserve\' >   This is a test!</col></row><row><col>   This is a test!</col></row></top>"

    .line 33
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "/top/row[2]/col"

    .line 34
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v2

    check-cast v2, Lorg/dom4j/Element;

    const-string v3, "   New Text TrimOn! "

    .line 36
    invoke-interface {v2, v3}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 38
    invoke-direct {p0, v0, v2}, Lorg/dom4j/XMLSpaceAttributeTest;->rewriteToXmlString(Lorg/dom4j/Document;Z)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    .line 42
    invoke-interface {v1}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v4, "compared element text expecting whitespace"

    .line 44
    invoke-static {v4, v3, v2}, Lorg/dom4j/XMLSpaceAttributeTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-interface {v1}, Lorg/dom4j/Element;->getTextTrim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "compared element getTextTrim"

    .line 49
    invoke-static {v3, v2, v1}, Lorg/dom4j/XMLSpaceAttributeTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/top/row[3]/col"

    .line 53
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    .line 54
    invoke-interface {v0}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "This is a test!"

    const-string v2, "compared element text expecting trimmed whitespace"

    .line 55
    invoke-static {v2, v1, v0}, Lorg/dom4j/XMLSpaceAttributeTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testWithTextTrimOnFollow()V
    .locals 5

    const-string v0, "<top ><row><col>   This is a test!</col></row><row><col xml:space=\'preserve\' ><a><b>   This is embedded!</b></a><a><b>   This is space=preserve too!</b></a></col></row><row><col>   This is a test!</col></row></top>"

    .line 89
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "/top/row[2]/col/a[1]/b"

    .line 90
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v2

    check-cast v2, Lorg/dom4j/Element;

    const-string v3, "   New Text TrimOnFollow! "

    .line 92
    invoke-interface {v2, v3}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 94
    invoke-direct {p0, v0, v2}, Lorg/dom4j/XMLSpaceAttributeTest;->rewriteToXmlString(Lorg/dom4j/Document;Z)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 98
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    .line 99
    invoke-interface {v1}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "compared element text expecting whitespace"

    .line 101
    invoke-static {v2, v3, v1}, Lorg/dom4j/XMLSpaceAttributeTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/top/row[2]/col/a[2]/b"

    .line 104
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    .line 107
    invoke-interface {v1}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "compared element text follow trimmed whitespace"

    const-string v4, "   This is space=preserve too!"

    .line 108
    invoke-static {v3, v4, v2}, Lorg/dom4j/XMLSpaceAttributeTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-interface {v1}, Lorg/dom4j/Element;->getTextTrim()Ljava/lang/String;

    move-result-object v1

    const-string v4, "compared element getTextTrim"

    .line 113
    invoke-static {v4, v2, v1}, Lorg/dom4j/XMLSpaceAttributeTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/top/row[3]/col"

    .line 115
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    .line 118
    invoke-interface {v0}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "This is a test!"

    .line 119
    invoke-static {v3, v1, v0}, Lorg/dom4j/XMLSpaceAttributeTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testWithTextTrimOnNested()V
    .locals 4

    const-string v0, "<top ><row><col>   This is a test!</col></row><row><col xml:space=\'preserve\' ><a><b>   This is embedded! </b><b xml:space=\'default\' >   This should do global default! </b><b>   This is embedded! </b></a></col></row><row><col>   This is a test!</col></row></top>"

    .line 133
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "/top/row[2]/col/a[1]/b"

    .line 134
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    const-string v2, "   New Text TrimOnNested! "

    .line 136
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 138
    invoke-direct {p0, v0, v1}, Lorg/dom4j/XMLSpaceAttributeTest;->rewriteToXmlString(Lorg/dom4j/Document;Z)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "/top/row[2]/col/a[1]/b[1]"

    .line 143
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v1

    .line 142
    check-cast v1, Lorg/dom4j/Element;

    .line 144
    invoke-interface {v1}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v3, "compared element text expecting whitespace"

    .line 145
    invoke-static {v3, v2, v1}, Lorg/dom4j/XMLSpaceAttributeTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/top/row[2]/col/a[1]/b[2]"

    .line 149
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v1

    .line 148
    check-cast v1, Lorg/dom4j/Element;

    .line 151
    invoke-interface {v1}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "This should do global default!"

    const-string v3, "compared element text nested trimmed whitespace"

    .line 152
    invoke-static {v3, v2, v1}, Lorg/dom4j/XMLSpaceAttributeTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/top/row[2]/col/a[1]/b[3]"

    .line 156
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    .line 155
    check-cast v0, Lorg/dom4j/Element;

    .line 158
    invoke-interface {v0}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "   This is embedded! "

    const-string v2, "compared element text nested preserved whitespace"

    .line 159
    invoke-static {v2, v1, v0}, Lorg/dom4j/XMLSpaceAttributeTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
