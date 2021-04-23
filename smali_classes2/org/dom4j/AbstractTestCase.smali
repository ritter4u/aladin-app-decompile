.class public Lorg/dom4j/AbstractTestCase;
.super Ljunit/framework/TestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;

.field static class$1:Ljava/lang/Class;


# instance fields
.field protected document:Lorg/dom4j/Document;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljunit/framework/TestCase;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Ljunit/framework/TestCase;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public assertDocumentsEqual(Lorg/dom4j/Document;Lorg/dom4j/Document;)V
    .locals 4

    :try_start_0
    const-string v0, "Doc1 not null"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 61
    :goto_0
    invoke-static {v0, v3}, Lorg/dom4j/AbstractTestCase;->assertTrue(Ljava/lang/String;Z)V

    const-string v0, "Doc2 not null"

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_1
    invoke-static {v0, v3}, Lorg/dom4j/AbstractTestCase;->assertTrue(Ljava/lang/String;Z)V

    .line 64
    invoke-interface {p1}, Lorg/dom4j/Document;->normalize()V

    .line 65
    invoke-interface {p2}, Lorg/dom4j/Document;->normalize()V

    .line 67
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/AbstractTestCase;->assertNodesEqual(Lorg/dom4j/Document;Lorg/dom4j/Document;)V

    .line 69
    new-instance v0, Lorg/dom4j/util/NodeComparator;

    invoke-direct {v0}, Lorg/dom4j/util/NodeComparator;-><init>()V

    const-string v3, "Documents are equal"

    .line 71
    invoke-virtual {v0, p1, p2}, Lorg/dom4j/util/NodeComparator;->compare(Lorg/dom4j/Document;Lorg/dom4j/Document;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-static {v3, v1}, Lorg/dom4j/AbstractTestCase;->assertTrue(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Failed during comparison of: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, " and: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/AbstractTestCase;->log(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public assertNodesEqual(Lorg/dom4j/Attribute;Lorg/dom4j/Attribute;)V
    .locals 2

    .line 103
    invoke-interface {p1}, Lorg/dom4j/Attribute;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-interface {p2}, Lorg/dom4j/Attribute;->getQName()Lorg/dom4j/QName;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/dom4j/AbstractTestCase;->assertNodesEqual(Lorg/dom4j/QName;Lorg/dom4j/QName;)V

    .line 105
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Attribute values for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-interface {p1}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-static {v0, p1, p2}, Lorg/dom4j/AbstractTestCase;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public assertNodesEqual(Lorg/dom4j/CharacterData;Lorg/dom4j/CharacterData;)V
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Text equal for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/dom4j/CharacterData;->getText()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-interface {p2}, Lorg/dom4j/CharacterData;->getText()Ljava/lang/String;

    move-result-object p2

    .line 118
    invoke-static {v0, p1, p2}, Lorg/dom4j/AbstractTestCase;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public assertNodesEqual(Lorg/dom4j/Document;Lorg/dom4j/Document;)V
    .locals 2

    .line 80
    invoke-interface {p1}, Lorg/dom4j/Document;->getDocType()Lorg/dom4j/DocumentType;

    move-result-object v0

    invoke-interface {p2}, Lorg/dom4j/Document;->getDocType()Lorg/dom4j/DocumentType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/dom4j/AbstractTestCase;->assertNodesEqual(Lorg/dom4j/DocumentType;Lorg/dom4j/DocumentType;)V

    .line 81
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/AbstractTestCase;->assertNodesEqualContent(Lorg/dom4j/Branch;Lorg/dom4j/Branch;)V

    return-void
.end method

.method public assertNodesEqual(Lorg/dom4j/DocumentType;Lorg/dom4j/DocumentType;)V
    .locals 3

    if-eq p1, p2, :cond_2

    const/4 v0, 0x0

    const-string v1, "Missing DocType: "

    if-nez p1, :cond_0

    .line 125
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/dom4j/AbstractTestCase;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 127
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/dom4j/AbstractTestCase;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {p1}, Lorg/dom4j/DocumentType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/dom4j/DocumentType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DocType name equal"

    invoke-static {v2, v0, v1}, Lorg/dom4j/AbstractTestCase;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-interface {p1}, Lorg/dom4j/DocumentType;->getPublicID()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-interface {p2}, Lorg/dom4j/DocumentType;->getPublicID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DocType publicID equal"

    .line 130
    invoke-static {v2, v0, v1}, Lorg/dom4j/AbstractTestCase;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-interface {p1}, Lorg/dom4j/DocumentType;->getSystemID()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-interface {p2}, Lorg/dom4j/DocumentType;->getSystemID()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DocType systemID equal"

    .line 132
    invoke-static {v0, p1, p2}, Lorg/dom4j/AbstractTestCase;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public assertNodesEqual(Lorg/dom4j/Element;Lorg/dom4j/Element;)V
    .locals 4

    .line 85
    invoke-interface {p1}, Lorg/dom4j/Element;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-interface {p2}, Lorg/dom4j/Element;->getQName()Lorg/dom4j/QName;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/dom4j/AbstractTestCase;->assertNodesEqual(Lorg/dom4j/QName;Lorg/dom4j/QName;)V

    .line 87
    invoke-interface {p1}, Lorg/dom4j/Element;->attributeCount()I

    move-result v0

    .line 88
    invoke-interface {p2}, Lorg/dom4j/Element;->attributeCount()I

    move-result v1

    .line 90
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Elements have same number of attributes ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lorg/dom4j/AbstractTestCase;->assertEquals(Ljava/lang/String;II)V

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    .line 99
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/AbstractTestCase;->assertNodesEqualContent(Lorg/dom4j/Branch;Lorg/dom4j/Branch;)V

    return-void

    .line 94
    :cond_0
    invoke-interface {p1, v1}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object v2

    .line 95
    invoke-interface {v2}, Lorg/dom4j/Attribute;->getQName()Lorg/dom4j/QName;

    move-result-object v3

    invoke-interface {p2, v3}, Lorg/dom4j/Element;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    move-result-object v3

    .line 96
    invoke-virtual {p0, v2, v3}, Lorg/dom4j/AbstractTestCase;->assertNodesEqual(Lorg/dom4j/Attribute;Lorg/dom4j/Attribute;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public assertNodesEqual(Lorg/dom4j/Entity;Lorg/dom4j/Entity;)V
    .locals 3

    .line 139
    invoke-interface {p1}, Lorg/dom4j/Entity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/dom4j/Entity;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Entity names equal"

    invoke-static {v2, v0, v1}, Lorg/dom4j/AbstractTestCase;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-interface {p1}, Lorg/dom4j/Entity;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lorg/dom4j/Entity;->getText()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Entity values equal"

    invoke-static {v0, p1, p2}, Lorg/dom4j/AbstractTestCase;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public assertNodesEqual(Lorg/dom4j/Namespace;Lorg/dom4j/Namespace;)V
    .locals 3

    .line 150
    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p2}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Namespace prefixes not equal"

    .line 150
    invoke-static {v2, v0, v1}, Lorg/dom4j/AbstractTestCase;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Namespace URIs not equal"

    invoke-static {v0, p1, p2}, Lorg/dom4j/AbstractTestCase;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public assertNodesEqual(Lorg/dom4j/Node;Lorg/dom4j/Node;)V
    .locals 4

    .line 177
    invoke-interface {p1}, Lorg/dom4j/Node;->getNodeType()S

    move-result v0

    .line 178
    invoke-interface {p2}, Lorg/dom4j/Node;->getNodeType()S

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Nodes are of same type: "

    .line 179
    invoke-static {v3, v1}, Lorg/dom4j/AbstractTestCase;->assertTrue(Ljava/lang/String;Z)V

    packed-switch v0, :pswitch_data_0

    .line 234
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Invalid node types. node1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, " and node2: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lorg/dom4j/AbstractTestCase;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_1

    .line 229
    :pswitch_1
    check-cast p1, Lorg/dom4j/Namespace;

    check-cast p2, Lorg/dom4j/Namespace;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/AbstractTestCase;->assertNodesEqual(Lorg/dom4j/Namespace;Lorg/dom4j/Namespace;)V

    goto :goto_1

    .line 224
    :pswitch_2
    check-cast p1, Lorg/dom4j/DocumentType;

    check-cast p2, Lorg/dom4j/DocumentType;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/AbstractTestCase;->assertNodesEqual(Lorg/dom4j/DocumentType;Lorg/dom4j/DocumentType;)V

    goto :goto_1

    .line 188
    :pswitch_3
    check-cast p1, Lorg/dom4j/Document;

    check-cast p2, Lorg/dom4j/Document;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/AbstractTestCase;->assertNodesEqual(Lorg/dom4j/Document;Lorg/dom4j/Document;)V

    goto :goto_1

    .line 219
    :pswitch_4
    check-cast p1, Lorg/dom4j/Comment;

    check-cast p2, Lorg/dom4j/Comment;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/AbstractTestCase;->assertNodesEqual(Lorg/dom4j/CharacterData;Lorg/dom4j/CharacterData;)V

    goto :goto_1

    .line 213
    :pswitch_5
    check-cast p1, Lorg/dom4j/ProcessingInstruction;

    .line 214
    check-cast p2, Lorg/dom4j/ProcessingInstruction;

    .line 213
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/AbstractTestCase;->assertNodesEqual(Lorg/dom4j/ProcessingInstruction;Lorg/dom4j/ProcessingInstruction;)V

    goto :goto_1

    .line 208
    :pswitch_6
    check-cast p1, Lorg/dom4j/Entity;

    check-cast p2, Lorg/dom4j/Entity;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/AbstractTestCase;->assertNodesEqual(Lorg/dom4j/Entity;Lorg/dom4j/Entity;)V

    goto :goto_1

    .line 203
    :pswitch_7
    check-cast p1, Lorg/dom4j/CDATA;

    check-cast p2, Lorg/dom4j/CDATA;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/AbstractTestCase;->assertNodesEqual(Lorg/dom4j/CharacterData;Lorg/dom4j/CharacterData;)V

    goto :goto_1

    .line 198
    :pswitch_8
    check-cast p1, Lorg/dom4j/Text;

    check-cast p2, Lorg/dom4j/Text;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/AbstractTestCase;->assertNodesEqual(Lorg/dom4j/CharacterData;Lorg/dom4j/CharacterData;)V

    goto :goto_1

    .line 193
    :pswitch_9
    check-cast p1, Lorg/dom4j/Attribute;

    check-cast p2, Lorg/dom4j/Attribute;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/AbstractTestCase;->assertNodesEqual(Lorg/dom4j/Attribute;Lorg/dom4j/Attribute;)V

    goto :goto_1

    .line 183
    :pswitch_a
    check-cast p1, Lorg/dom4j/Element;

    check-cast p2, Lorg/dom4j/Element;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/AbstractTestCase;->assertNodesEqual(Lorg/dom4j/Element;Lorg/dom4j/Element;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public assertNodesEqual(Lorg/dom4j/ProcessingInstruction;Lorg/dom4j/ProcessingInstruction;)V
    .locals 3

    .line 145
    invoke-interface {p1}, Lorg/dom4j/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/dom4j/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PI targets equal"

    invoke-static {v2, v0, v1}, Lorg/dom4j/AbstractTestCase;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-interface {p1}, Lorg/dom4j/ProcessingInstruction;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lorg/dom4j/ProcessingInstruction;->getText()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PI text equal"

    invoke-static {v0, p1, p2}, Lorg/dom4j/AbstractTestCase;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public assertNodesEqual(Lorg/dom4j/QName;Lorg/dom4j/QName;)V
    .locals 3

    .line 110
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "URIs equal for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/dom4j/QName;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    invoke-virtual {p2}, Lorg/dom4j/QName;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lorg/dom4j/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p2}, Lorg/dom4j/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v0, v1, v2}, Lorg/dom4j/AbstractTestCase;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lorg/dom4j/QName;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-virtual {p2}, Lorg/dom4j/QName;->getQualifiedName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "qualified names equal"

    .line 113
    invoke-static {v0, p1, p2}, Lorg/dom4j/AbstractTestCase;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public assertNodesEqualContent(Lorg/dom4j/Branch;Lorg/dom4j/Branch;)V
    .locals 6

    .line 156
    invoke-interface {p1}, Lorg/dom4j/Branch;->nodeCount()I

    move-result v0

    .line 157
    invoke-interface {p2}, Lorg/dom4j/Branch;->nodeCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 160
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Content of: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/dom4j/AbstractTestCase;->log(Ljava/lang/String;)V

    .line 161
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v4, "is: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/dom4j/Branch;->content()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/dom4j/AbstractTestCase;->log(Ljava/lang/String;)V

    .line 162
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/dom4j/AbstractTestCase;->log(Ljava/lang/String;)V

    .line 163
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/dom4j/Branch;->content()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/dom4j/AbstractTestCase;->log(Ljava/lang/String;)V

    .line 166
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Branches have same number of children ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " for: "

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lorg/dom4j/AbstractTestCase;->assertEquals(Ljava/lang/String;II)V

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_1

    return-void

    .line 170
    :cond_1
    invoke-interface {p1, v1}, Lorg/dom4j/Branch;->node(I)Lorg/dom4j/Node;

    move-result-object v2

    .line 171
    invoke-interface {p2, v1}, Lorg/dom4j/Branch;->node(I)Lorg/dom4j/Node;

    move-result-object v3

    .line 172
    invoke-virtual {p0, v2, v3}, Lorg/dom4j/AbstractTestCase;->assertNodesEqual(Lorg/dom4j/Node;Lorg/dom4j/Node;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected getDocument()Lorg/dom4j/Document;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/dom4j/AbstractTestCase;->document:Lorg/dom4j/Document;

    return-object v0
.end method

.method protected getDocument(Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 1

    .line 46
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/dom4j/AbstractTestCase;->getDocument(Ljava/lang/String;Lorg/dom4j/io/SAXReader;)Lorg/dom4j/Document;

    move-result-object p1

    return-object p1
.end method

.method protected getDocument(Ljava/lang/String;Lorg/dom4j/io/SAXReader;)Lorg/dom4j/Document;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lorg/dom4j/AbstractTestCase;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/File;)Lorg/dom4j/Document;

    move-result-object p1

    return-object p1
.end method

.method protected getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 55
    new-instance v0, Ljava/io/File;

    const-string v1, "user.dir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getRootElement()Lorg/dom4j/Element;
    .locals 3

    .line 270
    iget-object v0, p0, Lorg/dom4j/AbstractTestCase;->document:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Document has root element"

    .line 271
    invoke-static {v2, v1}, Lorg/dom4j/AbstractTestCase;->assertTrue(Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1

    .line 38
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected setUp()V
    .locals 7

    .line 243
    sget-object v0, Lorg/dom4j/AbstractTestCase;->class$0:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "org.apache.xerces.jaxp.SAXParserFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/dom4j/AbstractTestCase;->class$0:Ljava/lang/Class;

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
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javax.xml.parsers.SAXParserFactory"

    .line 242
    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    sget-object v0, Lorg/dom4j/AbstractTestCase;->class$1:Ljava/lang/Class;

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "org.apache.xalan.processor.TransformerFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    sput-object v0, Lorg/dom4j/AbstractTestCase;->class$1:Ljava/lang/Class;

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javax.xml.transform.TransformerFactory"

    .line 244
    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    invoke-static {}, Lorg/dom4j/DocumentHelper;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/AbstractTestCase;->document:Lorg/dom4j/Document;

    .line 248
    iget-object v0, p0, Lorg/dom4j/AbstractTestCase;->document:Lorg/dom4j/Document;

    const-string v1, "root"

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "author"

    .line 250
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v3, "name"

    const-string v4, "James"

    invoke-interface {v2, v3, v4}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v4, "location"

    const-string v5, "UK"

    .line 251
    invoke-interface {v2, v4, v5}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v5, "James Strachan"

    invoke-interface {v2, v5}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v5, "url"

    .line 254
    invoke-interface {v2, v5}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v6, "http://sourceforge.net/users/jstrachan/"

    .line 255
    invoke-interface {v2, v6}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 257
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "Bob"

    invoke-interface {v0, v3, v1}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "Canada"

    .line 258
    invoke-interface {v0, v4, v1}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "Bob McWhirter"

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    .line 260
    invoke-interface {v0, v5}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "http://sourceforge.net/users/werken/"

    .line 261
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    return-void
.end method
