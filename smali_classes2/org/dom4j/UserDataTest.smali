.class public Lorg/dom4j/UserDataTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field private static final INPUT_XML_FILE:Ljava/lang/String; = "/xml/web.xml"

.field static class$0:Ljava/lang/Class;


# instance fields
.field private userData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Double;

    const-wide v1, 0x3ff3c0c1fc8f3238L    # 1.23456

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, Lorg/dom4j/UserDataTest;->userData:Ljava/lang/Object;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 30
    sget-object p0, Lorg/dom4j/UserDataTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.UserDataTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/UserDataTest;->class$0:Ljava/lang/Class;

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
.method protected assertUserData(Lorg/dom4j/Element;Ljava/lang/Object;)V
    .locals 2

    .line 108
    invoke-interface {p1}, Lorg/dom4j/Element;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "No user data!"

    .line 110
    invoke-static {v1, v0}, Lorg/dom4j/UserDataTest;->assertTrue(Ljava/lang/String;Z)V

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "Stored user data correctly"

    invoke-static {p2, p1}, Lorg/dom4j/UserDataTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method protected setUp()V
    .locals 2

    .line 115
    invoke-super {p0}, Lorg/dom4j/AbstractTestCase;->setUp()V

    .line 117
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    .line 118
    invoke-static {}, Lorg/dom4j/util/UserDataDocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/dom4j/io/SAXReader;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    const-string v1, "/xml/web.xml"

    .line 119
    invoke-virtual {p0, v1, v0}, Lorg/dom4j/UserDataTest;->getDocument(Ljava/lang/String;Lorg/dom4j/io/SAXReader;)Lorg/dom4j/Document;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/UserDataTest;->document:Lorg/dom4j/Document;

    return-void
.end method

.method public testCloneAttribute()V
    .locals 3

    .line 59
    invoke-virtual {p0}, Lorg/dom4j/UserDataTest;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "value"

    .line 60
    invoke-interface {v0, v1, v2}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 62
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v2

    .line 63
    instance-of v2, v2, Lorg/dom4j/util/UserDataAttribute;

    invoke-static {v2}, Lorg/dom4j/UserDataTest;->assertTrue(Z)V

    .line 65
    invoke-interface {v0}, Lorg/dom4j/Element;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    .line 66
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    .line 67
    instance-of v0, v0, Lorg/dom4j/util/UserDataAttribute;

    invoke-static {v0}, Lorg/dom4j/UserDataTest;->assertTrue(Z)V

    return-void
.end method

.method public testNewAdditions()V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lorg/dom4j/UserDataTest;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "foo1234"

    .line 73
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    .line 75
    instance-of v1, v1, Lorg/dom4j/util/UserDataElement;

    const-string v2, "New Element is a UserDataElement"

    .line 74
    invoke-static {v2, v1}, Lorg/dom4j/UserDataTest;->assertTrue(Ljava/lang/String;Z)V

    const-string v1, "bar456"

    const-string v2, "123"

    .line 77
    invoke-interface {v0, v1, v2}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 79
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    .line 82
    instance-of v0, v0, Lorg/dom4j/util/UserDataAttribute;

    const-string v1, "New Attribute is a UserDataAttribute"

    .line 81
    invoke-static {v1, v0}, Lorg/dom4j/UserDataTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public testNewDocument()V
    .locals 3

    .line 86
    invoke-static {}, Lorg/dom4j/util/UserDataDocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "root"

    .line 89
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    .line 91
    instance-of v1, v0, Lorg/dom4j/util/UserDataElement;

    const-string v2, "Root Element is a UserDataElement"

    .line 90
    invoke-static {v2, v1}, Lorg/dom4j/UserDataTest;->assertTrue(Ljava/lang/String;Z)V

    const-string v1, "foo1234"

    .line 93
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    .line 95
    instance-of v1, v1, Lorg/dom4j/util/UserDataElement;

    const-string v2, "New Element is a UserDataElement"

    .line 94
    invoke-static {v2, v1}, Lorg/dom4j/UserDataTest;->assertTrue(Ljava/lang/String;Z)V

    const-string v1, "bar456"

    const-string v2, "123"

    .line 97
    invoke-interface {v0, v1, v2}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 99
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    .line 102
    instance-of v0, v0, Lorg/dom4j/util/UserDataAttribute;

    const-string v1, "New Attribute is a UserDataAttribute"

    .line 101
    invoke-static {v1, v0}, Lorg/dom4j/UserDataTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public testSetData()V
    .locals 6

    .line 36
    invoke-virtual {p0}, Lorg/dom4j/UserDataTest;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    .line 39
    instance-of v1, v0, Lorg/dom4j/util/UserDataElement;

    const-string v2, "Element instanceof UserDataElement"

    .line 38
    invoke-static {v2, v1}, Lorg/dom4j/UserDataTest;->assertTrue(Ljava/lang/String;Z)V

    .line 41
    iget-object v1, p0, Lorg/dom4j/UserDataTest;->userData:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->setData(Ljava/lang/Object;)V

    .line 43
    invoke-interface {v0}, Lorg/dom4j/Element;->getData()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/dom4j/UserDataTest;->userData:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Stored user data!"

    invoke-static {v2, v1}, Lorg/dom4j/UserDataTest;->assertTrue(Ljava/lang/String;Z)V

    .line 45
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "root: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/dom4j/UserDataTest;->log(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lorg/dom4j/UserDataTest;->userData:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/dom4j/UserDataTest;->assertUserData(Lorg/dom4j/Element;Ljava/lang/Object;)V

    .line 49
    invoke-interface {v0}, Lorg/dom4j/Element;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v5, "Cloned new instance"

    .line 50
    invoke-static {v5, v2}, Lorg/dom4j/UserDataTest;->assertTrue(Ljava/lang/String;Z)V

    .line 51
    iget-object v2, p0, Lorg/dom4j/UserDataTest;->userData:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lorg/dom4j/UserDataTest;->assertUserData(Lorg/dom4j/Element;Ljava/lang/Object;)V

    .line 53
    invoke-interface {v0}, Lorg/dom4j/Element;->createCopy()Lorg/dom4j/Element;

    move-result-object v1

    if-eq v1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_2
    invoke-static {v5, v3}, Lorg/dom4j/UserDataTest;->assertTrue(Ljava/lang/String;Z)V

    .line 55
    iget-object v0, p0, Lorg/dom4j/UserDataTest;->userData:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/UserDataTest;->assertUserData(Lorg/dom4j/Element;Ljava/lang/Object;)V

    return-void
.end method
