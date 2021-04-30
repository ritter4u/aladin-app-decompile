.class public Lorg/dom4j/datatype/DatatypeElementFactory;
.super Lorg/dom4j/DocumentFactory;
.source "SourceFile"


# instance fields
.field private attributeXSDatatypes:Ljava/util/Map;

.field private childrenXSDatatypes:Ljava/util/Map;

.field private elementQName:Lorg/dom4j/QName;


# direct methods
.method public constructor <init>(Lorg/dom4j/QName;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lorg/dom4j/DocumentFactory;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/datatype/DatatypeElementFactory;->attributeXSDatatypes:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/datatype/DatatypeElementFactory;->childrenXSDatatypes:Ljava/util/Map;

    .line 46
    iput-object p1, p0, Lorg/dom4j/datatype/DatatypeElementFactory;->elementQName:Lorg/dom4j/QName;

    return-void
.end method


# virtual methods
.method public createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;
    .locals 1

    .line 127
    invoke-virtual {p0, p2}, Lorg/dom4j/datatype/DatatypeElementFactory;->getAttributeXSDatatype(Lorg/dom4j/QName;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v0

    if-nez v0, :cond_0

    .line 130
    invoke-super {p0, p1, p2, p3}, Lorg/dom4j/DocumentFactory;->createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object p1

    return-object p1

    .line 132
    :cond_0
    new-instance p1, Lorg/dom4j/datatype/DatatypeAttribute;

    invoke-direct {p1, p2, v0, p3}, Lorg/dom4j/datatype/DatatypeAttribute;-><init>(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;Ljava/lang/String;)V

    return-object p1
.end method

.method public createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;
    .locals 2

    .line 106
    invoke-virtual {p0, p1}, Lorg/dom4j/datatype/DatatypeElementFactory;->getChildElementXSDatatype(Lorg/dom4j/QName;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v1, Lorg/dom4j/datatype/DatatypeElement;

    invoke-direct {v1, p1, v0}, Lorg/dom4j/datatype/DatatypeElement;-><init>(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    return-object v1

    .line 112
    :cond_0
    invoke-virtual {p1}, Lorg/dom4j/QName;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    .line 114
    instance-of v1, v0, Lorg/dom4j/datatype/DatatypeElementFactory;

    if-eqz v1, :cond_1

    .line 115
    check-cast v0, Lorg/dom4j/datatype/DatatypeElementFactory;

    .line 116
    invoke-virtual {v0, p1}, Lorg/dom4j/datatype/DatatypeElementFactory;->getChildElementXSDatatype(Lorg/dom4j/QName;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    new-instance v1, Lorg/dom4j/datatype/DatatypeElement;

    invoke-direct {v1, p1, v0}, Lorg/dom4j/datatype/DatatypeElement;-><init>(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    return-object v1

    .line 123
    :cond_1
    invoke-super {p0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeXSDatatype(Lorg/dom4j/QName;)Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeElementFactory;->attributeXSDatatypes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/msv/datatype/xsd/XSDatatype;

    return-object p1
.end method

.method public getChildElementXSDatatype(Lorg/dom4j/QName;)Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeElementFactory;->childrenXSDatatypes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/msv/datatype/xsd/XSDatatype;

    return-object p1
.end method

.method public getQName()Lorg/dom4j/QName;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeElementFactory;->elementQName:Lorg/dom4j/QName;

    return-object v0
.end method

.method public setAttributeXSDatatype(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeElementFactory;->attributeXSDatatypes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setChildElementXSDatatype(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeElementFactory;->childrenXSDatatypes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
