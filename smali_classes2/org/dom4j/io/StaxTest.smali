.class public Lorg/dom4j/io/StaxTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 29
    sget-object p0, Lorg/dom4j/io/StaxTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.io.StaxTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/io/StaxTest;->class$0:Ljava/lang/Class;

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
.method public testEncoding()V
    .locals 4

    .line 44
    :try_start_0
    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;
    :try_end_0
    .catch Ljavax/xml/stream/FactoryConfigurationError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "/xml/russArticle.xml"

    .line 51
    invoke-virtual {p0, v0}, Lorg/dom4j/io/StaxTest;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 52
    new-instance v1, Lorg/dom4j/io/STAXEventReader;

    invoke-direct {v1}, Lorg/dom4j/io/STAXEventReader;-><init>()V

    .line 53
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lorg/dom4j/io/STAXEventReader;->readDocument(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "russArticle.xml encoding wasn\'t correct"

    const-string v2, "koi8-r"

    .line 56
    invoke-interface {v0}, Lorg/dom4j/Document;->getXMLEncoding()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v1, v2, v3}, Lorg/dom4j/io/StaxTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 59
    new-instance v2, Lorg/dom4j/io/STAXEventWriter;

    invoke-direct {v2, v1}, Lorg/dom4j/io/STAXEventWriter;-><init>(Ljava/io/Writer;)V

    .line 60
    invoke-virtual {v2, v0}, Lorg/dom4j/io/STAXEventWriter;->writeDocument(Lorg/dom4j/Document;)V

    .line 62
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "?>"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<?xml version=\'1.0\' encoding=\'koi8-r\'?>"

    const-string v3, "Unexpected xml declaration"

    .line 65
    invoke-static {v3, v2, v1}, Lorg/dom4j/io/StaxTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/dom4j/io/StaxTest;->fail(Ljava/lang/String;)V

    :catch_1
    :goto_0
    return-void
.end method
