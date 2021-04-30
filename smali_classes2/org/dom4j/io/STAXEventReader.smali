.class public Lorg/dom4j/io/STAXEventReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private factory:Lorg/dom4j/DocumentFactory;

.field private inputFactory:Ljavax/xml/stream/XMLInputFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/STAXEventReader;->inputFactory:Ljavax/xml/stream/XMLInputFactory;

    .line 55
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/STAXEventReader;->inputFactory:Ljavax/xml/stream/XMLInputFactory;

    if-eqz p1, :cond_0

    .line 68
    iput-object p1, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    :goto_0
    return-void
.end method


# virtual methods
.method public createAttribute(Lorg/dom4j/Element;Ljavax/xml/stream/events/Attribute;)Lorg/dom4j/Attribute;
    .locals 2

    .line 547
    iget-object v0, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    invoke-interface {p2}, Ljavax/xml/stream/events/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/dom4j/io/STAXEventReader;->createQName(Ljavax/xml/namespace/QName;)Lorg/dom4j/QName;

    move-result-object v1

    .line 548
    invoke-interface {p2}, Ljavax/xml/stream/events/Attribute;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 547
    invoke-virtual {v0, p1, v1, p2}, Lorg/dom4j/DocumentFactory;->createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object p1

    return-object p1
.end method

.method public createCharacterData(Ljavax/xml/stream/events/Characters;)Lorg/dom4j/CharacterData;
    .locals 1

    .line 576
    invoke-interface {p1}, Ljavax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-interface {p1}, Ljavax/xml/stream/events/Characters;->isCData()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 579
    iget-object p1, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p1, v0}, Lorg/dom4j/DocumentFactory;->createCDATA(Ljava/lang/String;)Lorg/dom4j/CDATA;

    move-result-object p1

    return-object p1

    .line 581
    :cond_0
    iget-object p1, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p1, v0}, Lorg/dom4j/DocumentFactory;->createText(Ljava/lang/String;)Lorg/dom4j/Text;

    move-result-object p1

    return-object p1
.end method

.method public createComment(Ljavax/xml/stream/events/Comment;)Lorg/dom4j/Comment;
    .locals 1

    .line 595
    iget-object v0, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    invoke-interface {p1}, Ljavax/xml/stream/events/Comment;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createComment(Ljava/lang/String;)Lorg/dom4j/Comment;

    move-result-object p1

    return-object p1
.end method

.method public createElement(Ljavax/xml/stream/events/StartElement;)Lorg/dom4j/Element;
    .locals 4

    .line 515
    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 516
    invoke-virtual {p0, v0}, Lorg/dom4j/io/STAXEventReader;->createQName(Ljavax/xml/namespace/QName;)Lorg/dom4j/QName;

    move-result-object v0

    .line 518
    iget-object v1, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v1, v0}, Lorg/dom4j/DocumentFactory;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    .line 521
    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getAttributes()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 527
    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getNamespaces()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 528
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/xml/stream/events/Namespace;

    .line 529
    invoke-interface {p1}, Ljavax/xml/stream/events/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljavax/xml/stream/events/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/dom4j/Element;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_1

    .line 522
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/stream/events/Attribute;

    .line 523
    invoke-interface {v2}, Ljavax/xml/stream/events/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/dom4j/io/STAXEventReader;->createQName(Ljavax/xml/namespace/QName;)Lorg/dom4j/QName;

    move-result-object v3

    invoke-interface {v2}, Ljavax/xml/stream/events/Attribute;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lorg/dom4j/Element;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_0
.end method

.method public createEntity(Ljavax/xml/stream/events/EntityReference;)Lorg/dom4j/Entity;
    .locals 2

    .line 609
    iget-object v0, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    invoke-interface {p1}, Ljavax/xml/stream/events/EntityReference;->getName()Ljava/lang/String;

    move-result-object v1

    .line 610
    invoke-interface {p1}, Ljavax/xml/stream/events/EntityReference;->getDeclaration()Ljavax/xml/stream/events/EntityDeclaration;

    move-result-object p1

    invoke-interface {p1}, Ljavax/xml/stream/events/EntityDeclaration;->getReplacementText()Ljava/lang/String;

    move-result-object p1

    .line 609
    invoke-virtual {v0, v1, p1}, Lorg/dom4j/DocumentFactory;->createEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Entity;

    move-result-object p1

    return-object p1
.end method

.method public createNamespace(Ljavax/xml/stream/events/Namespace;)Lorg/dom4j/Namespace;
    .locals 2

    .line 561
    iget-object v0, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    invoke-interface {p1}, Ljavax/xml/stream/events/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljavax/xml/stream/events/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/dom4j/DocumentFactory;->createNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p1

    return-object p1
