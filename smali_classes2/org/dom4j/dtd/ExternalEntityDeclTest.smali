.class public Lorg/dom4j/dtd/ExternalEntityDeclTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 34
    sget-object p0, Lorg/dom4j/dtd/ExternalEntityDeclTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.dtd.ExternalEntityDeclTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/dtd/ExternalEntityDeclTest;->class$0:Ljava/lang/Class;

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
.method public testPublicIdSystemId()V
    .locals 6

    .line 91
    new-instance v0, Lorg/dom4j/dtd/ExternalEntityDecl;

    const-string v1, "anEntity"

    const-string v2, "-//dom4j//DTD sample"

    const-string v3, "http://www.myorg.org/foo"

    invoke-direct {v0, v1, v2, v3}, Lorg/dom4j/dtd/ExternalEntityDecl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lorg/dom4j/dtd/ExternalEntityDecl;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name is correct"

    invoke-static {v5, v1, v4}, Lorg/dom4j/dtd/ExternalEntityDeclTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Lorg/dom4j/dtd/ExternalEntityDecl;->getPublicID()Ljava/lang/String;

    move-result-object v1

    const-string v4, "publicID is correct"

    .line 96
    invoke-static {v4, v2, v1}, Lorg/dom4j/dtd/ExternalEntityDeclTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Lorg/dom4j/dtd/ExternalEntityDecl;->getSystemID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "systemID is correct"

    .line 99
    invoke-static {v2, v3, v1}, Lorg/dom4j/dtd/ExternalEntityDeclTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Lorg/dom4j/dtd/ExternalEntityDecl;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<!ENTITY anEntity PUBLIC \"-//dom4j//DTD sample\" \"http://www.myorg.org/foo\" >"

    const-string v2, "toString() is correct"

    invoke-static {v2, v1, v0}, Lorg/dom4j/dtd/ExternalEntityDeclTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testSystemId()V
    .locals 6

    .line 62
    new-instance v0, Lorg/dom4j/dtd/ExternalEntityDecl;

    const-string v1, "anEntity"

    const/4 v2, 0x0

    const-string v3, "http://www.myorg.org/foo"

    invoke-direct {v0, v1, v2, v3}, Lorg/dom4j/dtd/ExternalEntityDecl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lorg/dom4j/dtd/ExternalEntityDecl;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name is correct"

    invoke-static {v5, v1, v4}, Lorg/dom4j/dtd/ExternalEntityDeclTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lorg/dom4j/dtd/ExternalEntityDecl;->getPublicID()Ljava/lang/String;

    move-result-object v1

    const-string v4, "publicID is correct"

    .line 67
    invoke-static {v4, v2, v1}, Lorg/dom4j/dtd/ExternalEntityDeclTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Lorg/dom4j/dtd/ExternalEntityDecl;->getSystemID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "systemID is correct"

    .line 70
    invoke-static {v2, v3, v1}, Lorg/dom4j/dtd/ExternalEntityDeclTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lorg/dom4j/dtd/ExternalEntityDecl;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<!ENTITY anEntity SYSTEM \"http://www.myorg.org/foo\" >"

    const-string v2, "toString() is correct"

    invoke-static {v2, v1, v0}, Lorg/dom4j/dtd/ExternalEntityDeclTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testToString()V
    .locals 5

    .line 40
    new-instance v0, Lorg/dom4j/dtd/ExternalEntityDecl;

    const-string v1, "systemID"

    const/4 v2, 0x0

    const-string v3, "name"

    invoke-direct {v0, v3, v2, v1}, Lorg/dom4j/dtd/ExternalEntityDecl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v3, Lorg/dom4j/dtd/ExternalEntityDecl;

    const-string v4, "%name"

    invoke-direct {v3, v4, v2, v1}, Lorg/dom4j/dtd/ExternalEntityDecl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lorg/dom4j/dtd/ExternalEntityDecl;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<!ENTITY name SYSTEM \"systemID\" >"

    invoke-static {v1, v0}, Lorg/dom4j/dtd/ExternalEntityDeclTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Lorg/dom4j/dtd/ExternalEntityDecl;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<!ENTITY % name SYSTEM \"systemID\" >"

    invoke-static {v1, v0}, Lorg/dom4j/dtd/ExternalEntityDeclTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
