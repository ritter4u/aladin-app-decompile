.class public Lorg/dom4j/EmbeddedHandlerTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dom4j/EmbeddedHandlerTest$EmbeddedHandler;,
        Lorg/dom4j/EmbeddedHandlerTest$MainHandler;
    }
.end annotation


# static fields
.field private static final MAIN_READER:I = 0x0

.field private static final ON_END_READER:I = 0x1

.field static class$0:Ljava/lang/Class;


# instance fields
.field private results:[Ljava/lang/StringBuffer;

.field protected test:I

.field protected testDocuments:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 21
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    const/4 v0, 0x1

    .line 26
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "xml/test/FranzBeilMain.xml"

    aput-object v3, v1, v2

    iput-object v1, p0, Lorg/dom4j/EmbeddedHandlerTest;->testDocuments:[Ljava/lang/String;

    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    aput-object v2, v1, v0

    iput-object v1, p0, Lorg/dom4j/EmbeddedHandlerTest;->results:[Ljava/lang/StringBuffer;

    return-void
.end method

.method static access$0(Lorg/dom4j/EmbeddedHandlerTest;)[Ljava/lang/StringBuffer;
    .locals 0

    .line 28
    iget-object p0, p0, Lorg/dom4j/EmbeddedHandlerTest;->results:[Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 33
    sget-object p0, Lorg/dom4j/EmbeddedHandlerTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.EmbeddedHandlerTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/EmbeddedHandlerTest;->class$0:Ljava/lang/Class;

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

.method private readDocuments()V
    .locals 4

    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Lorg/dom4j/EmbeddedHandlerTest;->testDocuments:[Ljava/lang/String;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-void

    .line 70
    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lorg/dom4j/EmbeddedHandlerTest;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Lorg/dom4j/io/SAXReader;

    invoke-direct {v2}, Lorg/dom4j/io/SAXReader;-><init>()V

    .line 73
    new-instance v3, Lorg/dom4j/EmbeddedHandlerTest$MainHandler;

    invoke-direct {v3, p0, v1}, Lorg/dom4j/EmbeddedHandlerTest$MainHandler;-><init>(Lorg/dom4j/EmbeddedHandlerTest;Ljava/lang/String;)V

    const-string v1, "/main/import"

    .line 74
    invoke-virtual {v2, v1, v3}, Lorg/dom4j/io/SAXReader;->addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V

    .line 75
    iget-object v1, p0, Lorg/dom4j/EmbeddedHandlerTest;->testDocuments:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1, v2}, Lorg/dom4j/EmbeddedHandlerTest;->getDocument(Ljava/lang/String;Lorg/dom4j/io/SAXReader;)Lorg/dom4j/Document;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public testBothReaders()V
    .locals 5

    .line 50
    invoke-virtual {p0}, Lorg/dom4j/EmbeddedHandlerTest;->testMainReader()V

    .line 51
    invoke-virtual {p0}, Lorg/dom4j/EmbeddedHandlerTest;->testOnEndReader()V

    .line 53
    iget-object v0, p0, Lorg/dom4j/EmbeddedHandlerTest;->results:[Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v2, p0, Lorg/dom4j/EmbeddedHandlerTest;->results:[Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Results of tests should be equal!\n"

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v4, "Results testMainReader():\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v4, p0, Lorg/dom4j/EmbeddedHandlerTest;->results:[Ljava/lang/StringBuffer;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Results testOnEndReader():\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lorg/dom4j/EmbeddedHandlerTest;->results:[Ljava/lang/StringBuffer;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public testMainReader()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lorg/dom4j/EmbeddedHandlerTest;->test:I

    .line 41
    invoke-direct {p0}, Lorg/dom4j/EmbeddedHandlerTest;->readDocuments()V

    return-void
.end method

.method public testOnEndReader()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lorg/dom4j/EmbeddedHandlerTest;->test:I

    .line 46
    invoke-direct {p0}, Lorg/dom4j/EmbeddedHandlerTest;->readDocuments()V

    return-void
.end method
