.class public Lorg/jdom2/input/DOMBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private factory:Lorg/jdom2/JDOMFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lorg/jdom2/DefaultJDOMFactory;

    invoke-direct {v0}, Lorg/jdom2/DefaultJDOMFactory;-><init>()V

    iput-object v0, p0, Lorg/jdom2/input/DOMBuilder;->factory:Lorg/jdom2/JDOMFactory;

    return-void
.end method

.method private buildTree(Lorg/w3c/dom/Node;Lorg/jdom2/Document;Lorg/jdom2/Element;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 248
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_f

    .line 458
    :pswitch_1
    iget-object v2, v0, Lorg/jdom2/input/DOMBuilder;->factory:Lorg/jdom2/JDOMFactory;

    move-object/from16 v3, p1

    check-cast v3, Lorg/w3c/dom/DocumentType;

    invoke-virtual {v0, v3}, Lorg/jdom2/input/DOMBuilder;->build(Lorg/w3c/dom/DocumentType;)Lorg/jdom2/DocType;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/jdom2/JDOMFactory;->addContent(Lorg/jdom2/Parent;Lorg/jdom2/Content;)V

    goto/16 :goto_f

    .line 250
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 251
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    :goto_0
    if-ge v4, v6, :cond_15

    .line 252
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-direct {v0, v7, v1, v2, v5}, Lorg/jdom2/input/DOMBuilder;->buildTree(Lorg/w3c/dom/Node;Lorg/jdom2/Document;Lorg/jdom2/Element;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_3
    if-eqz p4, :cond_0

    .line 442
    iget-object v2, v0, Lorg/jdom2/input/DOMBuilder;->factory:Lorg/jdom2/JDOMFactory;

    move-object/from16 v3, p1

    check-cast v3, Lorg/w3c/dom/Comment;

    invoke-virtual {v0, v3}, Lorg/jdom2/input/DOMBuilder;->build(Lorg/w3c/dom/Comment;)Lorg/jdom2/Comment;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/jdom2/JDOMFactory;->addContent(Lorg/jdom2/Parent;Lorg/jdom2/Content;)V

    goto/16 :goto_f

    .line 444
    :cond_0
    iget-object v1, v0, Lorg/jdom2/input/DOMBuilder;->factory:Lorg/jdom2/JDOMFactory;

    move-object/from16 v3, p1

    check-cast v3, Lorg/w3c/dom/Comment;

    invoke-virtual {v0, v3}, Lorg/jdom2/input/DOMBuilder;->build(Lorg/w3c/dom/Comment;)Lorg/jdom2/Comment;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/jdom2/JDOMFactory;->addContent(Lorg/jdom2/Parent;Lorg/jdom2/Content;)V

    goto/16 :goto_f

    :pswitch_4
    if-eqz p4, :cond_1

    .line 434
    iget-object v2, v0, Lorg/jdom2/input/DOMBuilder;->factory:Lorg/jdom2/JDOMFactory;

    move-object/from16 v3, p1

    check-cast v3, Lorg/w3c/dom/ProcessingInstruction;

    invoke-virtual {v0, v3}, Lorg/jdom2/input/DOMBuilder;->build(Lorg/w3c/dom/ProcessingInstruction;)Lorg/jdom2/ProcessingInstruction;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/jdom2/JDOMFactory;->addContent(Lorg/jdom2/Parent;Lorg/jdom2/Content;)V

    goto/16 :goto_f

    .line 436
    :cond_1
    iget-object v1, v0, Lorg/jdom2/input/DOMBuilder;->factory:Lorg/jdom2/JDOMFactory;

    move-object/from16 v3, p1

    check-cast v3, Lorg/w3c/dom/ProcessingInstruction;

    invoke-virtual {v0, v3}, Lorg/jdom2/input/DOMBuilder;->build(Lorg/w3c/dom/ProcessingInstruction;)Lorg/jdom2/ProcessingInstruction;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/jdom2/JDOMFactory;->addContent(Lorg/jdom2/Parent;Lorg/jdom2/Content;)V

    goto/16 :goto_f

    .line 449
    :pswitch_5
    iget-object v1, v0, Lorg/jdom2/input/DOMBuilder;->factory:Lorg/jdom2/JDOMFactory;

    move-object/from16 v3, p1

    check-cast v3, Lorg/w3c/dom/EntityReference;

    invoke-virtual {v0, v3}, Lorg/jdom2/input/DOMBuilder;->build(Lorg/w3c/dom/EntityReference;)Lorg/jdom2/EntityRef;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/jdom2/JDOMFactory;->addContent(Lorg/jdom2/Parent;Lorg/jdom2/Content;)V

    goto/16 :goto_f

    .line 428
    :pswitch_6
    iget-object v1, v0, Lorg/jdom2/input/DOMBuilder;->factory:Lorg/jdom2/JDOMFactory;

    move-object/from16 v3, p1

    check-cast v3, Lorg/w3c/dom/CDATASection;

    invoke-virtual {v0, v3}, Lorg/jdom2/input/DOMBuilder;->build(Lorg/w3c/dom/CDATASection;)Lorg/jdom2/CDATA;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/jdom2/JDOMFactory;->addContent(Lorg/jdom2/Parent;Lorg/jdom2/Content;)V

    goto/16 :goto_f

    .line 424
    :pswitch_7
    iget-object v1, v0, Lorg/jdom2/input/DOMBuilder;->factory:Lorg/jdom2/JDOMFactory;

    move-object/from16 v3, p1

    check-cast v3, Lorg/w3c/dom/Text;

    invoke-virtual {v0, v3}, Lorg/jdom2/input/DOMBuilder;->build(Lorg/w3c/dom/Text;)Lorg/jdom2/Text;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/jdom2/JDOMFactory;->addContent(Lorg/jdom2/Parent;Lorg/jdom2/Content;)V

    goto/16 :goto_f

    .line 257
    :pswitch_8
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x3a

    .line 260
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const-string v8, ""

    if-ltz v7, :cond_2

    .line 262
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v7, v5

    .line 263
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v9, v8

    .line 268
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    if-nez v2, :cond_3

    .line 270
    sget-object v7, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v9}, Lorg/jdom2/Element;->getNamespace(Ljava/lang/String;)Lorg/jdom2/Namespace;

    move-result-object v7

    goto :goto_2

    .line 274
    :cond_4
    invoke-static {v9, v7}, Lorg/jdom2/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Namespace;

    move-result-object v7

    .line 277
    :goto_2
    iget-object v10, v0, Lorg/jdom2/input/DOMBuilder;->factory:Lorg/jdom2/JDOMFactory;

    invoke-interface {v10, v3, v7}, Lorg/jdom2/JDOMFactory;->element(Ljava/lang/String;Lorg/jdom2/Namespace;)Lorg/jdom2/Element;

    move-result-object v3

    if-eqz p4, :cond_5

    .line 281
    iget-object v2, v0, Lorg/jdom2/input/DOMBuilder;->factory:Lorg/jdom2/JDOMFactory;

    invoke-interface {v2, v1, v3}, Lorg/jdom2/JDOMFactory;->setRoot(Lorg/jdom2/Document;Lorg/jdom2/Element;)V

    goto :goto_3

    .line 284
    :cond_5
    iget-object v7, v0, Lorg/jdom2/input/DOMBuilder;->factory:Lorg/jdom2/JDOMFactory;

    invoke-interface {v7, v2, v3}, Lorg/jdom2/JDOMFactory;->addContent(Lorg/jdom2/Parent;Lorg/jdom2/Content;)V

    .line 288
    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    .line 289
    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v7

    const/4 v10, 0x0

    :goto_4
    const-string v11, "xmlns"

    if-ge v10, v7, :cond_9

    .line 292
    invoke-interface {v2, v10}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    check-cast v12, Lorg/w3c/dom/Attr;

    .line 294
    invoke-interface {v12}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v13

    .line 295
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 297
    invoke-virtual {v13, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ltz v11, :cond_6

    add-int/lit8 v11, v11, 0x1

    .line 299
    invoke-virtual {v13, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_6
    move-object v11, v8

    .line 302
    :goto_5
    invoke-interface {v12}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v12

    .line 304
    invoke-static {v11, v12}, Lorg/jdom2/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Namespace;

    move-result-object v12

    .line 312
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 317
    invoke-virtual {v3, v12}, Lorg/jdom2/Element;->setNamespace(Lorg/jdom2/Namespace;)Lorg/jdom2/Element;

    goto :goto_6

    .line 320
    :cond_7
    iget-object v11, v0, Lorg/jdom2/input/DOMBuilder;->factory:Lorg/jdom2/JDOMFactory;

    invoke-interface {v11, v3, v12}, Lorg/jdom2/JDOMFactory;->addNamespaceDeclaration(Lorg/jdom2/Element;Lorg/jdom2/Namespace;)V

    :cond_8
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_13

    .line 327
    invoke-interface {v2, v9}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    check-cast v10, Lorg/w3c/dom/Attr;

    .line 329
    invoke-interface {v10}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v12

    .line 331
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 334
    invoke-virtual {v12, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ltz v13, :cond_a

    .line 336
    invoke-virtual {v12, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    .line 337
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_a
    move-object v14, v8

    .line 340
    :goto_8
    invoke-interface {v10}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v13

    .line 344
    invoke-interface {v10}, Lorg/w3c/dom/Attr;->getNamespaceURI()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 345
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    goto/16 :goto_c

    .line 357
    :cond_b
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_c

    .line 364
    invoke-static {v14, v10}, Lorg/jdom2/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Namespace;

    move-result-object v10

    goto/16 :goto_d

    .line 370
    :cond_c
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 371
    invoke-virtual {v3}, Lorg/jdom2/Element;->getNamespacesInScope()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lorg/jdom2/Namespace;

    .line 372
    invoke-virtual {v6}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_d

    invoke-virtual {v6}, Lorg/jdom2/Namespace;->getURI()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_a

    .line 376
    :cond_d
    invoke-virtual {v6}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x3a

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_10

    const-string v6, "attns"

    .line 392
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 393
    :goto_b
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    add-int/lit8 v15, v16, 0x1

    .line 395
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v16, v15

    move-object v15, v5

    const/4 v5, 0x1

    goto :goto_b

    .line 397
    :cond_f
    invoke-static {v15, v10}, Lorg/jdom2/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Namespace;

    move-result-object v10

    goto :goto_d

    :cond_10
    move-object v10, v6

    goto :goto_d

    .line 346
    :cond_11
    :goto_c
    sget-object v10, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    .line 402
    :goto_d
    iget-object v5, v0, Lorg/jdom2/input/DOMBuilder;->factory:Lorg/jdom2/JDOMFactory;

    invoke-interface {v5, v12, v13, v10}, Lorg/jdom2/JDOMFactory;->attribute(Ljava/lang/String;Ljava/lang/String;Lorg/jdom2/Namespace;)Lorg/jdom2/Attribute;

    move-result-object v5

    .line 404
    iget-object v6, v0, Lorg/jdom2/input/DOMBuilder;->factory:Lorg/jdom2/JDOMFactory;

    invoke-interface {v6, v3, v5}, Lorg/jdom2/JDOMFactory;->setAttribute(Lorg/jdom2/Element;Lorg/jdom2/Attribute;)V

    :cond_12
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x3a

    goto/16 :goto_7

    .line 411
    :cond_13
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 413
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_15

    .line 415
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 417
    invoke-direct {v0, v7, v1, v3, v4}, Lorg/jdom2/input/DOMBuilder;->buildTree(Lorg/w3c/dom/Node;Lorg/jdom2/Document;Lorg/jdom2/Element;Z)V

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_15
    :goto_f
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public build(Lorg/w3c/dom/CDATASection;)Lorg/jdom2/CDATA;
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/jdom2/input/DOMBuilder;->factory:Lorg/jdom2/JDOMFactory;

    invoke-interface {p1}, Lorg/w3c/dom/CDATASection;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/jdom2/JDOMFactory;->cdata(Ljava/lang/String;)Lorg/jdom2/CDATA;

    move-result-object p1

    return-object p1
.end method

.method public build(Lorg/w3c/dom/Comment;)Lorg/jdom2/Comment;
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/jdom2/input/DOMBuilder;->factory:Lorg/jdom2/JDOMFactory;

    invoke-interface {p1}, Lorg/w3c/dom/Comment;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/jdom2/JDOMFactory;->comment(Ljava/lang/String;)Lorg/jdom2/Comment;

    move-result-object p1

    return-object p1
.end method

.method public build(Lorg/w3c/dom/DocumentType;)Lorg/jdom2/DocType;
    .locals 4

    .line 220
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getPublicId()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getSystemId()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getInternalSubset()Ljava/lang/String;

    move-result-object v2

    .line 224
    iget-object v3, p0, Lorg/jdom2/input/DOMBuilder;->factory:Lorg/jdom2/JDOMFactory;

    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lorg/jdom2/JDOMFactory;->docType(Ljava/lang/String;)Lorg/jdom2/DocType;

    move-result-object p1

    .line 225
    invoke-virtual {p1, v0}, Lorg/jdom2/DocType;->setPublicID(Ljava/lang/String;)Lorg/jdom2/DocType;

    .line 226
    invoke-virtual {p1, v1}, Lorg/jdom2/DocType;->setSystemID(Ljava/lang/String;)Lorg/jdom2/DocType;

    .line 227
    invoke-virtual {p1, v2}, Lorg/jdom2/DocType;->setInternalSubset(Ljava/lang/String;)V

    return-object p1
.end method

.method public build(Lorg/w3c/dom/Document;)Lorg/jdom2/Document;
    .locals 3

    .line 140
    iget-object v0, p0, Lorg/jdom2/input/DOMBuilder;->factory:Lorg/jdom2/JDOMFactory;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/jdom2/JDOMFactory;->document(Lorg/jdom2/Element;)Lorg/jdom2/Document;

    move-result-object v0

    const/4 v2, 0x1

    .line 141
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/jdom2/input/DOMBuilder;->buildTree(Lorg/w3c/dom/Node;Lorg/jdom2/Document;Lorg/jdom2/Element;Z)V

    return-object v0
.end method

.method public build(Lorg/w3c/dom/Element;)Lorg/jdom2/Element;
    .locals 3

    .line 152
    iget-object v0, p0, Lorg/jdom2/input/DOMBuilder;->factory:Lorg/jdom2/JDOMFactory;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/jdom2/JDOMFactory;->document(Lorg/jdom2/Element;)Lorg/jdom2/Document;

    move-result-object v0

    const/4 v2, 0x1

    .line 153
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/jdom2/input/DOMBuilder;->buildTree(Lorg/w3c/dom/Node;Lorg/jdom2/Document;Lorg/jdom2/Element;Z)V

    .line 154
    invoke-virtual {v0}, Lorg/jdom2/Document;->getRootElement()Lorg/jdom2/Element;

    move-result-object p1

    return-object p1
.end method

.method public build(Lorg/w3c/dom/EntityReference;)Lorg/jdom2/EntityRef;
    .locals 1

    .line 209
    iget-object v0, p0, Lorg/jdom2/input/DOMBuilder;->factory:Lorg/jdom2/JDOMFactory;

    invoke-interface {p1}, Lorg/w3c/dom/EntityReference;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/jdom2/JDOMFactory;->entityRef(Ljava/lang/String;)Lorg/jdom2/EntityRef;

    move-result-object p1

    return-object p1
.end method

.method public build(Lorg/w3c/dom/ProcessingInstruction;)Lorg/jdom2/ProcessingInstruction;
    .locals 2

    .line 198
    iget-object v0, p0, Lorg/jdom2/input/DOMBuilder;->factory:Lorg/jdom2/JDOMFactory;

    invoke-interface {p1}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/jdom2/JDOMFactory;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/ProcessingInstruction;

    move-result-object p1

    return-object p1
.end method

.method public build(Lorg/w3c/dom/Text;)Lorg/jdom2/Text;
    .locals 1

    .line 176
    iget-object v0, p0, Lorg/jdom2/input/DOMBuilder;->factory:Lorg/jdom2/JDOMFactory;

    invoke-interface {p1}, Lorg/w3c/dom/Text;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/jdom2/JDOMFactory;->text(Ljava/lang/String;)Lorg/jdom2/Text;

    move-result-object p1

    return-object p1
.end method

.method public getFactory()Lorg/jdom2/JDOMFactory;
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/jdom2/input/DOMBuilder;->factory:Lorg/jdom2/JDOMFactory;

    return-object v0
.end method

.method public setFactory(Lorg/jdom2/JDOMFactory;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/jdom2/input/DOMBuilder;->factory:Lorg/jdom2/JDOMFactory;

    return-void
.end method
