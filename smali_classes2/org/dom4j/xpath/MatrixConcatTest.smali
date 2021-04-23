.class public Lorg/dom4j/xpath/MatrixConcatTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 26
    sget-object p0, Lorg/dom4j/xpath/MatrixConcatTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.xpath.MatrixConcatTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/xpath/MatrixConcatTest;->class$0:Ljava/lang/Class;

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
    .locals 3

    .line 63
    invoke-super {p0}, Lorg/dom4j/AbstractTestCase;->setUp()V

    .line 64
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    new-instance v1, Ljava/io/File;

    const-string v2, "xml/test/product.xml"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/File;)Lorg/dom4j/Document;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/xpath/MatrixConcatTest;->document:Lorg/dom4j/Document;

    return-void
.end method

.method public testMatrixConcat()V
    .locals 6

    const/4 v0, 0x3

    .line 32
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "EQUITY_CF1"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "EQUITY_CF2"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "EQUITY_CF3"

    aput-object v5, v1, v4

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "EQUITY_BAR_CF1"

    aput-object v5, v0, v2

    const-string v2, "EQUITY_BAR_CF2"

    aput-object v2, v0, v3

    const-string v2, "EQUITY_BAR_CF3"

    aput-object v2, v0, v4

    const-string v2, "\'EQUITY_\',/product/cashflows/CashFlow/XREF"

    .line 36
    invoke-virtual {p0, v2, v1}, Lorg/dom4j/xpath/MatrixConcatTest;->testMatrixConcat(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "\'EQUITY_\',\'BAR_\',/product/cashflows/CashFlow/XREF"

    .line 37
    invoke-virtual {p0, v1, v0}, Lorg/dom4j/xpath/MatrixConcatTest;->testMatrixConcat(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method protected testMatrixConcat(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 45
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Using XPath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/xpath/MatrixConcatTest;->log(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lorg/dom4j/xpath/MatrixConcatTest;->document:Lorg/dom4j/Document;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "matrix-concat("

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/xpath/MatrixConcatTest;->log(Ljava/lang/String;)V

    .line 53
    array-length v0, p2

    .line 54
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "List should contain "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " results: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-static {v1, v2}, Lorg/dom4j/xpath/MatrixConcatTest;->assertTrue(Ljava/lang/String;Z)V

    :goto_1
    if-lt v3, v0, :cond_1

    return-void

    .line 58
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aget-object v2, p2, v3

    invoke-static {v1, v2}, Lorg/dom4j/xpath/MatrixConcatTest;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method
