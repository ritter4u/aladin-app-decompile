.class public Lorg/dom4j/ContentTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# instance fields
.field protected factory:Lorg/dom4j/DocumentFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    .line 22
    new-instance v0, Lorg/dom4j/DocumentFactory;

    invoke-direct {v0}, Lorg/dom4j/DocumentFactory;-><init>()V

    iput-object v0, p0, Lorg/dom4j/ContentTest;->factory:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 25
    sget-object p0, Lorg/dom4j/ContentTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.ContentTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/ContentTest;->class$0:Ljava/lang/Class;

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
.method public testAddAtIndex()V
    .locals 8

    .line 161
    iget-object v0, p0, Lorg/dom4j/ContentTest;->factory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "html"

    .line 162
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "header"

    .line 163
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    const-string v2, "body"

    .line 164
    invoke-interface {v0, v2}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    .line 166
    iget-object v2, p0, Lorg/dom4j/ContentTest;->factory:Lorg/dom4j/DocumentFactory;

    const-string v3, "foo"

    invoke-virtual {v2, v3}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    .line 167
    iget-object v4, p0, Lorg/dom4j/ContentTest;->factory:Lorg/dom4j/DocumentFactory;

    const-string v5, "bar"

    invoke-virtual {v4, v5}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v4

    .line 169
    invoke-interface {v1}, Lorg/dom4j/Element;->content()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 170
    invoke-interface {v6, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 171
    invoke-interface {v6, v7, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 173
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->node(I)Lorg/dom4j/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/dom4j/ContentTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-interface {v1, v7}, Lorg/dom4j/Element;->node(I)Lorg/dom4j/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lorg/dom4j/ContentTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lorg/dom4j/ContentTest;->factory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v1, v3}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    .line 177
    iget-object v4, p0, Lorg/dom4j/ContentTest;->factory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v4, v5}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v4

    .line 179
    invoke-interface {v0}, Lorg/dom4j/Element;->content()Ljava/util/List;

    move-result-object v6

    .line 180
    invoke-interface {v6, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 181
    invoke-interface {v6, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 183
    invoke-interface {v0, v7}, Lorg/dom4j/Element;->node(I)Lorg/dom4j/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/dom4j/ContentTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-interface {v0, v2}, Lorg/dom4j/Element;->node(I)Lorg/dom4j/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/dom4j/ContentTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testAddAtIndex2()V
    .locals 6

    .line 188
    iget-object v0, p0, Lorg/dom4j/ContentTest;->factory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "parent"

    .line 189
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "child"

    .line 190
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    .line 191
    iget-object v2, p0, Lorg/dom4j/ContentTest;->factory:Lorg/dom4j/DocumentFactory;

    const-string v3, "child2"

    invoke-virtual {v2, v3}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    .line 193
    invoke-interface {v0}, Lorg/dom4j/Element;->elements()Ljava/util/List;

    move-result-object v3

    .line 194
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    .line 196
    invoke-static {v5, v4}, Lorg/dom4j/ContentTest;->assertEquals(II)V

    const/4 v4, 0x1

    .line 198
    invoke-interface {v3, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 199
    invoke-interface {v0}, Lorg/dom4j/Element;->elements()Ljava/util/List;

    move-result-object v0

    .line 200
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/dom4j/ContentTest;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/dom4j/ContentTest;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public testAddingInTheMiddle()V
    .locals 8

    .line 143
    iget-object v0, p0, Lorg/dom4j/ContentTest;->factory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "html"

    .line 144
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "header"

    .line 145
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    const-string v2, "footer"

    .line 146
    invoke-interface {v0, v2}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    .line 149
    invoke-interface {v0}, Lorg/dom4j/Element;->content()Ljava/util/List;

    move-result-object v0

    .line 150
    iget-object v3, p0, Lorg/dom4j/ContentTest;->factory:Lorg/dom4j/DocumentFactory;

    const-string v4, "foo"

    invoke-virtual {v3, v4}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    const/4 v4, 0x1

    .line 151
    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ne v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lorg/dom4j/ContentTest;->assertTrue(Z)V

    .line 155
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lorg/dom4j/ContentTest;->assertTrue(Z)V

    .line 156
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lorg/dom4j/ContentTest;->assertTrue(Z)V

    const/4 v1, 0x2

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lorg/dom4j/ContentTest;->assertTrue(Z)V

    return-void
.end method

.method public testContent()V
    .locals 5

    .line 51
    iget-object v0, p0, Lorg/dom4j/ContentTest;->document:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Has root element"

    .line 52
    invoke-static {v4, v3}, Lorg/dom4j/ContentTest;->assertTrue(Ljava/lang/String;Z)V

    .line 54
    invoke-interface {v0}, Lorg/dom4j/Element;->content()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Root has content"

    .line 55
    invoke-static {v4, v3}, Lorg/dom4j/ContentTest;->assertTrue(Ljava/lang/String;Z)V

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "Iteration completed"

    .line 66
    invoke-static {v0, v2}, Lorg/dom4j/ContentTest;->assertTrue(Ljava/lang/String;Z)V

    return-void

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 62
    instance-of v2, v2, Lorg/dom4j/Node;

    const-string v3, "Content object is a node"

    invoke-static {v3, v2}, Lorg/dom4j/ContentTest;->assertTrue(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    goto :goto_2
.end method

.method protected testGetAttributes(Lorg/dom4j/Element;)V
    .locals 5

    const-string v0, "name"

    const-string v1, "** Default Value **"

    .line 211
    invoke-interface {p1, v0, v1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Defined value doesn\'t return specified default value"

    .line 212
    invoke-static {v4, v0}, Lorg/dom4j/ContentTest;->assertTrue(Ljava/lang/String;Z)V

    const-string v0, "undefined-attribute-name"

    .line 215
    invoke-interface {p1, v0, v1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string p1, "Undefined value returns specified default value"

    .line 216
    invoke-static {p1, v2}, Lorg/dom4j/ContentTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public testGetNode()V
    .locals 7

    .line 70
    iget-object v0, p0, Lorg/dom4j/ContentTest;->document:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Has root element"

    .line 71
    invoke-static {v4, v3}, Lorg/dom4j/ContentTest;->assertTrue(Ljava/lang/String;Z)V

    .line 73
    invoke-interface {v0}, Lorg/dom4j/Element;->nodeCount()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Root has correct node count"

    .line 74
    invoke-static {v5, v4}, Lorg/dom4j/ContentTest;->assertTrue(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-lt v4, v3, :cond_2

    const-string v0, "Iteration completed"

    .line 84
    invoke-static {v0, v5}, Lorg/dom4j/ContentTest;->assertTrue(Ljava/lang/String;Z)V

    return-void

    .line 79
    :cond_2
    invoke-interface {v0, v4}, Lorg/dom4j/Element;->node(I)Lorg/dom4j/Node;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const-string v6, "Valid node returned from node()"

    .line 80
    invoke-static {v6, v5}, Lorg/dom4j/ContentTest;->assertTrue(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    goto :goto_2
.end method

.method public testGetXPathNode()V
    .locals 8

    .line 88
    iget-object v0, p0, Lorg/dom4j/ContentTest;->document:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Has root element"

    .line 89
    invoke-static {v4, v3}, Lorg/dom4j/ContentTest;->assertTrue(Ljava/lang/String;Z)V

    .line 91
    invoke-interface {v0}, Lorg/dom4j/Element;->nodeCount()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Root has correct node count"

    .line 92
    invoke-static {v5, v4}, Lorg/dom4j/ContentTest;->assertTrue(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-lt v4, v3, :cond_2

    const-string v0, "Iteration completed"

    .line 104
    invoke-static {v0, v5}, Lorg/dom4j/ContentTest;->assertTrue(Ljava/lang/String;Z)V

    return-void

    .line 97
    :cond_2
    invoke-interface {v0, v4}, Lorg/dom4j/Element;->getXPathResult(I)Lorg/dom4j/Node;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const-string v7, "Valid node returned from node()"

    .line 98
    invoke-static {v7, v6}, Lorg/dom4j/ContentTest;->assertTrue(Ljava/lang/String;Z)V

    .line 100
    invoke-interface {v5}, Lorg/dom4j/Node;->supportsParent()Z

    move-result v5

    const-string v6, "Node supports the parent relationship"

    .line 99
    invoke-static {v6, v5}, Lorg/dom4j/ContentTest;->assertTrue(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    goto :goto_2
.end method

.method public testOrderOfPI()V
    .locals 7

    .line 108
    iget-object v0, p0, Lorg/dom4j/ContentTest;->factory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, "xml-stylesheet"

    const-string v2, "type=\"text/xsl\" href=\"...\""

    .line 109
    invoke-interface {v0, v1, v2}, Lorg/dom4j/Document;->addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Document;

    const-string v1, "root"

    .line 111
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 113
    invoke-interface {v0}, Lorg/dom4j/Document;->content()Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lorg/dom4j/ContentTest;->assertNotNull(Ljava/lang/Object;)V

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lorg/dom4j/ContentTest;->assertEquals(II)V

    const/4 v1, 0x0

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    .line 119
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 122
    instance-of v3, v3, Lorg/dom4j/ProcessingInstruction;

    const-string v5, "First element is not a PI"

    .line 121
    invoke-static {v5, v3}, Lorg/dom4j/ContentTest;->assertTrue(Ljava/lang/String;Z)V

    .line 123
    instance-of v0, v0, Lorg/dom4j/Element;

    const-string v3, "Second element is an element"

    invoke-static {v3, v0}, Lorg/dom4j/ContentTest;->assertTrue(Ljava/lang/String;Z)V

    const-string v0, "<?xml version=\"1.0\" ?>\n<?xml-stylesheet type=\"text/xsl\" href=\"foo\" ?>\n<root/>"

    .line 128
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Lorg/dom4j/Document;->content()Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lorg/dom4j/ContentTest;->assertNotNull(Ljava/lang/Object;)V

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v2, v6}, Lorg/dom4j/ContentTest;->assertEquals(II)V

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 135
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 138
    instance-of v1, v1, Lorg/dom4j/ProcessingInstruction;

    .line 137
    invoke-static {v5, v1}, Lorg/dom4j/ContentTest;->assertTrue(Ljava/lang/String;Z)V

    .line 139
    instance-of v0, v0, Lorg/dom4j/Element;

    invoke-static {v3, v0}, Lorg/dom4j/ContentTest;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public testRoot()V
    .locals 5

    .line 31
    iget-object v0, p0, Lorg/dom4j/ContentTest;->document:Lorg/dom4j/Document;

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Has root element"

    .line 32
    invoke-static {v4, v3}, Lorg/dom4j/ContentTest;->assertTrue(Ljava/lang/String;Z)V

    const-string v3, "author"

    .line 34
    invoke-interface {v0, v3}, Lorg/dom4j/Element;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Root has children"

    .line 35
    invoke-static {v4, v3}, Lorg/dom4j/ContentTest;->assertTrue(Ljava/lang/String;Z)V

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/dom4j/Element;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    const-string v1, "name"

    .line 41
    invoke-interface {v2, v1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "James"

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Author1 is James"

    .line 41
    invoke-static {v4, v3}, Lorg/dom4j/ContentTest;->assertTrue(Ljava/lang/String;Z)V

    .line 43
    invoke-interface {v0, v1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Bob"

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Author2 is Bob"

    .line 43
    invoke-static {v3, v1}, Lorg/dom4j/ContentTest;->assertTrue(Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {p0, v2}, Lorg/dom4j/ContentTest;->testGetAttributes(Lorg/dom4j/Element;)V

    .line 47
    invoke-virtual {p0, v0}, Lorg/dom4j/ContentTest;->testGetAttributes(Lorg/dom4j/Element;)V

    return-void
.end method
