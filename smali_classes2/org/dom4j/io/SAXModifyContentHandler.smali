.class Lorg/dom4j/io/SAXModifyContentHandler;
.super Lorg/dom4j/io/SAXContentHandler;
.source "SourceFile"


# instance fields
.field private xmlWriter:Lorg/dom4j/io/XMLWriter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lorg/dom4j/io/SAXContentHandler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lorg/dom4j/io/SAXContentHandler;-><init>(Lorg/dom4j/DocumentFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;Lorg/dom4j/ElementHandler;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lorg/dom4j/io/SAXContentHandler;-><init>(Lorg/dom4j/DocumentFactory;Lorg/dom4j/ElementHandler;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;Lorg/dom4j/ElementHandler;Lorg/dom4j/io/ElementStack;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lorg/dom4j/io/SAXContentHandler;-><init>(Lorg/dom4j/DocumentFactory;Lorg/dom4j/ElementHandler;Lorg/dom4j/io/ElementStack;)V

    return-void
.end method

.method private activeHandlers()Z
    .locals 1

    .line 246
    invoke-virtual {p0}, Lorg/dom4j/io/SAXModifyContentHandler;->getElementStack()Lorg/dom4j/io/ElementStack;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/io/ElementStack;->getDispatchHandler()Lorg/dom4j/io/DispatchHandler;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lorg/dom4j/io/DispatchHandler;->getActiveHandlerCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .line 234
    invoke-super {p0, p1, p2, p3}, Lorg/dom4j/io/SAXContentHandler;->characters([CII)V

    .line 236
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifyContentHandler;->activeHandlers()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0, p1, p2, p3}, Lorg/dom4j/io/XMLWriter;->characters([CII)V

    :cond_0
    return-void
.end method

.method public comment([CII)V
    .locals 1

    .line 80
    invoke-super {p0, p1, p2, p3}, Lorg/dom4j/io/SAXContentHandler;->comment([CII)V

    .line 82
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifyContentHandler;->activeHandlers()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p1, p2, p3}, Lorg/dom4j/io/XMLWriter;->comment([CII)V

    :cond_0
    return-void
.end method

.method public endCDATA()V
    .locals 1

    .line 96
    invoke-super {p0}, Lorg/dom4j/io/SAXContentHandler;->endCDATA()V

    .line 98
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifyContentHandler;->activeHandlers()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lorg/dom4j/io/XMLWriter;->endCDATA()V

    :cond_0
    return-void
.end method

.method public endDTD()V
    .locals 1

    .line 71
    invoke-super {p0}, Lorg/dom4j/io/SAXContentHandler;->endDTD()V

    .line 73
    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lorg/dom4j/io/XMLWriter;->endDTD()V

    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 1

    .line 181
    invoke-super {p0}, Lorg/dom4j/io/SAXContentHandler;->endDocument()V

    .line 183
    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lorg/dom4j/io/XMLWriter;->endDocument()V

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 199
    invoke-virtual {p0}, Lorg/dom4j/io/SAXModifyContentHandler;->getElementStack()Lorg/dom4j/io/ElementStack;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/io/ElementStack;->getDispatchHandler()Lorg/dom4j/io/DispatchHandler;

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lorg/dom4j/io/SAXModifyContentHandler;->getElementStack()Lorg/dom4j/io/ElementStack;

    move-result-object v1

    invoke-virtual {v1}, Lorg/dom4j/io/ElementStack;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/dom4j/io/DispatchHandler;->getHandler(Ljava/lang/String;)Lorg/dom4j/ElementHandler;

    move-result-object v0

    .line 202
    invoke-super {p0, p1, p2, p3}, Lorg/dom4j/io/SAXContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifyContentHandler;->activeHandlers()Z

    move-result v1

    if-nez v1, :cond_1

    .line 205
    iget-object v1, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {v1, p1, p2, p3}, Lorg/dom4j/io/XMLWriter;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_0
    instance-of p1, v0, Lorg/dom4j/io/SAXModifyElementHandler;

    if-eqz p1, :cond_1

    .line 210
    check-cast v0, Lorg/dom4j/io/SAXModifyElementHandler;

    .line 212
    invoke-virtual {v0}, Lorg/dom4j/io/SAXModifyElementHandler;->getModifiedElement()Lorg/dom4j/Element;

    move-result-object p1

    .line 215
    :try_start_0
    iget-object p2, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    invoke-virtual {p2, p1}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Element;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 217
    new-instance p2, Lorg/dom4j/io/SAXModifyException;

    invoke-direct {p2, p1}, Lorg/dom4j/io/SAXModifyException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 1

    .line 104
    invoke-super {p0, p1}, Lorg/dom4j/io/SAXContentHandler;->endEntity(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Lorg/dom4j/io/XMLWriter;->endEntity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 1

    .line 225
    invoke-super {p0, p1}, Lorg/dom4j/io/SAXContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0, p1}, Lorg/dom4j/io/XMLWriter;->endPrefixMapping(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected getXMLWriter()Lorg/dom4j/io/XMLWriter;
    .locals 1

    .line 242
    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    return-object v0
.end method

.method public ignorableWhitespace([CII)V
    .locals 1

    .line 148
    invoke-super {p0, p1, p2, p3}, Lorg/dom4j/io/SAXContentHandler;->ignorableWhitespace([CII)V

    .line 150
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifyContentHandler;->activeHandlers()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0, p1, p2, p3}, Lorg/dom4j/io/XMLWriter;->ignorableWhitespace([CII)V

    :cond_0
    return-void
.end method

.method public notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 122
    invoke-super {p0, p1, p2, p3}, Lorg/dom4j/io/SAXContentHandler;->notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1, p2, p3}, Lorg/dom4j/io/XMLWriter;->notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 157
    invoke-super {p0, p1, p2}, Lorg/dom4j/io/SAXContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifyContentHandler;->activeHandlers()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p1, p2}, Lorg/dom4j/io/XMLWriter;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    .line 165
    invoke-super {p0, p1}, Lorg/dom4j/io/SAXContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 167
    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, p1}, Lorg/dom4j/io/XMLWriter;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    :cond_0
    return-void
.end method

.method public setXMLWriter(Lorg/dom4j/io/XMLWriter;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 1

    .line 173
    invoke-super {p0, p1}, Lorg/dom4j/io/SAXContentHandler;->skippedEntity(Ljava/lang/String;)V

    .line 175
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifyContentHandler;->activeHandlers()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0, p1}, Lorg/dom4j/io/XMLWriter;->skippedEntity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startCDATA()V
    .locals 1

    .line 54
    invoke-super {p0}, Lorg/dom4j/io/SAXContentHandler;->startCDATA()V

    .line 56
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifyContentHandler;->activeHandlers()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lorg/dom4j/io/XMLWriter;->startCDATA()V

    :cond_0
    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-super {p0, p1, p2, p3}, Lorg/dom4j/io/SAXContentHandler;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1, p2, p3}, Lorg/dom4j/io/XMLWriter;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startDocument()V
    .locals 1

    .line 139
    invoke-super {p0}, Lorg/dom4j/io/SAXContentHandler;->startDocument()V

    .line 141
    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lorg/dom4j/io/XMLWriter;->startDocument()V

    :cond_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 131
    invoke-super {p0, p1, p2, p3, p4}, Lorg/dom4j/io/SAXContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 133
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifyContentHandler;->activeHandlers()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/dom4j/io/XMLWriter;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :cond_0
    return-void
.end method

.method public startEntity(Ljava/lang/String;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Lorg/dom4j/io/SAXContentHandler;->startEntity(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p1}, Lorg/dom4j/io/XMLWriter;->startEntity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 190
    invoke-super {p0, p1, p2}, Lorg/dom4j/io/SAXContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0, p1, p2}, Lorg/dom4j/io/XMLWriter;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Lorg/dom4j/io/SAXContentHandler;->unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifyContentHandler;->activeHandlers()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/dom4j/io/XMLWriter;->unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
