.class public Lorg/dom4j/dom/DOMEntityReference;
.super Lorg/dom4j/tree/DefaultEntity;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/EntityReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultEntity;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/DefaultEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lorg/dom4j/tree/DefaultEntity;-><init>(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkNewChildNode(Lorg/w3c/dom/Node;)V
    .locals 2

    .line 137
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v1, "Given node cannot be a child of an entity reference"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMEntityReference;->checkNewChildNode(Lorg/w3c/dom/Node;)V

    .line 132
    invoke-static {p0, p1}, Lorg/dom4j/dom/DOMNodeHelper;->appendChild(Lorg/dom4j/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method public cloneNode(Z)Lorg/w3c/dom/Node;
    .locals 0

    .line 155
    invoke-static {p0, p1}, Lorg/dom4j/dom/DOMNodeHelper;->cloneNode(Lorg/dom4j/Node;Z)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method public getAttributes()Lorg/w3c/dom/NamedNodeMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildNodes()Lorg/w3c/dom/NodeList;
    .locals 1

    .line 82
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->getChildNodes(Lorg/dom4j/Node;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    return-object v0
.end method

.method public getFirstChild()Lorg/w3c/dom/Node;
    .locals 1

    .line 86
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->getFirstChild(Lorg/dom4j/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public getLastChild()Lorg/w3c/dom/Node;
    .locals 1

    .line 90
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->getLastChild(Lorg/dom4j/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->getLocalName(Lorg/dom4j/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->getNamespaceURI(Lorg/dom4j/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextSibling()Lorg/w3c/dom/Node;
    .locals 1

    .line 98
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->getNextSibling(Lorg/dom4j/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lorg/dom4j/dom/DOMEntityReference;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOwnerDocument()Lorg/w3c/dom/Document;
    .locals 1

    .line 106
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->getOwnerDocument(Lorg/dom4j/Node;)Lorg/w3c/dom/Document;

    move-result-object v0

    return-object v0
.end method

.method public getParentNode()Lorg/w3c/dom/Node;
    .locals 1

    .line 78
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->getParentNode(Lorg/dom4j/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 52
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->getPrefix(Lorg/dom4j/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousSibling()Lorg/w3c/dom/Node;
    .locals 1

    .line 94
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->getPreviousSibling(Lorg/dom4j/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public hasAttributes()Z
    .locals 1

    .line 167
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->hasAttributes(Lorg/dom4j/Node;)Z

    move-result v0

    return v0
.end method

.method public hasChildNodes()Z
    .locals 1

    .line 151
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->hasChildNodes(Lorg/dom4j/Node;)Z

    move-result v0

    return v0
.end method

.method public insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMEntityReference;->checkNewChildNode(Lorg/w3c/dom/Node;)V

    .line 113
    invoke-static {p0, p1, p2}, Lorg/dom4j/dom/DOMNodeHelper;->insertBefore(Lorg/dom4j/Node;Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method public isSupported(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 163
    invoke-static {p0, p1, p2}, Lorg/dom4j/dom/DOMNodeHelper;->isSupported(Lorg/dom4j/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public normalize()V
    .locals 0

    .line 159
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->normalize(Lorg/dom4j/Node;)V

    return-void
.end method

.method public removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0

    .line 125
    invoke-static {p0, p1}, Lorg/dom4j/dom/DOMNodeHelper;->removeChild(Lorg/dom4j/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method public replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMEntityReference;->checkNewChildNode(Lorg/w3c/dom/Node;)V

    .line 120
    invoke-static {p0, p1, p2}, Lorg/dom4j/dom/DOMNodeHelper;->replaceChild(Lorg/dom4j/Node;Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method public setNodeValue(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lorg/dom4j/dom/DOMNodeHelper;->setPrefix(Lorg/dom4j/Node;Ljava/lang/String;)V

    return-void
.end method

.method public supports(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Lorg/dom4j/dom/DOMNodeHelper;->supports(Lorg/dom4j/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
