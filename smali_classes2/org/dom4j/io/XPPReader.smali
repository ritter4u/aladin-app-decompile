.class public Lorg/dom4j/io/XPPReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dispatchHandler:Lorg/dom4j/io/DispatchHandler;

.field private factory:Lorg/dom4j/DocumentFactory;

.field private xppFactory:Lorg/gjt/xpp/XmlPullParserFactory;

.field private xppParser:Lorg/gjt/xpp/XmlPullParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/dom4j/io/XPPReader;->factory:Lorg/dom4j/DocumentFactory;

    return-void
.end method


# virtual methods
.method public addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V
    .locals 1

    .line 329
    invoke-virtual {p0}, Lorg/dom4j/io/XPPReader;->getDispatchHandler()Lorg/dom4j/io/DispatchHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/io/DispatchHandler;->addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V

    return-void
.end method

.method protected createReader(Ljava/io/InputStream;)Ljava/io/Reader;
    .locals 2

    .line 445
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method protected getDispatchHandler()Lorg/dom4j/io/DispatchHandler;
    .locals 1

    .line 422
    iget-object v0, p0, Lorg/dom4j/io/XPPReader;->dispatchHandler:Lorg/dom4j/io/DispatchHandler;

    if-nez v0, :cond_0

    .line 423
    new-instance v0, Lorg/dom4j/io/DispatchHandler;

    invoke-direct {v0}, Lorg/dom4j/io/DispatchHandler;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/XPPReader;->dispatchHandler:Lorg/dom4j/io/DispatchHandler;

    .line 426
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/XPPReader;->dispatchHandler:Lorg/dom4j/io/DispatchHandler;

    return-object v0
.end method

.method public getDocumentFactory()Lorg/dom4j/DocumentFactory;
    .locals 1

    .line 296
    iget-object v0, p0, Lorg/dom4j/io/XPPReader;->factory:Lorg/dom4j/DocumentFactory;

    if-nez v0, :cond_0

    .line 297
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/XPPReader;->factory:Lorg/dom4j/DocumentFactory;

    .line 300
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/XPPReader;->factory:Lorg/dom4j/DocumentFactory;

    return-object v0
.end method

.method public getXPPFactory()Lorg/gjt/xpp/XmlPullParserFactory;
    .locals 1

    .line 278
    iget-object v0, p0, Lorg/dom4j/io/XPPReader;->xppFactory:Lorg/gjt/xpp/XmlPullParserFactory;

    if-nez v0, :cond_0

    .line 279
    invoke-static {}, Lorg/gjt/xpp/XmlPullParserFactory;->newInstance()Lorg/gjt/xpp/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/XPPReader;->xppFactory:Lorg/gjt/xpp/XmlPullParserFactory;

    .line 282
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/XPPReader;->xppFactory:Lorg/gjt/xpp/XmlPullParserFactory;

    return-object v0
.end method

.method public getXPPParser()Lorg/gjt/xpp/XmlPullParser;
    .locals 1

    .line 270
    iget-object v0, p0, Lorg/dom4j/io/XPPReader;->xppParser:Lorg/gjt/xpp/XmlPullParser;

    if-nez v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lorg/dom4j/io/XPPReader;->getXPPFactory()Lorg/gjt/xpp/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/gjt/xpp/XmlPullParserFactory;->newPullParser()Lorg/gjt/xpp/XmlPullParser;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/XPPReader;->xppParser:Lorg/gjt/xpp/XmlPullParser;

    .line 274
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/XPPReader;->xppParser:Lorg/gjt/xpp/XmlPullParser;

    return-object v0
.end method

