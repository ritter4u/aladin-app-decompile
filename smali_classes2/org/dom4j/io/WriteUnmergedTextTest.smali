.class public Lorg/dom4j/io/WriteUnmergedTextTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field protected static final VERBOSE:Z = true

.field static class$0:Ljava/lang/Class;


# instance fields
.field private inputText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    const-string v0, "<?xml version = \"1.0\"?><TestEscapedEntities><TEXT>Test using &lt; &amp; &gt;</TEXT></TestEscapedEntities>"

    .line 27
    iput-object v0, p0, Lorg/dom4j/io/WriteUnmergedTextTest;->inputText:Ljava/lang/String;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 32
    sget-object p0, Lorg/dom4j/io/WriteUnmergedTextTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.io.WriteUnmergedTextTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/io/WriteUnmergedTextTest;->class$0:Ljava/lang/Class;

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
.method public readwriteText(Lorg/dom4j/io/OutputFormat;Z)Ljava/lang/String;
    .locals 3

    .line 39
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 40
    new-instance v1, Ljava/io/StringReader;

    iget-object v2, p0, Lorg/dom4j/io/WriteUnmergedTextTest;->inputText:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v2, Lorg/dom4j/io/SAXReader;

    invoke-direct {v2}, Lorg/dom4j/io/SAXReader;-><init>()V

    .line 44
    invoke-virtual {v2, p2}, Lorg/dom4j/io/SAXReader;->setMergeAdjacentText(Z)V

    .line 46
    invoke-virtual {v2, v1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object p2

    if-nez p1, :cond_0

    .line 48
    new-instance p1, Lorg/dom4j/io/XMLWriter;

    invoke-direct {p1, v0}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v1, v0, p1}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    move-object p1, v1

    .line 50
    :goto_0
    invoke-virtual {p1, p2}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 51
    invoke-virtual {p1}, Lorg/dom4j/io/XMLWriter;->close()V

    .line 53
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public testWithCompactFormatMerged()V
    .locals 5

    .line 124
    invoke-static {}, Lorg/dom4j/io/OutputFormat;->createCompactFormat()Lorg/dom4j/io/OutputFormat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/dom4j/io/WriteUnmergedTextTest;->readwriteText(Lorg/dom4j/io/OutputFormat;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Text output is ["

    .line 127
    invoke-virtual {p0, v2}, Lorg/dom4j/io/WriteUnmergedTextTest;->log(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v0}, Lorg/dom4j/io/WriteUnmergedTextTest;->log(Ljava/lang/String;)V

    const-string v2, "]. Done"

    .line 129
    invoke-virtual {p0, v2}, Lorg/dom4j/io/WriteUnmergedTextTest;->log(Ljava/lang/String;)V

    const-string v2, "&amp;"

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "Output text contains \"&amp;\""

    .line 133
    invoke-static {v4, v2}, Lorg/dom4j/io/WriteUnmergedTextTest;->assertTrue(Ljava/lang/String;Z)V

    const-string v2, "&lt;"

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "Output text contains \"&lt;\""

    .line 135
    invoke-static {v0, v1}, Lorg/dom4j/io/WriteUnmergedTextTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public testWithCompactFormatNonMerged()V
    .locals 5

    .line 75
    invoke-static {}, Lorg/dom4j/io/OutputFormat;->createCompactFormat()Lorg/dom4j/io/OutputFormat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/dom4j/io/WriteUnmergedTextTest;->readwriteText(Lorg/dom4j/io/OutputFormat;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Text output is ["

    .line 79
    invoke-virtual {p0, v2}, Lorg/dom4j/io/WriteUnmergedTextTest;->log(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v0}, Lorg/dom4j/io/WriteUnmergedTextTest;->log(Ljava/lang/String;)V

    const-string v2, "]. Done"

    .line 81
    invoke-virtual {p0, v2}, Lorg/dom4j/io/WriteUnmergedTextTest;->log(Ljava/lang/String;)V

    const-string v2, "&amp;"

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "Output text contains \"&amp;\""

    .line 85
    invoke-static {v4, v2}, Lorg/dom4j/io/WriteUnmergedTextTest;->assertTrue(Ljava/lang/String;Z)V

    const-string v2, "&lt;"

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Output text contains \"&lt;\""

    .line 87
    invoke-static {v0, v1}, Lorg/dom4j/io/WriteUnmergedTextTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public testWithPrettyPrintFormatMerged()V
    .locals 5

    .line 140
    invoke-static {}, Lorg/dom4j/io/OutputFormat;->createPrettyPrint()Lorg/dom4j/io/OutputFormat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/dom4j/io/WriteUnmergedTextTest;->readwriteText(Lorg/dom4j/io/OutputFormat;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Text output is ["

    .line 143
    invoke-virtual {p0, v2}, Lorg/dom4j/io/WriteUnmergedTextTest;->log(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, v0}, Lorg/dom4j/io/WriteUnmergedTextTest;->log(Ljava/lang/String;)V

    const-string v2, "]. Done"

    .line 145
    invoke-virtual {p0, v2}, Lorg/dom4j/io/WriteUnmergedTextTest;->log(Ljava/lang/String;)V

    const-string v2, "&amp;"

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "Output text contains \"&amp;\""

    .line 149
    invoke-static {v4, v2}, Lorg/dom4j/io/WriteUnmergedTextTest;->assertTrue(Ljava/lang/String;Z)V

    const-string v2, "&lt;"

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "Output text contains \"&lt;\""

    .line 151
    invoke-static {v0, v1}, Lorg/dom4j/io/WriteUnmergedTextTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public testWithPrettyPrintFormatNonMerged()V
    .locals 5

    .line 92
    invoke-static {}, Lorg/dom4j/io/OutputFormat;->createPrettyPrint()Lorg/dom4j/io/OutputFormat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/dom4j/io/WriteUnmergedTextTest;->readwriteText(Lorg/dom4j/io/OutputFormat;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Text output is ["

    .line 95
    invoke-virtual {p0, v2}, Lorg/dom4j/io/WriteUnmergedTextTest;->log(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v0}, Lorg/dom4j/io/WriteUnmergedTextTest;->log(Ljava/lang/String;)V

    const-string v2, "]. Done"

    .line 97
    invoke-virtual {p0, v2}, Lorg/dom4j/io/WriteUnmergedTextTest;->log(Ljava/lang/String;)V

    const-string v2, "&amp;"

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "Output text contains \"&amp;\""

    .line 101
    invoke-static {v4, v2}, Lorg/dom4j/io/WriteUnmergedTextTest;->assertTrue(Ljava/lang/String;Z)V

    const-string v2, "&lt;"

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Output text contains \"&lt;\""

    .line 103
    invoke-static {v0, v1}, Lorg/dom4j/io/WriteUnmergedTextTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public testWithoutFormatMerged()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, v1, v0}, Lorg/dom4j/io/WriteUnmergedTextTest;->readwriteText(Lorg/dom4j/io/OutputFormat;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Text output is ["

    .line 111
    invoke-virtual {p0, v2}, Lorg/dom4j/io/WriteUnmergedTextTest;->log(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, v1}, Lorg/dom4j/io/WriteUnmergedTextTest;->log(Ljava/lang/String;)V

    const-string v2, "]. Done"

    .line 113
    invoke-virtual {p0, v2}, Lorg/dom4j/io/WriteUnmergedTextTest;->log(Ljava/lang/String;)V

    const-string v2, "&amp;"

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "Output text contains \"&amp;\""

    .line 117
    invoke-static {v4, v2}, Lorg/dom4j/io/WriteUnmergedTextTest;->assertTrue(Ljava/lang/String;Z)V

    const-string v2, "&lt;"

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Output text contains \"&lt;\""

    .line 119
    invoke-static {v1, v0}, Lorg/dom4j/io/WriteUnmergedTextTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public testWithoutFormatNonMerged()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1, v0}, Lorg/dom4j/io/WriteUnmergedTextTest;->readwriteText(Lorg/dom4j/io/OutputFormat;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Text output is ["

    .line 62
    invoke-virtual {p0, v2}, Lorg/dom4j/io/WriteUnmergedTextTest;->log(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, v1}, Lorg/dom4j/io/WriteUnmergedTextTest;->log(Ljava/lang/String;)V

    const-string v2, "]. Done"

    .line 64
    invoke-virtual {p0, v2}, Lorg/dom4j/io/WriteUnmergedTextTest;->log(Ljava/lang/String;)V

    const-string v2, "&amp;"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "Output text contains \"&amp;\""

    .line 68
    invoke-static {v4, v2}, Lorg/dom4j/io/WriteUnmergedTextTest;->assertTrue(Ljava/lang/String;Z)V

    const-string v2, "&lt;"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "Output text contains \"&lt;\""

    .line 70
    invoke-static {v1, v0}, Lorg/dom4j/io/WriteUnmergedTextTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method
