.class public Lorg/dom4j/NullAttributesTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# instance fields
.field protected document:Lorg/dom4j/Document;

.field protected element:Lorg/dom4j/Element;

.field protected factory:Lorg/dom4j/DocumentFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    .line 19
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/NullAttributesTest;->factory:Lorg/dom4j/DocumentFactory;

    .line 21
    iget-object v0, p0, Lorg/dom4j/NullAttributesTest;->factory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/NullAttributesTest;->document:Lorg/dom4j/Document;

    .line 23
    iget-object v0, p0, Lorg/dom4j/NullAttributesTest;->document:Lorg/dom4j/Document;

    const-string v1, "root"

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/NullAttributesTest;->element:Lorg/dom4j/Element;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 26
    sget-object p0, Lorg/dom4j/NullAttributesTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.NullAttributesTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/NullAttributesTest;->class$0:Ljava/lang/Class;

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
.method public testAttributes()V
    .locals 7

    .line 64
    iget-object v0, p0, Lorg/dom4j/NullAttributesTest;->factory:Lorg/dom4j/DocumentFactory;

    iget-object v1, p0, Lorg/dom4j/NullAttributesTest;->element:Lorg/dom4j/Element;

    const/4 v2, 0x0

    const-string v3, "v"

    invoke-virtual {v0, v1, v3, v2}, Lorg/dom4j/DocumentFactory;->createAttribute(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Lorg/dom4j/Attribute;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lorg/dom4j/NullAttributesTest;->assertTrue(Z)V

    .line 67
    invoke-interface {v0}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lorg/dom4j/NullAttributesTest;->assertTrue(Z)V

    .line 69
    iget-object v1, p0, Lorg/dom4j/NullAttributesTest;->element:Lorg/dom4j/Element;

    invoke-interface {v1, v0}, Lorg/dom4j/Element;->add(Lorg/dom4j/Attribute;)V

    .line 70
    iget-object v0, p0, Lorg/dom4j/NullAttributesTest;->element:Lorg/dom4j/Element;

    invoke-interface {v0, v3}, Lorg/dom4j/Element;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_2
    invoke-static {v0}, Lorg/dom4j/NullAttributesTest;->assertTrue(Z)V

    .line 73
    iget-object v0, p0, Lorg/dom4j/NullAttributesTest;->factory:Lorg/dom4j/DocumentFactory;

    iget-object v1, p0, Lorg/dom4j/NullAttributesTest;->element:Lorg/dom4j/Element;

    const-string v6, "123"

    invoke-virtual {v0, v1, v3, v6}, Lorg/dom4j/DocumentFactory;->createAttribute(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lorg/dom4j/NullAttributesTest;->element:Lorg/dom4j/Element;

    invoke-interface {v1, v0}, Lorg/dom4j/Element;->add(Lorg/dom4j/Attribute;)V

    .line 75
    iget-object v0, p0, Lorg/dom4j/NullAttributesTest;->element:Lorg/dom4j/Element;

    invoke-interface {v0, v3}, Lorg/dom4j/Element;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 76
    :goto_3
    invoke-static {v0}, Lorg/dom4j/NullAttributesTest;->assertTrue(Z)V

    .line 78
    iget-object v0, p0, Lorg/dom4j/NullAttributesTest;->factory:Lorg/dom4j/DocumentFactory;

    iget-object v1, p0, Lorg/dom4j/NullAttributesTest;->element:Lorg/dom4j/Element;

    invoke-virtual {v0, v1, v3, v2}, Lorg/dom4j/DocumentFactory;->createAttribute(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lorg/dom4j/NullAttributesTest;->element:Lorg/dom4j/Element;

    invoke-interface {v1, v0}, Lorg/dom4j/Element;->add(Lorg/dom4j/Attribute;)V

    .line 80
    iget-object v0, p0, Lorg/dom4j/NullAttributesTest;->element:Lorg/dom4j/Element;

    invoke-interface {v0, v3}, Lorg/dom4j/Element;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 81
    :goto_4
    invoke-static {v4}, Lorg/dom4j/NullAttributesTest;->assertTrue(Z)V

    return-void
.end method

.method public testQNames()V
    .locals 6

    const-string v0, "bar"

    .line 47
    invoke-static {v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lorg/dom4j/NullAttributesTest;->element:Lorg/dom4j/Element;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/dom4j/Element;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 51
    iget-object v1, p0, Lorg/dom4j/NullAttributesTest;->element:Lorg/dom4j/Element;

    invoke-interface {v1, v0}, Lorg/dom4j/Element;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Lorg/dom4j/NullAttributesTest;->assertTrue(Z)V

    .line 54
    iget-object v1, p0, Lorg/dom4j/NullAttributesTest;->element:Lorg/dom4j/Element;

    const-string v5, "123"

    invoke-interface {v1, v0, v5}, Lorg/dom4j/Element;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 55
    iget-object v1, p0, Lorg/dom4j/NullAttributesTest;->element:Lorg/dom4j/Element;

    invoke-interface {v1, v0}, Lorg/dom4j/Element;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-static {v1}, Lorg/dom4j/NullAttributesTest;->assertTrue(Z)V

    .line 58
    iget-object v1, p0, Lorg/dom4j/NullAttributesTest;->element:Lorg/dom4j/Element;

    invoke-interface {v1, v0, v2}, Lorg/dom4j/Element;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 59
    iget-object v1, p0, Lorg/dom4j/NullAttributesTest;->element:Lorg/dom4j/Element;

    invoke-interface {v1, v0}, Lorg/dom4j/Element;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_2
    invoke-static {v3}, Lorg/dom4j/NullAttributesTest;->assertTrue(Z)V

    return-void
.end method

.method public testStringNames()V
    .locals 6

    .line 32
    iget-object v0, p0, Lorg/dom4j/NullAttributesTest;->element:Lorg/dom4j/Element;

    const/4 v1, 0x0

    const-string v2, "foo"

    invoke-interface {v0, v2, v1}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 34
    iget-object v0, p0, Lorg/dom4j/NullAttributesTest;->element:Lorg/dom4j/Element;

    invoke-interface {v0, v2}, Lorg/dom4j/Element;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Lorg/dom4j/NullAttributesTest;->assertTrue(Z)V

    .line 37
    iget-object v0, p0, Lorg/dom4j/NullAttributesTest;->element:Lorg/dom4j/Element;

    const-string v5, "123"

    invoke-interface {v0, v2, v5}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 38
    iget-object v0, p0, Lorg/dom4j/NullAttributesTest;->element:Lorg/dom4j/Element;

    invoke-interface {v0, v2}, Lorg/dom4j/Element;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-static {v0}, Lorg/dom4j/NullAttributesTest;->assertTrue(Z)V

    .line 41
    iget-object v0, p0, Lorg/dom4j/NullAttributesTest;->element:Lorg/dom4j/Element;

    invoke-interface {v0, v2, v1}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 42
    iget-object v0, p0, Lorg/dom4j/NullAttributesTest;->element:Lorg/dom4j/Element;

    invoke-interface {v0, v2}, Lorg/dom4j/Element;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_2
    invoke-static {v3}, Lorg/dom4j/NullAttributesTest;->assertTrue(Z)V

    return-void
.end method
