.class public Lorg/dom4j/io/SAXWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/XMLReader;


# static fields
.field protected static final FEATURE_NAMESPACES:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field protected static final FEATURE_NAMESPACE_PREFIXES:Ljava/lang/String; = "http://xml.org/sax/features/namespace-prefixes"

.field protected static final LEXICAL_HANDLER_NAMES:[Ljava/lang/String;


# instance fields
.field private attributes:Lorg/xml/sax/helpers/AttributesImpl;

.field private contentHandler:Lorg/xml/sax/ContentHandler;

.field private declareNamespaceAttributes:Z

.field private dtdHandler:Lorg/xml/sax/DTDHandler;

.field private entityResolver:Lorg/xml/sax/EntityResolver;

.field private errorHandler:Lorg/xml/sax/ErrorHandler;

.field private features:Ljava/util/Map;

.field private lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

.field private properties:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http://xml.org/sax/handlers/LexicalHandler"

    aput-object v2, v0, v1

    sput-object v0, Lorg/dom4j/io/SAXWriter;->LEXICAL_HANDLER_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/SAXWriter;->attributes:Lorg/xml/sax/helpers/AttributesImpl;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/SAXWriter;->features:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/SAXWriter;->properties:Ljava/util/Map;

    .line 91
    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->properties:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "http://xml.org/sax/features/namespace-prefixes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->properties:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lorg/dom4j/io/SAXWriter;-><init>()V

    .line 97
    iput-object p1, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lorg/dom4j/io/SAXWriter;-><init>()V

    .line 103
    iput-object p1, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 104
    iput-object p2, p0, Lorg/dom4j/io/SAXWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;Lorg/xml/sax/EntityResolver;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lorg/dom4j/io/SAXWriter;-><init>()V

    .line 110
    iput-object p1, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 111
    iput-object p2, p0, Lorg/dom4j/io/SAXWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 112
    iput-object p3, p0, Lorg/dom4j/io/SAXWriter;->entityResolver:Lorg/xml/sax/EntityResolver;

    return-void
.end method


# virtual methods
.method protected addNamespaceAttribute(Lorg/xml/sax/helpers/AttributesImpl;Lorg/dom4j/Namespace;)Lorg/xml/sax/helpers/AttributesImpl;
    .locals 6

    .line 852
    iget-boolean v0, p0, Lorg/dom4j/io/SAXWriter;->declareNamespaceAttributes:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 854
    new-instance p1, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {p1}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 857
    :cond_0
    invoke-virtual {p2}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 860
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 861
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "xmlns:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "xmlns"

    :goto_0
    move-object v3, v0

    .line 867
    invoke-virtual {p2}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    const-string v4, "CDATA"

    move-object v0, p1

    .line 869
    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method protected checkForNullHandlers()V
    .locals 0

    return-void
.end method

.method protected createAttributes(Lorg/dom4j/Element;Lorg/xml/sax/Attributes;)Lorg/xml/sax/Attributes;
    .locals 6

    .line 822
    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->attributes:Lorg/xml/sax/helpers/AttributesImpl;

    invoke-virtual {v0}, Lorg/xml/sax/helpers/AttributesImpl;->clear()V

    if-eqz p2, :cond_0

    .line 825
    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->attributes:Lorg/xml/sax/helpers/AttributesImpl;

    invoke-virtual {v0, p2}, Lorg/xml/sax/helpers/AttributesImpl;->setAttributes(Lorg/xml/sax/Attributes;)V

    .line 828
    :cond_0
    invoke-interface {p1}, Lorg/dom4j/Element;->attributeIterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    .line 835
    iget-object p1, p0, Lorg/dom4j/io/SAXWriter;->attributes:Lorg/xml/sax/helpers/AttributesImpl;

    return-object p1

    .line 829
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/dom4j/Attribute;

    .line 830
    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->attributes:Lorg/xml/sax/helpers/AttributesImpl;

    invoke-interface {p2}, Lorg/dom4j/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    .line 831
    invoke-interface {p2}, Lorg/dom4j/Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lorg/dom4j/Attribute;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    .line 832
    invoke-interface {p2}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v4, "CDATA"

    .line 830
    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected documentLocator(Lorg/dom4j/Document;)V
    .locals 2

    .line 661
    new-instance v0, Lorg/xml/sax/helpers/LocatorImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/LocatorImpl;-><init>()V

    .line 665
    invoke-interface {p1}, Lorg/dom4j/Document;->getDocType()Lorg/dom4j/DocumentType;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 668
    invoke-interface {p1}, Lorg/dom4j/DocumentType;->getPublicID()Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-interface {p1}, Lorg/dom4j/DocumentType;->getSystemID()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz v1, :cond_1

    .line 673
    invoke-virtual {v0, v1}, Lorg/xml/sax/helpers/LocatorImpl;->setPublicId(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 677
    invoke-virtual {v0, p1}, Lorg/xml/sax/helpers/LocatorImpl;->setSystemId(Ljava/lang/String;)V

    :cond_2
    const/4 p1, -0x1

    .line 680
    invoke-virtual {v0, p1}, Lorg/xml/sax/helpers/LocatorImpl;->setLineNumber(I)V

    .line 681
    invoke-virtual {v0, p1}, Lorg/xml/sax/helpers/LocatorImpl;->setColumnNumber(I)V

    .line 683
    iget-object p1, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1, v0}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    return-void
.end method

.method protected dtdHandler(Lorg/dom4j/Document;)V
    .locals 0

    return-void
.end method

.method protected endDocument()V
    .locals 1

    .line 724
    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void
.end method

.method protected endElement(Lorg/dom4j/Element;)V
    .locals 3

    .line 816
    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1}, Lorg/dom4j/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/dom4j/Element;->getName()Ljava/lang/String;

    move-result-object v2

    .line 817
    invoke-interface {p1}, Lorg/dom4j/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    .line 816
    invoke-interface {v0, v1, v2, p1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected endPrefixMapping(Lorg/dom4j/tree/NamespaceStack;I)V
    .locals 2

    .line 799
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/dom4j/tree/NamespaceStack;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    return-void

    .line 800
    :cond_1
    invoke-virtual {p1}, Lorg/dom4j/tree/NamespaceStack;->pop()Lorg/dom4j/Namespace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 803
    iget-object v1, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected entityResolver(Lorg/dom4j/Document;)V
    .locals 5

    .line 687
    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->entityResolver:Lorg/xml/sax/EntityResolver;

    if-eqz v0, :cond_1

    .line 688
    invoke-interface {p1}, Lorg/dom4j/Document;->getDocType()Lorg/dom4j/DocumentType;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 691
    invoke-interface {p1}, Lorg/dom4j/DocumentType;->getPublicID()Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-interface {p1}, Lorg/dom4j/DocumentType;->getSystemID()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 696
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/dom4j/io/SAXWriter;->entityResolver:Lorg/xml/sax/EntityResolver;

    invoke-interface {v1, v0, p1}, Lorg/xml/sax/EntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 698
    new-instance v2, Lorg/xml/sax/SAXException;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "Could not resolve publicID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 699
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " systemID: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 698
    invoke-direct {v2, p1, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_1
    :goto_0
    return-void
.end method

.method public getContentHandler()Lorg/xml/sax/ContentHandler;
    .locals 1

    .line 376
    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    return-object v0
.end method

.method public getDTDHandler()Lorg/xml/sax/DTDHandler;
    .locals 1

    .line 396
    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->dtdHandler:Lorg/xml/sax/DTDHandler;

    return-object v0
.end method

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 1

    .line 435
    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->entityResolver:Lorg/xml/sax/EntityResolver;

    return-object v0
.end method

.method public getErrorHandler()Lorg/xml/sax/ErrorHandler;
    .locals 1

    .line 415
    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->errorHandler:Lorg/xml/sax/ErrorHandler;

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1

    .line 496
    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->features:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 498
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLexicalHandler()Lorg/xml/sax/ext/LexicalHandler;
    .locals 1

    .line 455
    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 564
    :goto_0
    sget-object v1, Lorg/dom4j/io/SAXWriter;->LEXICAL_HANDLER_NAMES:[Ljava/lang/String;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 570
    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 565
    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 566
    invoke-virtual {p0}, Lorg/dom4j/io/SAXWriter;->getLexicalHandler()Lorg/xml/sax/ext/LexicalHandler;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public isDeclareNamespaceAttributes()Z
    .locals 1

    .line 351
    iget-boolean v0, p0, Lorg/dom4j/io/SAXWriter;->declareNamespaceAttributes:Z

    return v0
.end method

.method protected isIgnoreableNamespace(Lorg/dom4j/Namespace;Lorg/dom4j/tree/NamespaceStack;)Z
    .locals 2

    .line 889
    sget-object v0, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-virtual {p1, v0}, Lorg/dom4j/Namespace;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 890
    sget-object v0, Lorg/dom4j/Namespace;->XML_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-virtual {p1, v0}, Lorg/dom4j/Namespace;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 894
    :cond_0
    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 896
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 900
    :cond_1
    invoke-virtual {p2, p1}, Lorg/dom4j/tree/NamespaceStack;->contains(Lorg/dom4j/Namespace;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public parse(Ljava/lang/String;)V
    .locals 1

    .line 583
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    const-string v0, "This XMLReader can only accept <dom4j> InputSource objects"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Lorg/xml/sax/InputSource;)V
    .locals 1

    .line 600
    instance-of v0, p1, Lorg/dom4j/io/DocumentInputSource;

    if-eqz v0, :cond_0

    .line 601
    check-cast p1, Lorg/dom4j/io/DocumentInputSource;

    .line 602
    invoke-virtual {p1}, Lorg/dom4j/io/DocumentInputSource;->getDocument()Lorg/dom4j/Document;

    move-result-object p1

    .line 603
    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/Document;)V

    return-void

    .line 605
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    const-string v0, "This XMLReader can only accept <dom4j> InputSource objects"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentHandler(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    return-void
.end method

.method public setDTDHandler(Lorg/xml/sax/DTDHandler;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lorg/dom4j/io/SAXWriter;->dtdHandler:Lorg/xml/sax/DTDHandler;

    return-void
.end method

.method public setDeclareNamespaceAttributes(Z)V
    .locals 0

    .line 363
    iput-boolean p1, p0, Lorg/dom4j/io/SAXWriter;->declareNamespaceAttributes:Z

    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lorg/dom4j/io/SAXWriter;->entityResolver:Lorg/xml/sax/EntityResolver;

    return-void
.end method

.method public setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lorg/dom4j/io/SAXWriter;->errorHandler:Lorg/xml/sax/ErrorHandler;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "http://xml.org/sax/features/namespace-prefixes"

    .line 517
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    invoke-virtual {p0, p2}, Lorg/dom4j/io/SAXWriter;->setDeclareNamespaceAttributes(Z)V

    goto :goto_0

    .line 519
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 522
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    const-string p2, "Namespace feature is always supported in dom4j"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 526
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->features:Ljava/util/Map;

    if-eqz p2, :cond_3

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLexicalHandler(Lorg/xml/sax/ext/LexicalHandler;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lorg/dom4j/io/SAXWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 538
    :goto_0
    sget-object v1, Lorg/dom4j/io/SAXWriter;->LEXICAL_HANDLER_NAMES:[Ljava/lang/String;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 546
    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->properties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 539
    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 540
    check-cast p2, Lorg/xml/sax/ext/LexicalHandler;

    invoke-virtual {p0, p2}, Lorg/dom4j/io/SAXWriter;->setLexicalHandler(Lorg/xml/sax/ext/LexicalHandler;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setXMLReader(Lorg/xml/sax/XMLReader;)V
    .locals 1

    .line 475
    invoke-interface {p1}, Lorg/xml/sax/XMLReader;->getContentHandler()Lorg/xml/sax/ContentHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXWriter;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 476
    invoke-interface {p1}, Lorg/xml/sax/XMLReader;->getDTDHandler()Lorg/xml/sax/DTDHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXWriter;->setDTDHandler(Lorg/xml/sax/DTDHandler;)V

    .line 477
    invoke-interface {p1}, Lorg/xml/sax/XMLReader;->getEntityResolver()Lorg/xml/sax/EntityResolver;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXWriter;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 478
    invoke-interface {p1}, Lorg/xml/sax/XMLReader;->getErrorHandler()Lorg/xml/sax/ErrorHandler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    return-void
.end method

.method protected startDocument()V
    .locals 1

    .line 720
    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    return-void
.end method

.method protected startElement(Lorg/dom4j/Element;Lorg/xml/sax/helpers/AttributesImpl;)V
    .locals 4

    .line 810
    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1}, Lorg/dom4j/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    .line 811
    invoke-interface {p1}, Lorg/dom4j/Element;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/dom4j/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    .line 812
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/io/SAXWriter;->createAttributes(Lorg/dom4j/Element;Lorg/xml/sax/Attributes;)Lorg/xml/sax/Attributes;

    move-result-object p1

    .line 810
    invoke-interface {v0, v1, v2, v3, p1}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method protected startPrefixMapping(Lorg/dom4j/Element;Lorg/dom4j/tree/NamespaceStack;)Lorg/xml/sax/helpers/AttributesImpl;
    .locals 7

    .line 757
    invoke-interface {p1}, Lorg/dom4j/Element;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {p0, v0, p2}, Lorg/dom4j/io/SAXWriter;->isIgnoreableNamespace(Lorg/dom4j/Namespace;Lorg/dom4j/tree/NamespaceStack;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 761
    invoke-virtual {p2, v0}, Lorg/dom4j/tree/NamespaceStack;->push(Lorg/dom4j/Namespace;)V

    .line 762
    iget-object v2, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    .line 763
    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v4

    .line 762
    invoke-interface {v2, v3, v4}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    invoke-virtual {p0, v1, v0}, Lorg/dom4j/io/SAXWriter;->addNamespaceAttribute(Lorg/xml/sax/helpers/AttributesImpl;Lorg/dom4j/Namespace;)Lorg/xml/sax/helpers/AttributesImpl;

    move-result-object v1

    .line 768
    :cond_0
    invoke-interface {p1}, Lorg/dom4j/Element;->declaredNamespaces()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 770
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-lt v0, v2, :cond_1

    return-object v1

    .line 771
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/dom4j/Namespace;

    .line 773
    invoke-virtual {p0, v3, p2}, Lorg/dom4j/io/SAXWriter;->isIgnoreableNamespace(Lorg/dom4j/Namespace;Lorg/dom4j/tree/NamespaceStack;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 774
    invoke-virtual {p2, v3}, Lorg/dom4j/tree/NamespaceStack;->push(Lorg/dom4j/Namespace;)V

    .line 775
    iget-object v4, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-virtual {v3}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v5

    .line 776
    invoke-virtual {v3}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v6

    .line 775
    invoke-interface {v4, v5, v6}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    invoke-virtual {p0, v1, v3}, Lorg/dom4j/io/SAXWriter;->addNamespaceAttribute(Lorg/xml/sax/helpers/AttributesImpl;Lorg/dom4j/Namespace;)Lorg/xml/sax/helpers/AttributesImpl;

    move-result-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public write(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 262
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 263
    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    :cond_0
    return-void
.end method

.method public write(Lorg/dom4j/CDATA;)V
    .locals 1

    .line 277
    invoke-interface {p1}, Lorg/dom4j/CDATA;->getText()Ljava/lang/String;

    move-result-object p1

    .line 279
    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0}, Lorg/xml/sax/ext/LexicalHandler;->startCDATA()V

    .line 281
    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->write(Ljava/lang/String;)V

    .line 282
    iget-object p1, p0, Lorg/dom4j/io/SAXWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {p1}, Lorg/xml/sax/ext/LexicalHandler;->endCDATA()V

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public write(Lorg/dom4j/Comment;)V
    .locals 3

    .line 298
    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    .line 299
    invoke-interface {p1}, Lorg/dom4j/Comment;->getText()Ljava/lang/String;

    move-result-object p1

    .line 300
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 301
    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V

    :cond_0
    return-void
.end method

.method public write(Lorg/dom4j/Document;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p0}, Lorg/dom4j/io/SAXWriter;->checkForNullHandlers()V

    .line 197
    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->documentLocator(Lorg/dom4j/Document;)V

    .line 198
    invoke-virtual {p0}, Lorg/dom4j/io/SAXWriter;->startDocument()V

    .line 199
    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->entityResolver(Lorg/dom4j/Document;)V

    .line 200
    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->dtdHandler(Lorg/dom4j/Document;)V

    .line 202
    new-instance v0, Lorg/dom4j/tree/NamespaceStack;

    invoke-direct {v0}, Lorg/dom4j/tree/NamespaceStack;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/dom4j/io/SAXWriter;->writeContent(Lorg/dom4j/Branch;Lorg/dom4j/tree/NamespaceStack;)V

    .line 203
    invoke-virtual {p0}, Lorg/dom4j/io/SAXWriter;->endDocument()V

    :cond_0
    return-void
.end method

.method public write(Lorg/dom4j/Element;)V
    .locals 1

    .line 217
    new-instance v0, Lorg/dom4j/tree/NamespaceStack;

    invoke-direct {v0}, Lorg/dom4j/tree/NamespaceStack;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/Element;Lorg/dom4j/tree/NamespaceStack;)V

    return-void
.end method

.method protected write(Lorg/dom4j/Element;Lorg/dom4j/tree/NamespaceStack;)V
    .locals 2

    .line 729
    invoke-virtual {p2}, Lorg/dom4j/tree/NamespaceStack;->size()I

    move-result v0

    .line 730
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/io/SAXWriter;->startPrefixMapping(Lorg/dom4j/Element;Lorg/dom4j/tree/NamespaceStack;)Lorg/xml/sax/helpers/AttributesImpl;

    move-result-object v1

    .line 732
    invoke-virtual {p0, p1, v1}, Lorg/dom4j/io/SAXWriter;->startElement(Lorg/dom4j/Element;Lorg/xml/sax/helpers/AttributesImpl;)V

    .line 733
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/io/SAXWriter;->writeContent(Lorg/dom4j/Branch;Lorg/dom4j/tree/NamespaceStack;)V

    .line 734
    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->endElement(Lorg/dom4j/Element;)V

    .line 735
    invoke-virtual {p0, p2, v0}, Lorg/dom4j/io/SAXWriter;->endPrefixMapping(Lorg/dom4j/tree/NamespaceStack;I)V

    return-void
.end method

.method public write(Lorg/dom4j/Entity;)V
    .locals 2

    .line 315
    invoke-interface {p1}, Lorg/dom4j/Entity;->getText()Ljava/lang/String;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lorg/dom4j/io/SAXWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v1, :cond_0

    .line 318
    invoke-interface {p1}, Lorg/dom4j/Entity;->getName()Ljava/lang/String;

    move-result-object p1

    .line 319
    iget-object v1, p0, Lorg/dom4j/io/SAXWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v1, p1}, Lorg/xml/sax/ext/LexicalHandler;->startEntity(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXWriter;->write(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lorg/dom4j/io/SAXWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ext/LexicalHandler;->endEntity(Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXWriter;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public write(Lorg/dom4j/Node;)V
    .locals 3

    .line 125
    invoke-interface {p1}, Lorg/dom4j/Node;->getNodeType()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 180
    :pswitch_0
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Invalid node type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :pswitch_1
    check-cast p1, Lorg/dom4j/DocumentType;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/Node;)V

    goto :goto_0

    .line 164
    :pswitch_2
    check-cast p1, Lorg/dom4j/Document;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/Document;)V

    goto :goto_0

    .line 159
    :pswitch_3
    check-cast p1, Lorg/dom4j/Comment;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/Comment;)V

    goto :goto_0

    .line 154
    :pswitch_4
    check-cast p1, Lorg/dom4j/ProcessingInstruction;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/ProcessingInstruction;)V

    goto :goto_0

    .line 149
    :pswitch_5
    check-cast p1, Lorg/dom4j/Entity;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/Entity;)V

    goto :goto_0

    .line 144
    :pswitch_6
    check-cast p1, Lorg/dom4j/CDATA;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/CDATA;)V

    goto :goto_0

    .line 139
    :pswitch_7
    invoke-interface {p1}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :pswitch_8
    check-cast p1, Lorg/dom4j/Attribute;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/Node;)V

    goto :goto_0

    .line 129
    :pswitch_9
    check-cast p1, Lorg/dom4j/Element;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/Element;)V

    :goto_0
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public write(Lorg/dom4j/ProcessingInstruction;)V
    .locals 2

    .line 337
    invoke-interface {p1}, Lorg/dom4j/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-interface {p1}, Lorg/dom4j/ProcessingInstruction;->getText()Ljava/lang/String;

    move-result-object p1

    .line 339
    iget-object v1, p0, Lorg/dom4j/io/SAXWriter;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v1, v0, p1}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeClose(Lorg/dom4j/Element;)V
    .locals 0

    .line 248
    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXWriter;->endElement(Lorg/dom4j/Element;)V

    return-void
