.class public Lorg/dom4j/datatype/SetDataTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;

.field static class$1:Ljava/lang/Class;

.field static class$2:Ljava/lang/Class;


# instance fields
.field private factory:Lorg/dom4j/datatype/DatatypeDocumentFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    .line 28
    new-instance v0, Lorg/dom4j/datatype/DatatypeDocumentFactory;

    invoke-direct {v0}, Lorg/dom4j/datatype/DatatypeDocumentFactory;-><init>()V

    iput-object v0, p0, Lorg/dom4j/datatype/SetDataTest;->factory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 31
    sget-object p0, Lorg/dom4j/datatype/SetDataTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.datatype.SetDataTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/datatype/SetDataTest;->class$0:Ljava/lang/Class;

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
.method protected setUp()V
    .locals 4

    .line 155
    invoke-super {p0}, Lorg/dom4j/AbstractTestCase;->setUp()V

    const-string v0, "/xml/test/schema/personal.xsd"

    .line 157
    invoke-virtual {p0, v0}, Lorg/dom4j/datatype/SetDataTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lorg/dom4j/datatype/SetDataTest;->factory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    invoke-virtual {v1, v0}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->loadSchema(Lorg/dom4j/Document;)V

    .line 160
    new-instance v1, Lorg/dom4j/Namespace;

    const-string v2, "t"

    const-string v3, "urn://testing"

    invoke-direct {v1, v2, v3}, Lorg/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v2, p0, Lorg/dom4j/datatype/SetDataTest;->factory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    invoke-virtual {v2, v0, v1}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->loadSchema(Lorg/dom4j/Document;Lorg/dom4j/Namespace;)V

    return-void
.end method