.method protected parseDocument()Lorg/dom4j/Document;
    .locals 8

    .line 360
    invoke-virtual {p0}, Lorg/dom4j/io/XPPReader;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    .line 362
    invoke-virtual {p0}, Lorg/dom4j/io/XPPReader;->getXPPParser()Lorg/gjt/xpp/XmlPullParser;

    move-result-object v1

    const/4 v2, 0x1

    .line 363
    invoke-interface {v1, v2}, Lorg/gjt/xpp/XmlPullParser;->setNamespaceAware(Z)V

    .line 365
    new-instance v3, Lorg/dom4j/xpp/ProxyXmlStartTag;

    invoke-direct {v3}, Lorg/dom4j/xpp/ProxyXmlStartTag;-><init>()V

    .line 366
    iget-object v4, p0, Lorg/dom4j/io/XPPReader;->xppFactory:Lorg/gjt/xpp/XmlPullParserFactory;

    invoke-virtual {v4}, Lorg/gjt/xpp/XmlPullParserFactory;->newEndTag()Lorg/gjt/xpp/XmlEndTag;

    move-result-object v4

    const/4 v5, 0x0

    .line 369
    :cond_0
    :goto_0
    invoke-interface {v1}, Lorg/gjt/xpp/XmlPullParser;->next()B

    move-result v6

    if-eq v6, v2, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    .line 402
    invoke-interface {v1}, Lorg/gjt/xpp/XmlPullParser;->readContent()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    .line 405
    invoke-interface {v5, v6}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_0

    .line 409
    :cond_1
    new-instance v0, Lorg/dom4j/DocumentException;

    const-string v1, "Cannot have text content outside of the root document"

    invoke-direct {v0, v1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_2
    new-instance v0, Lorg/dom4j/DocumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Error: unknown type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_3
    invoke-interface {v1, v4}, Lorg/gjt/xpp/XmlPullParser;->readEndTag(Lorg/gjt/xpp/XmlEndTag;)V

    if-eqz v5, :cond_0

    .line 395
    invoke-interface {v5}, Lorg/dom4j/Element;->getParent()Lorg/dom4j/Element;

    move-result-object v5

    goto :goto_0

    .line 376
    :cond_4
    invoke-interface {v1, v3}, Lorg/gjt/xpp/XmlPullParser;->readStartTag(Lorg/gjt/xpp/XmlStartTag;)V

    .line 378
    invoke-virtual {v3}, Lorg/dom4j/xpp/ProxyXmlStartTag;->getElement()Lorg/dom4j/Element;

    move-result-object v6

    if-eqz v5, :cond_5

    .line 381
    invoke-interface {v5, v6}, Lorg/dom4j/Element;->add(Lorg/dom4j/Element;)V

    goto :goto_1

    .line 383
    :cond_5
    invoke-interface {v0, v6}, Lorg/dom4j/Document;->add(Lorg/dom4j/Element;)V

    :goto_1
    move-object v5, v6

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public read(Ljava/io/File;)Lorg/dom4j/Document;
    .locals 3

    .line 81
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/io/XPPReader;->read(Ljava/io/Reader;Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/io/InputStream;)Lorg/dom4j/Document;
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XPPReader;->createReader(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XPPReader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/io/InputStream;Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 0

    .line 237
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XPPReader;->createReader(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/io/XPPReader;->read(Ljava/io/Reader;Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/io/Reader;)Lorg/dom4j/Document;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lorg/dom4j/io/XPPReader;->getXPPParser()Lorg/gjt/xpp/XmlPullParser;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/gjt/xpp/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 189
    invoke-virtual {p0}, Lorg/dom4j/io/XPPReader;->parseDocument()Lorg/dom4j/Document;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/io/Reader;Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XPPReader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object p1

    .line 262
    invoke-interface {p1, p2}, Lorg/dom4j/Document;->setName(Ljava/lang/String;)V

    return-object p1
.end method

.method public read(Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 1

    const/16 v0, 0x3a

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 139
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/dom4j/io/XPPReader;->read(Ljava/net/URL;)Lorg/dom4j/Document;

    move-result-object p1

    return-object p1

    .line 142
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/dom4j/io/XPPReader;->read(Ljava/io/File;)Lorg/dom4j/Document;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/net/URL;)Lorg/dom4j/Document;
    .locals 1

    .line 105
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XPPReader;->createReader(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/dom4j/io/XPPReader;->read(Ljava/io/Reader;Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object p1

    return-object p1
.end method

.method public read([C)Lorg/dom4j/Document;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lorg/dom4j/io/XPPReader;->getXPPParser()Lorg/gjt/xpp/XmlPullParser;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/gjt/xpp/XmlPullParser;->setInput([C)V

    .line 213
    invoke-virtual {p0}, Lorg/dom4j/io/XPPReader;->parseDocument()Lorg/dom4j/Document;

    move-result-object p1

    return-object p1
.end method

.method public removeHandler(Ljava/lang/String;)V
    .locals 1

    .line 340
    invoke-virtual {p0}, Lorg/dom4j/io/XPPReader;->getDispatchHandler()Lorg/dom4j/io/DispatchHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/DispatchHandler;->removeHandler(Ljava/lang/String;)Lorg/dom4j/ElementHandler;

    return-void
.end method

.method public setDefaultHandler(Lorg/dom4j/ElementHandler;)V
    .locals 1

    .line 353
    invoke-virtual {p0}, Lorg/dom4j/io/XPPReader;->getDispatchHandler()Lorg/dom4j/io/DispatchHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/DispatchHandler;->setDefaultHandler(Lorg/dom4j/ElementHandler;)V

    return-void
.end method

.method protected setDispatchHandler(Lorg/dom4j/io/DispatchHandler;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lorg/dom4j/io/XPPReader;->dispatchHandler:Lorg/dom4j/io/DispatchHandler;

    return-void
.end method

.method public setDocumentFactory(Lorg/dom4j/DocumentFactory;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lorg/dom4j/io/XPPReader;->factory:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public setXPPFactory(Lorg/gjt/xpp/XmlPullParserFactory;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lorg/dom4j/io/XPPReader;->xppFactory:Lorg/gjt/xpp/XmlPullParserFactory;

    return-void
.end method
