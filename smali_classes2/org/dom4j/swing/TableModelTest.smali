.class public Lorg/dom4j/swing/TableModelTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
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

    .line 25
    sget-object p0, Lorg/dom4j/swing/TableModelTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.swing.TableModelTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/swing/TableModelTest;->class$0:Ljava/lang/Class;

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
.method protected assertCellEquals(Ljavax/swing/table/TableModel;IILjava/lang/Object;)V
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Cell value at row: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " col: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-interface {p1, p2, p3}, Ljavax/swing/table/TableModel;->getValueAt(II)Ljava/lang/Object;

    move-result-object p1

    .line 87
    invoke-static {v0, p4, p1}, Lorg/dom4j/swing/TableModelTest;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected assertColumnNameEquals(Ljavax/swing/table/TableModel;ILjava/lang/String;)V
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Column name correct for index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-interface {p1, p2}, Ljavax/swing/table/TableModel;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {v0, p3, p1}, Lorg/dom4j/swing/TableModelTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testServletTable()V
    .locals 8

    const-string v0, "/xml/web.xml"

    .line 29
    invoke-virtual {p0, v0}, Lorg/dom4j/swing/TableModelTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 31
    new-instance v1, Lorg/dom4j/swing/XMLTableDefinition;

    invoke-direct {v1}, Lorg/dom4j/swing/XMLTableDefinition;-><init>()V

    const-string v2, "/web-app/servlet"

    .line 32
    invoke-virtual {v1, v2}, Lorg/dom4j/swing/XMLTableDefinition;->setRowExpression(Ljava/lang/String;)V

    const-string v2, "Name"

    const-string v3, "servlet-name"

    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/dom4j/swing/XMLTableDefinition;->addStringColumn(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Class"

    const-string v4, "servlet-class"

    .line 34
    invoke-virtual {v1, v3, v4}, Lorg/dom4j/swing/XMLTableDefinition;->addStringColumn(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Mapping"

    const-string v5, "../servlet-mapping[servlet-name=$Name]/url-pattern"

    .line 37
    invoke-virtual {v1, v4, v5}, Lorg/dom4j/swing/XMLTableDefinition;->addStringColumn(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v5, Lorg/dom4j/swing/XMLTableModel;

    invoke-direct {v5, v1, v0}, Lorg/dom4j/swing/XMLTableModel;-><init>(Lorg/dom4j/swing/XMLTableDefinition;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v5}, Lorg/dom4j/swing/XMLTableModel;->getRowCount()I

    move-result v0

    const/4 v1, 0x2

    const-string v6, "correct row count"

    invoke-static {v6, v0, v1}, Lorg/dom4j/swing/TableModelTest;->assertEquals(Ljava/lang/String;II)V

    .line 43
    invoke-virtual {v5}, Lorg/dom4j/swing/XMLTableModel;->getColumnCount()I

    move-result v0

    const-string v6, "correct column count"

    const/4 v7, 0x3

    invoke-static {v6, v0, v7}, Lorg/dom4j/swing/TableModelTest;->assertEquals(Ljava/lang/String;II)V

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v5, v0, v2}, Lorg/dom4j/swing/TableModelTest;->assertColumnNameEquals(Ljavax/swing/table/TableModel;ILjava/lang/String;)V

    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v5, v2, v3}, Lorg/dom4j/swing/TableModelTest;->assertColumnNameEquals(Ljavax/swing/table/TableModel;ILjava/lang/String;)V

    .line 47
    invoke-virtual {p0, v5, v1, v4}, Lorg/dom4j/swing/TableModelTest;->assertColumnNameEquals(Ljavax/swing/table/TableModel;ILjava/lang/String;)V

    const-string v3, "snoop"

    .line 49
    invoke-virtual {p0, v5, v0, v0, v3}, Lorg/dom4j/swing/TableModelTest;->assertCellEquals(Ljavax/swing/table/TableModel;IILjava/lang/Object;)V

    const-string v3, "file"

    .line 50
    invoke-virtual {p0, v5, v2, v0, v3}, Lorg/dom4j/swing/TableModelTest;->assertCellEquals(Ljavax/swing/table/TableModel;IILjava/lang/Object;)V

    const-string v3, "SnoopServlet"

    .line 51
    invoke-virtual {p0, v5, v0, v2, v3}, Lorg/dom4j/swing/TableModelTest;->assertCellEquals(Ljavax/swing/table/TableModel;IILjava/lang/Object;)V

    const-string v3, "ViewFile"

    .line 52
    invoke-virtual {p0, v5, v2, v2, v3}, Lorg/dom4j/swing/TableModelTest;->assertCellEquals(Ljavax/swing/table/TableModel;IILjava/lang/Object;)V

    const-string v3, "/foo/snoop"

    .line 53
    invoke-virtual {p0, v5, v0, v1, v3}, Lorg/dom4j/swing/TableModelTest;->assertCellEquals(Ljavax/swing/table/TableModel;IILjava/lang/Object;)V

    const-string v0, ""

    .line 54
    invoke-virtual {p0, v5, v2, v1, v0}, Lorg/dom4j/swing/TableModelTest;->assertCellEquals(Ljavax/swing/table/TableModel;IILjava/lang/Object;)V

    return-void
.end method

.method public testServletTableViaXMLDescription()V
    .locals 5

    const-string v0, "/xml/swing/tableForWeb.xml"

    .line 58
    invoke-virtual {p0, v0}, Lorg/dom4j/swing/TableModelTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "/xml/web.xml"

    .line 59
    invoke-virtual {p0, v1}, Lorg/dom4j/swing/TableModelTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v1

    .line 61
    new-instance v2, Lorg/dom4j/swing/XMLTableModel;

    invoke-direct {v2, v0, v1}, Lorg/dom4j/swing/XMLTableModel;-><init>(Lorg/dom4j/Document;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v2}, Lorg/dom4j/swing/XMLTableModel;->getRowCount()I

    move-result v0

    const/4 v1, 0x2

    const-string v3, "correct row count"

    invoke-static {v3, v0, v1}, Lorg/dom4j/swing/TableModelTest;->assertEquals(Ljava/lang/String;II)V

    .line 65
    invoke-virtual {v2}, Lorg/dom4j/swing/XMLTableModel;->getColumnCount()I

    move-result v0

    const-string v3, "correct column count"

    const/4 v4, 0x3

    invoke-static {v3, v0, v4}, Lorg/dom4j/swing/TableModelTest;->assertEquals(Ljava/lang/String;II)V

    const/4 v0, 0x0

    const-string v3, "Name"

    .line 67
    invoke-virtual {p0, v2, v0, v3}, Lorg/dom4j/swing/TableModelTest;->assertColumnNameEquals(Ljavax/swing/table/TableModel;ILjava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "Class"

    .line 68
    invoke-virtual {p0, v2, v3, v4}, Lorg/dom4j/swing/TableModelTest;->assertColumnNameEquals(Ljavax/swing/table/TableModel;ILjava/lang/String;)V

    const-string v4, "Mapping"

    .line 69
    invoke-virtual {p0, v2, v1, v4}, Lorg/dom4j/swing/TableModelTest;->assertColumnNameEquals(Ljavax/swing/table/TableModel;ILjava/lang/String;)V

    const-string v4, "snoop"

    .line 71
    invoke-virtual {p0, v2, v0, v0, v4}, Lorg/dom4j/swing/TableModelTest;->assertCellEquals(Ljavax/swing/table/TableModel;IILjava/lang/Object;)V

    const-string v4, "file"

    .line 72
    invoke-virtual {p0, v2, v3, v0, v4}, Lorg/dom4j/swing/TableModelTest;->assertCellEquals(Ljavax/swing/table/TableModel;IILjava/lang/Object;)V

    const-string v4, "SnoopServlet"

    .line 73
    invoke-virtual {p0, v2, v0, v3, v4}, Lorg/dom4j/swing/TableModelTest;->assertCellEquals(Ljavax/swing/table/TableModel;IILjava/lang/Object;)V

    const-string v4, "ViewFile"

    .line 74
    invoke-virtual {p0, v2, v3, v3, v4}, Lorg/dom4j/swing/TableModelTest;->assertCellEquals(Ljavax/swing/table/TableModel;IILjava/lang/Object;)V

    const-string v4, "/foo/snoop"

    .line 75
    invoke-virtual {p0, v2, v0, v1, v4}, Lorg/dom4j/swing/TableModelTest;->assertCellEquals(Ljavax/swing/table/TableModel;IILjava/lang/Object;)V

    const-string v0, ""

    .line 76
    invoke-virtual {p0, v2, v3, v1, v0}, Lorg/dom4j/swing/TableModelTest;->assertCellEquals(Ljavax/swing/table/TableModel;IILjava/lang/Object;)V

    return-void
.end method