.method public testAttribute()V
    .locals 6

    .line 37
    iget-object v0, p0, Lorg/dom4j/datatype/SetDataTest;->factory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    const-string v1, "person"

    invoke-virtual {v0, v1}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lorg/dom4j/datatype/SetDataTest;->factory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    const-string v2, "age"

    invoke-virtual {v1, v2}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lorg/dom4j/datatype/SetDataTest;->factory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    invoke-virtual {v2, v0}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    const-string v2, "10"

    .line 42
    invoke-interface {v0, v1, v2}, Lorg/dom4j/Element;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 44
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    move-result-object v0

    .line 47
    instance-of v1, v0, Lorg/dom4j/datatype/DatatypeAttribute;

    const-string v3, "Created DatatypeAttribute not correct"

    .line 46
    invoke-static {v3, v1}, Lorg/dom4j/datatype/SetDataTest;->assertTrue(Ljava/lang/String;Z)V

    .line 49
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v3, "Found attribute: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/dom4j/datatype/SetDataTest;->log(Ljava/lang/String;)V

    .line 51
    invoke-interface {v0}, Lorg/dom4j/Attribute;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 52
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 54
    sget-object v2, Lorg/dom4j/datatype/SetDataTest;->class$1:Ljava/lang/Class;

    if-nez v2, :cond_0

    :try_start_0
    const-string v2, "java.math.BigInteger"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v2, Lorg/dom4j/datatype/SetDataTest;->class$1:Ljava/lang/Class;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "Data is correct type"

    invoke-static {v5, v2, v4}, Lorg/dom4j/datatype/SetDataTest;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Set age correctly"

    .line 56
    invoke-static {v2, v3, v1}, Lorg/dom4j/datatype/SetDataTest;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "32"

    .line 58
    invoke-interface {v0, v1}, Lorg/dom4j/Attribute;->setValue(Ljava/lang/String;)V

    .line 59
    invoke-interface {v0}, Lorg/dom4j/Attribute;->getData()Ljava/lang/Object;

    move-result-object v3

    .line 60
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {v2, v4, v3}, Lorg/dom4j/datatype/SetDataTest;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    const-string v1, "abc"

    .line 73
    invoke-interface {v0, v1}, Lorg/dom4j/Attribute;->setValue(Ljava/lang/String;)V

    const-string v0, "Appeared to set an invalid value"

    .line 74
    invoke-static {v0}, Lorg/dom4j/datatype/SetDataTest;->fail(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public testAttributeWithNamespace()V
    .locals 6

    .line 80
    iget-object v0, p0, Lorg/dom4j/datatype/SetDataTest;->factory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    const-string v1, "urn://testing"

    const-string v2, "t"

    const-string v3, "person"

    invoke-virtual {v0, v3, v2, v1}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    .line 81
    iget-object v3, p0, Lorg/dom4j/datatype/SetDataTest;->factory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    const-string v4, "age"

    invoke-virtual {v3, v4, v2, v1}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lorg/dom4j/datatype/SetDataTest;->factory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    invoke-virtual {v2, v0}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    const-string v2, "10"

    .line 85
    invoke-interface {v0, v1, v2}, Lorg/dom4j/Element;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 87
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    move-result-object v0

    .line 90
    instance-of v1, v0, Lorg/dom4j/datatype/DatatypeAttribute;

    const-string v3, "Created DatatypeAttribute not correct"

    .line 89
    invoke-static {v3, v1}, Lorg/dom4j/datatype/SetDataTest;->assertTrue(Ljava/lang/String;Z)V

    .line 92
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v3, "Found attribute: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/dom4j/datatype/SetDataTest;->log(Ljava/lang/String;)V

    .line 94
    invoke-interface {v0}, Lorg/dom4j/Attribute;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 95
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 97
    sget-object v2, Lorg/dom4j/datatype/SetDataTest;->class$1:Ljava/lang/Class;

    if-nez v2, :cond_0

    :try_start_0
    const-string v2, "java.math.BigInteger"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v2, Lorg/dom4j/datatype/SetDataTest;->class$1:Ljava/lang/Class;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "Data is correct type"

    invoke-static {v5, v2, v4}, Lorg/dom4j/datatype/SetDataTest;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Set age correctly"

    .line 99
    invoke-static {v2, v3, v1}, Lorg/dom4j/datatype/SetDataTest;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "32"

    .line 101
    invoke-interface {v0, v1}, Lorg/dom4j/Attribute;->setValue(Ljava/lang/String;)V

    .line 102
    invoke-interface {v0}, Lorg/dom4j/Attribute;->getData()Ljava/lang/Object;

    move-result-object v3

    .line 103
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {v2, v4, v3}, Lorg/dom4j/datatype/SetDataTest;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    const-string v1, "abc"

    .line 108
    invoke-interface {v0, v1}, Lorg/dom4j/Attribute;->setValue(Ljava/lang/String;)V

    const-string v0, "Appeared to set an invalid value"

    .line 109
    invoke-static {v0}, Lorg/dom4j/datatype/SetDataTest;->fail(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public testElement()V
    .locals 6

    .line 115
    iget-object v0, p0, Lorg/dom4j/datatype/SetDataTest;->factory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    const-string v1, "person"

    invoke-virtual {v0, v1}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lorg/dom4j/datatype/SetDataTest;->factory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    const-string v2, "numberOfCars"

    invoke-virtual {v1, v2}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lorg/dom4j/datatype/SetDataTest;->factory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    invoke-virtual {v2, v0}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    .line 120
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Found element: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/dom4j/datatype/SetDataTest;->log(Ljava/lang/String;)V

    .line 124
    new-instance v1, Ljava/lang/Short;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    .line 125
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->setData(Ljava/lang/Object;)V

    .line 127
    invoke-interface {v0}, Lorg/dom4j/Element;->getData()Ljava/lang/Object;

    move-result-object v2

    .line 129
    sget-object v3, Lorg/dom4j/datatype/SetDataTest;->class$2:Ljava/lang/Class;

    if-nez v3, :cond_0

    :try_start_0
    const-string v3, "java.lang.Short"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v3, Lorg/dom4j/datatype/SetDataTest;->class$2:Ljava/lang/Class;

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "Data is correct type"

    invoke-static {v5, v3, v4}, Lorg/dom4j/datatype/SetDataTest;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "Set cars correctly"

    .line 130
    invoke-static {v3, v1, v2}, Lorg/dom4j/datatype/SetDataTest;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    new-instance v1, Ljava/lang/Short;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->setData(Ljava/lang/Object;)V

    .line 133
    invoke-interface {v0}, Lorg/dom4j/Element;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 134
    new-instance v4, Ljava/lang/Short;

    invoke-direct {v4, v2}, Ljava/lang/Short;-><init>(S)V

    .line 136
    invoke-static {v3, v4, v1}, Lorg/dom4j/datatype/SetDataTest;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "34"

    .line 138
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    .line 139
    invoke-interface {v0}, Lorg/dom4j/Element;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 140
    new-instance v2, Ljava/lang/Short;

    const/16 v4, 0x22

    invoke-direct {v2, v4}, Ljava/lang/Short;-><init>(S)V

    .line 142
    invoke-static {v3, v2, v1}, Lorg/dom4j/datatype/SetDataTest;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    const-string v1, "abc"

    .line 146
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    const-string v0, "Appeared to set an invalid value"

    .line 147
    invoke-static {v0}, Lorg/dom4j/datatype/SetDataTest;->fail(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
