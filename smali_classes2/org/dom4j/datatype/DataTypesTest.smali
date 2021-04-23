.class public Lorg/dom4j/datatype/DataTypesTest;
.super Lorg/dom4j/datatype/AbstractDataTypeTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;

.field static class$1:Ljava/lang/Class;

.field static class$10:Ljava/lang/Class;

.field static class$11:Ljava/lang/Class;

.field static class$2:Ljava/lang/Class;

.field static class$3:Ljava/lang/Class;

.field static class$4:Ljava/lang/Class;

.field static class$5:Ljava/lang/Class;

.field static class$6:Ljava/lang/Class;

.field static class$7:Ljava/lang/Class;

.field static class$8:Ljava/lang/Class;

.field static class$9:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/dom4j/datatype/AbstractDataTypeTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-object p0, Lorg/dom4j/datatype/DataTypesTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.datatype.DataTypesTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/datatype/DataTypesTest;->class$0:Ljava/lang/Class;

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
    .locals 2

    .line 145
    invoke-super {p0}, Lorg/dom4j/datatype/AbstractDataTypeTestCase;->setUp()V

    .line 147
    invoke-static {}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    .line 148
    new-instance v1, Lorg/dom4j/io/SAXReader;

    invoke-direct {v1, v0}, Lorg/dom4j/io/SAXReader;-><init>(Lorg/dom4j/DocumentFactory;)V

    const-string v0, "/xml/test/schema/test.xml"

    .line 149
    invoke-virtual {p0, v0, v1}, Lorg/dom4j/datatype/DataTypesTest;->getDocument(Ljava/lang/String;Lorg/dom4j/io/SAXReader;)Lorg/dom4j/Document;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/datatype/DataTypesTest;->document:Lorg/dom4j/Document;

    return-void
.end method

.method public testBase64Binary()V
    .locals 2

    .line 70
    sget-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$3:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "[B"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$3:Ljava/lang/Class;

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
    const-string v1, "//base64BinaryTag"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/DataTypesTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testBoolean()V
    .locals 2

    .line 66
    sget-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$2:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.lang.Boolean"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$2:Ljava/lang/Class;

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
    const-string v1, "//booleanTag"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/DataTypesTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testByte()V
    .locals 2

    .line 115
    sget-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$11:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.lang.Byte"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$11:Ljava/lang/Class;

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
    const-string v1, "//byteTag"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/DataTypesTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testDate()V
    .locals 2

    .line 46
    sget-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$1:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.util.Calendar"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$1:Ljava/lang/Class;

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
    const-string v1, "//dateTag"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/DataTypesTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testDateTime()V
    .locals 2

    .line 54
    sget-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$1:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.util.Calendar"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$1:Ljava/lang/Class;

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
    const-string v1, "//dateTimeTag"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/DataTypesTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testDecimal()V
    .locals 2

    .line 87
    sget-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$6:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.math.BigDecimal"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$6:Ljava/lang/Class;

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
    const-string v1, "//decimalTag"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/DataTypesTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testDouble()V
    .locals 2

    .line 83
    sget-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$5:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.lang.Double"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$5:Ljava/lang/Class;

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
    const-string v1, "//doubleTag"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/DataTypesTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testFloat()V
    .locals 2

    .line 79
    sget-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$4:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.lang.Float"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$4:Ljava/lang/Class;

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
    const-string v1, "//floatTag"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/DataTypesTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testHexBinary()V
    .locals 2

    .line 74
    sget-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$3:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "[B"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$3:Ljava/lang/Class;

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
    const-string v1, "//hexBinaryTag"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/DataTypesTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testInt()V
    .locals 2

    .line 107
    sget-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$9:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.lang.Integer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$9:Ljava/lang/Class;

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
    const-string v1, "//intTag"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/DataTypesTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testInteger()V
    .locals 2

    .line 91
    sget-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$7:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.math.BigInteger"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$7:Ljava/lang/Class;

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
    const-string v1, "//integerTag"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/DataTypesTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testLong()V
    .locals 2

    .line 103
    sget-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$8:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.lang.Long"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$8:Ljava/lang/Class;

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
    const-string v1, "//longTag"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/DataTypesTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testNegativeInteger()V
    .locals 2

    .line 99
    sget-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$7:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.math.BigInteger"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$7:Ljava/lang/Class;

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
    const-string v1, "//negativeIntegerTag"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/DataTypesTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testNonNegativeInteger()V
    .locals 2

    .line 119
    sget-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$7:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.math.BigInteger"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$7:Ljava/lang/Class;

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
    const-string v1, "//nonNegativeIntegerTag"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/DataTypesTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testNonPositiveInteger()V
    .locals 2

    .line 95
    sget-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$7:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.math.BigInteger"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$7:Ljava/lang/Class;

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
    const-string v1, "//nonPositiveIntegerTag"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/DataTypesTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testPositiveInteger()V
    .locals 2

    .line 139
    sget-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$7:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.math.BigInteger"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$7:Ljava/lang/Class;

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
    const-string v1, "//positiveIntegerTag"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/DataTypesTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testShort()V
    .locals 2

    .line 111
    sget-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$10:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.lang.Short"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$10:Ljava/lang/Class;

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
    const-string v1, "//shortTag"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/DataTypesTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testTime()V
    .locals 2

    .line 50
    sget-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$1:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.util.Calendar"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$1:Ljava/lang/Class;

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
    const-string v1, "//timeTag"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/DataTypesTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testUnsignedByte()V
    .locals 2

    .line 135
    sget-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$10:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.lang.Short"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$10:Ljava/lang/Class;

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
    const-string v1, "//unsignedByteTag"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/DataTypesTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testUnsignedInt()V
    .locals 2

    .line 127
    sget-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$8:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.lang.Long"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$8:Ljava/lang/Class;

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
    const-string v1, "//unsignedIntTag"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/DataTypesTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testUnsignedLong()V
    .locals 2

    .line 123
    sget-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$7:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.math.BigInteger"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$7:Ljava/lang/Class;

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
    const-string v1, "//unsignedLongTag"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/DataTypesTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testUnsignedShort()V
    .locals 2

    .line 131
    sget-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$9:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.lang.Integer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$9:Ljava/lang/Class;

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
    const-string v1, "//unsignedShortTag"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/DataTypesTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testgDay()V
    .locals 2

    .line 38
    sget-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$1:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.util.Calendar"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$1:Ljava/lang/Class;

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
    const-string v1, "//gDayTag"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/DataTypesTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testgMonth()V
    .locals 2

    .line 42
    sget-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$1:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.util.Calendar"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$1:Ljava/lang/Class;

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
    const-string v1, "//gMonthTag"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/DataTypesTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testgMonthDay()V
    .locals 2

    .line 34
    sget-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$1:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.util.Calendar"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$1:Ljava/lang/Class;

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
    const-string v1, "//gMonthDayTag"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/DataTypesTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testgYear()V
    .locals 2

    .line 62
    sget-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$1:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.util.Calendar"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$1:Ljava/lang/Class;

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
    const-string v1, "//gYearTag"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/DataTypesTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public testgYearMonth()V
    .locals 2

    .line 58
    sget-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$1:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.util.Calendar"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/datatype/DataTypesTest;->class$1:Ljava/lang/Class;

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
    const-string v1, "//gYearMonthTag"

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/datatype/DataTypesTest;->testNodes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
