.class public Lorg/dom4j/LineFeedTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field private static final ATT_TEXT:Ljava/lang/String; = "Hello&#xa;There&#xa;&lt;&gt;&amp;"

.field private static final EXPECTED_ATT_TEXT:Ljava/lang/String; = "Hello There <>&"

.field private static final EXPECTED_TEXT:Ljava/lang/String; = "Hello\nThere\n<>&"

.field private static final TEXT:Ljava/lang/String; = "Hello\nThere\n&lt;&gt;&amp;"

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

    .line 27
    sget-object p0, Lorg/dom4j/LineFeedTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.LineFeedTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/LineFeedTest;->class$0:Ljava/lang/Class;

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
.method public testAttribute()V
    .locals 3

    const-string v0, "<elem attr=\"Hello\nThere\n&lt;&gt;&amp;\"/>"

    .line 38
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "attr"

    .line 42
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Hello There <>&"

    invoke-static {v2, v0}, Lorg/dom4j/LineFeedTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "<elem attr=\"Hello&#xa;There&#xa;&lt;&gt;&amp;\"/>"

    .line 44
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hello\nThere\n<>&"

    invoke-static {v1, v0}, Lorg/dom4j/LineFeedTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testCDATA()V
    .locals 2

    const-string v0, "<elem><![CDATA[Hello\nThere\n<>&]]></elem>"

    .line 52
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hello\nThere\n<>&"

    invoke-static {v1, v0}, Lorg/dom4j/LineFeedTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testElement()V
    .locals 2

    const-string v0, "<elem>Hello\nThere\n&lt;&gt;&amp;</elem>"

    .line 31
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hello\nThere\n<>&"

    invoke-static {v1, v0}, Lorg/dom4j/LineFeedTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testXmlWriter()V
    .locals 5

    const-string v0, "elem"

    .line 59
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->createDocument(Lorg/dom4j/Element;)Lorg/dom4j/Document;

    move-result-object v1

    const-string v2, "Hello\nThere\n<>&"

    .line 61
    invoke-interface {v0, v2}, Lorg/dom4j/Element;->addCDATA(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 63
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 64
    new-instance v3, Lorg/dom4j/io/XMLWriter;

    invoke-static {}, Lorg/dom4j/io/OutputFormat;->createPrettyPrint()Lorg/dom4j/io/OutputFormat;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    .line 65
    invoke-virtual {v3, v1}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 66
    invoke-virtual {v3}, Lorg/dom4j/io/XMLWriter;->close()V

    .line 68
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/dom4j/LineFeedTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
