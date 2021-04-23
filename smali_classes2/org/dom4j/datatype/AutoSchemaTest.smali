.class public Lorg/dom4j/datatype/AutoSchemaTest;
.super Lorg/dom4j/datatype/AbstractDataTypeTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;

.field static class$1:Ljava/lang/Class;

.field static class$2:Ljava/lang/Class;

.field static class$3:Ljava/lang/Class;

.field static class$4:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/dom4j/datatype/AbstractDataTypeTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 27
    sget-object p0, Lorg/dom4j/datatype/AutoSchemaTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.datatype.AutoSchemaTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/datatype/AutoSchemaTest;->class$0:Ljava/lang/Class;

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
.method protected getDocumentURI()Ljava/lang/String;
    .locals 1

    const-string v0, "/xml/test/schema/personal-schema.xml"

    return-object v0
.end method

.method protected loadDocumentFactory()Lorg/dom4j/DocumentFactory;
    .locals 1

    .line 71
    invoke-static {}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    return-object v0
.end method

.method protected setUp()V
    .locals 2

    .line 59
    invoke-super {p0}, Lorg/dom4j/datatype/AbstractDataTypeTestCase;->setUp()V

    .line 61
    invoke-virtual {p0}, Lorg/dom4j/datatype/AutoSchemaTest;->loadDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    .line 62
    new-instance v1, Lorg/dom4j/io/SAXReader;

    invoke-direct {v1, v0}, Lorg/dom4j/io/SAXReader;-><init>(Lorg/dom4j/DocumentFactory;)V

    .line 63
    invoke-virtual {p0}, Lorg/dom4j/datatype/AutoSchemaTest;->getDocumentURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lorg/dom4j/datatype/AutoSchemaTest;->getDocument(Ljava/lang/String;Lorg/dom4j/io/SAXReader;)Lorg/dom4j/Document;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/datatype/AutoSchemaTest;->document:Lorg/dom4j/Document;

    return-void
.end method

.method public testDate()V
    .locals 2

    .line 45
    sget-object v0, Lorg/dom4j/datatype/AutoSchemaTest;->class$3:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.util.Calendar"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/AutoSchemaTest;->class$3:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    const-string v1, "//person/@d"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/AutoSchemaTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testDateTime()V
    .locals 2

    .line 49
    sget-object v0, Lorg/dom4j/datatype/AutoSchemaTest;->class$3:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.util.Calendar"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/AutoSchemaTest;->class$3:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    const-string v1, "//person/@dt"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/AutoSchemaTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testIntAttribute()V
    .locals 2

    .line 33
    sget-object v0, Lorg/dom4j/datatype/AutoSchemaTest;->class$1:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.lang.Integer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/AutoSchemaTest;->class$1:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    const-string v1, "//person/@x"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/AutoSchemaTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testIntElement()V
    .locals 2

    .line 37
    sget-object v0, Lorg/dom4j/datatype/AutoSchemaTest;->class$1:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.lang.Integer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/AutoSchemaTest;->class$1:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    const-string v1, "//person/salary"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/AutoSchemaTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testInteger()V
    .locals 2

    .line 53
    sget-object v0, Lorg/dom4j/datatype/AutoSchemaTest;->class$4:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.math.BigInteger"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/AutoSchemaTest;->class$4:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    const-string v1, "//person/@age"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/AutoSchemaTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testString()V
    .locals 2

    .line 41
    sget-object v0, Lorg/dom4j/datatype/AutoSchemaTest;->class$2:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.lang.String"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/AutoSchemaTest;->class$2:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    const-string v1, "//person/note"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/AutoSchemaTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
