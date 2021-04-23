.class public Lorg/dom4j/dtd/AttributeDeclTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dom4j/dtd/AttributeDeclTest$MyTestAttributeDecl;
    }
.end annotation


# static fields
.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 43
    sget-object p0, Lorg/dom4j/dtd/AttributeDeclTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.dtd.AttributeDeclTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/dtd/AttributeDeclTest;->class$0:Ljava/lang/Class;

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
.method protected assertSameAttributeDecl(Lorg/dom4j/dtd/AttributeDeclTest$MyTestAttributeDecl;Lorg/dom4j/dtd/AttributeDecl;)V
    .locals 3

    .line 113
    invoke-virtual {p1}, Lorg/dom4j/dtd/AttributeDeclTest$MyTestAttributeDecl;->getElementName()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p2}, Lorg/dom4j/dtd/AttributeDecl;->getElementName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "elementName is correct"

    .line 113
    invoke-static {v2, v0, v1}, Lorg/dom4j/dtd/AttributeDeclTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lorg/dom4j/dtd/AttributeDeclTest$MyTestAttributeDecl;->getAttributeName()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p2}, Lorg/dom4j/dtd/AttributeDecl;->getAttributeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attributeName is correct"

    .line 116
    invoke-static {v2, v0, v1}, Lorg/dom4j/dtd/AttributeDeclTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lorg/dom4j/dtd/AttributeDeclTest$MyTestAttributeDecl;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/dom4j/dtd/AttributeDecl;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type is correct"

    invoke-static {v2, v0, v1}, Lorg/dom4j/dtd/AttributeDeclTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lorg/dom4j/dtd/AttributeDeclTest$MyTestAttributeDecl;->getValueDefault()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p2}, Lorg/dom4j/dtd/AttributeDecl;->getValueDefault()Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueDefault is correct"

    .line 121
    invoke-static {v2, v0, v1}, Lorg/dom4j/dtd/AttributeDeclTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lorg/dom4j/dtd/AttributeDeclTest$MyTestAttributeDecl;->getText()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-virtual {p2}, Lorg/dom4j/dtd/AttributeDecl;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString() is correct"

    .line 124
    invoke-static {v0, p1, p2}, Lorg/dom4j/dtd/AttributeDeclTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testCDataFixedValue()V
    .locals 14

    .line 79
    new-instance v7, Lorg/dom4j/dtd/AttributeDeclTest$MyTestAttributeDecl;

    const-string v1, "foo"

    const-string v2, "bar"

    const-string v3, "CDATA"

    const-string v4, "#FIXED"

    const-string v5, "goo"

    const-string v6, "<!ATTLIST foo bar CDATA #FIXED \"goo\">"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/dom4j/dtd/AttributeDeclTest$MyTestAttributeDecl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lorg/dom4j/dtd/AttributeDecl;

    const-string v9, "foo"

    const-string v10, "bar"

    const-string v11, "CDATA"

    const-string v12, "#FIXED"

    const-string v13, "goo"

    move-object v8, v0

    .line 86
    invoke-direct/range {v8 .. v13}, Lorg/dom4j/dtd/AttributeDecl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, v7, v0}, Lorg/dom4j/dtd/AttributeDeclTest;->assertSameAttributeDecl(Lorg/dom4j/dtd/AttributeDeclTest$MyTestAttributeDecl;Lorg/dom4j/dtd/AttributeDecl;)V

    return-void
.end method

.method public testCDataNoneValue()V
    .locals 14

    .line 99
    new-instance v7, Lorg/dom4j/dtd/AttributeDeclTest$MyTestAttributeDecl;

    const-string v1, "foo"

    const-string v2, "bar"

    const-string v3, "CDATA"

    const/4 v4, 0x0

    const-string v5, "goo"

    const-string v6, "<!ATTLIST foo bar CDATA \"goo\">"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/dom4j/dtd/AttributeDeclTest$MyTestAttributeDecl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lorg/dom4j/dtd/AttributeDecl;

    const-string v9, "foo"

    const-string v10, "bar"

    const-string v11, "CDATA"

    const/4 v12, 0x0

    const-string v13, "goo"

    move-object v8, v0

    .line 106
    invoke-direct/range {v8 .. v13}, Lorg/dom4j/dtd/AttributeDecl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, v7, v0}, Lorg/dom4j/dtd/AttributeDeclTest;->assertSameAttributeDecl(Lorg/dom4j/dtd/AttributeDeclTest$MyTestAttributeDecl;Lorg/dom4j/dtd/AttributeDecl;)V

    return-void
.end method

.method public testIdImpliedNone()V
    .locals 14

    .line 59
    new-instance v7, Lorg/dom4j/dtd/AttributeDeclTest$MyTestAttributeDecl;

    const-string v1, "foo"

    const-string v2, "bar"

    const-string v3, "ID"

    const-string v4, "#IMPLIED"

    const/4 v5, 0x0

    const-string v6, "<!ATTLIST foo bar ID #IMPLIED>"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/dom4j/dtd/AttributeDeclTest$MyTestAttributeDecl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lorg/dom4j/dtd/AttributeDecl;

    const-string v9, "foo"

    const-string v10, "bar"

    const-string v11, "ID"

    const-string v12, "#IMPLIED"

    const/4 v13, 0x0

    move-object v8, v0

    .line 66
    invoke-direct/range {v8 .. v13}, Lorg/dom4j/dtd/AttributeDecl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v7, v0}, Lorg/dom4j/dtd/AttributeDeclTest;->assertSameAttributeDecl(Lorg/dom4j/dtd/AttributeDeclTest$MyTestAttributeDecl;Lorg/dom4j/dtd/AttributeDecl;)V

    return-void
.end method
