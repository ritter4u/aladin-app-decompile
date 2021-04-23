.class public Lorg/dom4j/dtd/InternalEntityDeclTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 31
    sget-object p0, Lorg/dom4j/dtd/InternalEntityDeclTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.dtd.InternalEntityDeclTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/dtd/InternalEntityDeclTest;->class$0:Ljava/lang/Class;

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
.method public testGeneralEntity()V
    .locals 5

    .line 112
    new-instance v0, Lorg/dom4j/dtd/InternalEntityDecl;

    const-string v1, "foo"

    const-string v2, "bar"

    invoke-direct {v0, v1, v2}, Lorg/dom4j/dtd/InternalEntityDecl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Lorg/dom4j/dtd/InternalEntityDecl;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name is correct"

    invoke-static {v4, v1, v3}, Lorg/dom4j/dtd/InternalEntityDeclTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Lorg/dom4j/dtd/InternalEntityDecl;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v3, "value is correct"

    invoke-static {v3, v2, v1}, Lorg/dom4j/dtd/InternalEntityDeclTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Lorg/dom4j/dtd/InternalEntityDecl;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<!ENTITY foo \"bar\">"

    const-string v2, "toString() is correct"

    invoke-static {v2, v1, v0}, Lorg/dom4j/dtd/InternalEntityDeclTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testParameterEntity()V
    .locals 5

    .line 84
    new-instance v0, Lorg/dom4j/dtd/InternalEntityDecl;

    const-string v1, "%boolean"

    const-string v2, "( true | false )"

    invoke-direct {v0, v1, v2}, Lorg/dom4j/dtd/InternalEntityDecl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lorg/dom4j/dtd/InternalEntityDecl;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name is correct"

    invoke-static {v4, v1, v3}, Lorg/dom4j/dtd/InternalEntityDeclTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lorg/dom4j/dtd/InternalEntityDecl;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v3, "value is correct"

    invoke-static {v3, v2, v1}, Lorg/dom4j/dtd/InternalEntityDeclTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lorg/dom4j/dtd/InternalEntityDecl;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<!ENTITY % boolean \"( true | false )\">"

    const-string v2, "toString() is correct"

    invoke-static {v2, v1, v0}, Lorg/dom4j/dtd/InternalEntityDeclTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testToString()V
    .locals 4

    .line 37
    new-instance v0, Lorg/dom4j/dtd/InternalEntityDecl;

    const-string v1, "value"

    const-string v2, "name"

    invoke-direct {v0, v2, v1}, Lorg/dom4j/dtd/InternalEntityDecl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v2, Lorg/dom4j/dtd/InternalEntityDecl;

    const-string v3, "%name"

    invoke-direct {v2, v3, v1}, Lorg/dom4j/dtd/InternalEntityDecl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lorg/dom4j/dtd/InternalEntityDecl;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<!ENTITY name \"value\">"

    invoke-static {v1, v0}, Lorg/dom4j/dtd/InternalEntityDeclTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Lorg/dom4j/dtd/InternalEntityDecl;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<!ENTITY % name \"value\">"

    invoke-static {v1, v0}, Lorg/dom4j/dtd/InternalEntityDeclTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
