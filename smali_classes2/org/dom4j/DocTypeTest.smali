.class public Lorg/dom4j/DocTypeTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field protected static final INPUT_XML_FILE:Ljava/lang/String; = "/xml/dtd/internal.xml"

.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-object p0, Lorg/dom4j/DocTypeTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.DocTypeTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/DocTypeTest;->class$0:Ljava/lang/Class;

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
.method public testDocType()V
    .locals 5

    .line 34
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lorg/dom4j/io/SAXReader;->setIncludeInternalDTDDeclarations(Z)V

    const-string v2, "/xml/dtd/internal.xml"

    .line 37
    invoke-virtual {p0, v2, v0}, Lorg/dom4j/DocTypeTest;->getDocument(Ljava/lang/String;Lorg/dom4j/io/SAXReader;)Lorg/dom4j/Document;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lorg/dom4j/Document;->getDocType()Lorg/dom4j/DocumentType;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Has DOCTYPE"

    .line 40
    invoke-static {v4, v3}, Lorg/dom4j/DocTypeTest;->assertTrue(Ljava/lang/String;Z)V

    .line 42
    invoke-interface {v0}, Lorg/dom4j/DocumentType;->getInternalDeclarations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v3, "DOCTYPE has declarations"

    .line 43
    invoke-static {v3, v1}, Lorg/dom4j/DocTypeTest;->assertTrue(Ljava/lang/String;Z)V

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/dtd/ElementDecl;

    .line 48
    invoke-virtual {v0}, Lorg/dom4j/dtd/ElementDecl;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name is correct"

    const-string v3, "greeting"

    invoke-static {v2, v3, v1}, Lorg/dom4j/DocTypeTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lorg/dom4j/dtd/ElementDecl;->getModel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "model is correct"

    const-string v3, "(#PCDATA)"

    invoke-static {v2, v3, v1}, Lorg/dom4j/DocTypeTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "<!ELEMENT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/dom4j/dtd/ElementDecl;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lorg/dom4j/dtd/ElementDecl;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ">"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lorg/dom4j/dtd/ElementDecl;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString() is correct"

    invoke-static {v2, v1, v0}, Lorg/dom4j/DocTypeTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