.end method

.method public createProcessingInstruction(Ljavax/xml/stream/events/ProcessingInstruction;)Lorg/dom4j/ProcessingInstruction;
    .locals 2

    .line 626
    iget-object v0, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    .line 627
    invoke-interface {p1}, Ljavax/xml/stream/events/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljavax/xml/stream/events/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/dom4j/DocumentFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/ProcessingInstruction;

    move-result-object p1

    return-object p1
.end method

.method public createQName(Ljavax/xml/namespace/QName;)Lorg/dom4j/QName;
    .locals 3

    .line 639
    iget-object v0, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v2

    .line 640
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    .line 639
    invoke-virtual {v0, v1, v2, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method public readAttribute(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Attribute;
    .locals 3

    .line 355
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isAttribute()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object p1

    check-cast p1, Ljavax/xml/stream/events/Attribute;

    const/4 v0, 0x0

    .line 360
    invoke-virtual {p0, v0, p1}, Lorg/dom4j/io/STAXEventReader;->createAttribute(Lorg/dom4j/Element;Ljavax/xml/stream/events/Attribute;)Lorg/dom4j/Attribute;

    move-result-object p1

    return-object p1

    .line 362
    :cond_0
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Expected Attribute event, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-direct {p1, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readCharacters(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/CharacterData;
    .locals 3

    .line 409
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    .line 411
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isCharacters()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object p1

    invoke-interface {p1}, Ljavax/xml/stream/events/XMLEvent;->asCharacters()Ljavax/xml/stream/events/Characters;

    move-result-object p1

    .line 414
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->createCharacterData(Ljavax/xml/stream/events/Characters;)Lorg/dom4j/CharacterData;

    move-result-object p1

    return-object p1

    .line 416
    :cond_0
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Expected Characters event, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-direct {p1, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readComment(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Comment;
    .locals 3

    .line 436
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    .line 438
    instance-of v1, v0, Ljavax/xml/stream/events/Comment;

    if-eqz v1, :cond_0

    .line 439
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object p1

    check-cast p1, Ljavax/xml/stream/events/Comment;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->createComment(Ljavax/xml/stream/events/Comment;)Lorg/dom4j/Comment;

    move-result-object p1

    return-object p1

    .line 441
    :cond_0
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Expected Comment event, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-direct {p1, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readDocument(Ljava/io/InputStream;)Lorg/dom4j/Document;
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, v0}, Lorg/dom4j/io/STAXEventReader;->readDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object p1

    return-object p1
.end method

.method public readDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/dom4j/io/STAXEventReader;->inputFactory:Ljavax/xml/stream/XMLInputFactory;

    invoke-virtual {v0, p2, p1}, Ljavax/xml/stream/XMLInputFactory;->createXMLEventReader(Ljava/lang/String;Ljava/io/InputStream;)Ljavax/xml/stream/XMLEventReader;

    move-result-object p1

    .line 141
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->readDocument(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Document;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->close()V

    .line 144
    throw p2
.end method

.method public readDocument(Ljava/io/Reader;)Lorg/dom4j/Document;
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, p1, v0}, Lorg/dom4j/io/STAXEventReader;->readDocument(Ljava/io/Reader;Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object p1

    return-object p1
.end method

.method public readDocument(Ljava/io/Reader;Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/dom4j/io/STAXEventReader;->inputFactory:Ljavax/xml/stream/XMLInputFactory;

    invoke-virtual {v0, p2, p1}, Ljavax/xml/stream/XMLInputFactory;->createXMLEventReader(Ljava/lang/String;Ljava/io/Reader;)Ljavax/xml/stream/XMLEventReader;

    move-result-object p1

    .line 167
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->readDocument(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Document;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->close()V

    .line 170
    throw p2
.end method

.method public readDocument(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Document;
    .locals 3

    const/4 v0, 0x0

    .line 233
    :goto_0
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 234
    :cond_0
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v1

    .line 235
    invoke-interface {v1}, Ljavax/xml/stream/events/XMLEvent;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    .line 275
    :cond_1
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->readNode(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Node;

    move-result-object v1

    .line 276
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->add(Lorg/dom4j/Node;)V

    goto :goto_0

    .line 240
    :cond_2
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v1

    check-cast v1, Ljavax/xml/stream/events/StartDocument;

    if-nez v0, :cond_4

    .line 244
    invoke-interface {v1}, Ljavax/xml/stream/events/StartDocument;->encodingSet()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    invoke-interface {v1}, Ljavax/xml/stream/events/StartDocument;->getCharacterEncodingScheme()Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v1, v0}, Lorg/dom4j/DocumentFactory;->createDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    goto :goto_0

    .line 249
    :cond_3
    iget-object v0, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_4
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    invoke-interface {v1}, Ljavax/xml/stream/events/StartDocument;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v0

    const-string v1, "Unexpected StartDocument event"

    invoke-direct {p1, v1, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw p1

    .line 264
    :cond_5
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    goto :goto_0
.end method

.method public readElement(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Element;
    .locals 4

    .line 300
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isStartElement()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 304
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->asStartElement()Ljavax/xml/stream/events/StartElement;

    move-result-object v0

    .line 305
    invoke-virtual {p0, v0}, Lorg/dom4j/io/STAXEventReader;->createElement(Ljavax/xml/stream/events/StartElement;)Lorg/dom4j/Element;

    move-result-object v1

    .line 309
    :goto_0
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 315
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v2

    .line 317
    invoke-interface {v2}, Ljavax/xml/stream/events/XMLEvent;->isEndElement()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 318
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object p1

    invoke-interface {p1}, Ljavax/xml/stream/events/XMLEvent;->asEndElement()Ljavax/xml/stream/events/EndElement;

    move-result-object p1

    .line 320
    invoke-interface {p1}, Ljavax/xml/stream/events/EndElement;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-interface {v0}, Ljavax/xml/stream/events/StartElement;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 321
    :cond_0
    new-instance v1, Ljavax/xml/stream/XMLStreamException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-interface {v0}, Ljavax/xml/stream/events/StartElement;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, " end-tag, but found"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    invoke-interface {p1}, Ljavax/xml/stream/events/EndElement;->getName()Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 321
    invoke-direct {v1, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 329
    :cond_1
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->readNode(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Node;

    move-result-object v2

    .line 330
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->add(Lorg/dom4j/Node;)V

    goto :goto_0

    .line 312
    :cond_2
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    const-string v0, "Unexpected end of stream while reading element content"

    invoke-direct {p1, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 335
    :cond_3
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Expected Element event, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-direct {p1, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public readEntityReference(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Entity;
    .locals 3

    .line 463
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    .line 465
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isEntityReference()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object p1

    check-cast p1, Ljavax/xml/stream/events/EntityReference;

    .line 468
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->createEntity(Ljavax/xml/stream/events/EntityReference;)Lorg/dom4j/Entity;

    move-result-object p1

    return-object p1

    .line 470
    :cond_0
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Expected EntityRef event, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-direct {p1, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readNamespace(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Namespace;
    .locals 3

    .line 382
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    .line 384
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isNamespace()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object p1

    check-cast p1, Ljavax/xml/stream/events/Namespace;

    .line 387
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->createNamespace(Ljavax/xml/stream/events/Namespace;)Lorg/dom4j/Namespace;

    move-result-object p1

    return-object p1

    .line 389
    :cond_0
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Expected Namespace event, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-direct {p1, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readNode(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Node;
    .locals 3

    .line 195
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isStartElement()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->readElement(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Element;

    move-result-object p1

    return-object p1

    .line 199
    :cond_0
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isCharacters()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->readCharacters(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/CharacterData;

    move-result-object p1

    return-object p1

    .line 201
    :cond_1
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isStartDocument()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->readDocument(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Document;

    move-result-object p1

    return-object p1

    .line 203
    :cond_2
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isProcessingInstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 204
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->readProcessingInstruction(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/ProcessingInstruction;

    move-result-object p1

    return-object p1

    .line 205
    :cond_3
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isEntityReference()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->readEntityReference(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Entity;

    move-result-object p1

    return-object p1

    .line 207
    :cond_4
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isAttribute()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 208
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->readAttribute(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Attribute;

    move-result-object p1

    return-object p1

    .line 209
    :cond_5
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isNamespace()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 210
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->readNamespace(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Namespace;

    move-result-object p1

    return-object p1

    .line 212
    :cond_6
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Unsupported event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readProcessingInstruction(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/ProcessingInstruction;
    .locals 3

    .line 492
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    .line 494
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isProcessingInstruction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 496
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object p1

    .line 495
    check-cast p1, Ljavax/xml/stream/events/ProcessingInstruction;

    .line 498
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->createProcessingInstruction(Ljavax/xml/stream/events/ProcessingInstruction;)Lorg/dom4j/ProcessingInstruction;

    move-result-object p1

    return-object p1

    .line 500
    :cond_0
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Expected PI event, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDocumentFactory(Lorg/dom4j/DocumentFactory;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 83
    iput-object p1, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    :goto_0
    return-void
.end method
