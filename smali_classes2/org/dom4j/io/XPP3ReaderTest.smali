.class public Lorg/dom4j/io/XPP3ReaderTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-object p0, Lorg/dom4j/io/XPP3ReaderTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.io.XPP3ReaderTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/io/XPP3ReaderTest;->class$0:Ljava/lang/Class;

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
.method public testRussian()V
    .locals 5

    const-string v0, "/xml/russArticle.xml"

    .line 34
    invoke-virtual {p0, v0}, Lorg/dom4j/io/XPP3ReaderTest;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 35
    new-instance v1, Lorg/dom4j/io/XPP3Reader;

    invoke-direct {v1}, Lorg/dom4j/io/XPP3Reader;-><init>()V

    .line 36
    invoke-virtual {v1, v0}, Lorg/dom4j/io/XPP3Reader;->read(Ljava/io/File;)Lorg/dom4j/Document;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    .line 39
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 40
    new-instance v2, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v2, v1}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;)V

    .line 41
    invoke-static {}, Lorg/dom4j/io/OutputFormat;->createPrettyPrint()Lorg/dom4j/io/OutputFormat;

    move-result-object v3

    const-string v4, "koi8-r"

    .line 42
    invoke-virtual {v3, v4}, Lorg/dom4j/io/OutputFormat;->setEncoding(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 44
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/XPP3ReaderTest;->log(Ljava/lang/String;)V

    return-void
.end method

.method public testRussian2()V
    .locals 6

    const-string v0, "/xml/russArticle.xml"

    .line 48
    invoke-virtual {p0, v0}, Lorg/dom4j/io/XPP3ReaderTest;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 49
    new-instance v1, Lorg/dom4j/io/XPP3Reader;

    invoke-direct {v1}, Lorg/dom4j/io/XPP3Reader;-><init>()V

    .line 50
    invoke-virtual {v1, v0}, Lorg/dom4j/io/XPP3Reader;->read(Ljava/io/File;)Lorg/dom4j/Document;

    move-result-object v0

    .line 51
    new-instance v1, Lorg/dom4j/io/XMLWriter;

    new-instance v2, Lorg/dom4j/io/OutputFormat;

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "koi8-r"

    .line 52
    invoke-direct {v2, v3, v4, v5}, Lorg/dom4j/io/OutputFormat;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 51
    invoke-direct {v1, v2}, Lorg/dom4j/io/XMLWriter;-><init>(Lorg/dom4j/io/OutputFormat;)V

    .line 53
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    invoke-virtual {v1, v2}, Lorg/dom4j/io/XMLWriter;->setOutputStream(Ljava/io/OutputStream;)V

    .line 55
    invoke-virtual {v1, v0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 56
    invoke-virtual {v1}, Lorg/dom4j/io/XMLWriter;->flush()V

    .line 57
    invoke-virtual {v1}, Lorg/dom4j/io/XMLWriter;->close()V

    .line 58
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/XPP3ReaderTest;->log(Ljava/lang/String;)V

    return-void
.end method
