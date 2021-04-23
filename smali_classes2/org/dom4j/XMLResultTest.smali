.class public Lorg/dom4j/XMLResultTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field protected static final VERBOSE:Z = false

.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 34
    sget-object p0, Lorg/dom4j/XMLResultTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.XMLResultTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/XMLResultTest;->class$0:Ljava/lang/Class;

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
.method public testWriter()V
    .locals 5

    .line 41
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    .line 45
    new-instance v1, Lorg/dom4j/io/DocumentSource;

    iget-object v2, p0, Lorg/dom4j/XMLResultTest;->document:Lorg/dom4j/Document;

    invoke-direct {v1, v2}, Lorg/dom4j/io/DocumentSource;-><init>(Lorg/dom4j/Document;)V

    .line 48
    invoke-static {}, Lorg/dom4j/io/OutputFormat;->createCompactFormat()Lorg/dom4j/io/OutputFormat;

    move-result-object v2

    .line 49
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 50
    new-instance v4, Lorg/dom4j/io/XMLResult;

    invoke-direct {v4, v3, v2}, Lorg/dom4j/io/XMLResult;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    .line 53
    invoke-virtual {v0, v1, v4}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 55
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 64
    new-instance v3, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v3, v1, v2}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    .line 65
    iget-object v2, p0, Lorg/dom4j/XMLResultTest;->document:Lorg/dom4j/Document;

    invoke-virtual {v3, v2}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 67
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "The text output should be identical"

    .line 74
    invoke-static {v2, v1, v0}, Lorg/dom4j/XMLResultTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