.end method

.method protected writeContent(Lorg/dom4j/Branch;Lorg/dom4j/tree/NamespaceStack;)V
    .locals 3

    .line 615
    invoke-interface {p1}, Lorg/dom4j/Branch;->nodeIterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 616
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 618
    instance-of v1, v0, Lorg/dom4j/Element;

    if-eqz v1, :cond_1

    .line 619
    check-cast v0, Lorg/dom4j/Element;

    invoke-virtual {p0, v0, p2}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/Element;Lorg/dom4j/tree/NamespaceStack;)V

    goto :goto_0

    .line 620
    :cond_1
    instance-of v1, v0, Lorg/dom4j/CharacterData;

    const-string v2, "Invalid Node in DOM4J content: "

    if-eqz v1, :cond_5

    .line 621
    instance-of v1, v0, Lorg/dom4j/Text;

    if-eqz v1, :cond_2

    .line 622
    check-cast v0, Lorg/dom4j/Text;

    .line 623
    invoke-interface {v0}, Lorg/dom4j/Text;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 624
    :cond_2
    instance-of v1, v0, Lorg/dom4j/CDATA;

    if-eqz v1, :cond_3

    .line 625
    check-cast v0, Lorg/dom4j/CDATA;

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/CDATA;)V

    goto :goto_0

    .line 626
    :cond_3
    instance-of v1, v0, Lorg/dom4j/Comment;

    if-eqz v1, :cond_4

    .line 627
    check-cast v0, Lorg/dom4j/Comment;

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/Comment;)V

    goto :goto_0

    .line 629
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 630
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " of type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 629
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 632
    :cond_5
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 633
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 634
    :cond_6
    instance-of v1, v0, Lorg/dom4j/Entity;

    if-eqz v1, :cond_7

    .line 635
    check-cast v0, Lorg/dom4j/Entity;

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/Entity;)V

    goto :goto_0

    .line 636
    :cond_7
    instance-of v1, v0, Lorg/dom4j/ProcessingInstruction;

    if-eqz v1, :cond_8

    .line 637
    check-cast v0, Lorg/dom4j/ProcessingInstruction;

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/ProcessingInstruction;)V

    goto :goto_0

    .line 638
    :cond_8
    instance-of v1, v0, Lorg/dom4j/Namespace;

    if-eqz v1, :cond_9

    .line 639
    check-cast v0, Lorg/dom4j/Namespace;

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXWriter;->write(Lorg/dom4j/Node;)V

    goto/16 :goto_0

    .line 641
    :cond_9
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 642
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 641
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public writeOpen(Lorg/dom4j/Element;)V
    .locals 1

    const/4 v0, 0x0

    .line 233
    invoke-virtual {p0, p1, v0}, Lorg/dom4j/io/SAXWriter;->startElement(Lorg/dom4j/Element;Lorg/xml/sax/helpers/AttributesImpl;)V

    return-void
.end method
