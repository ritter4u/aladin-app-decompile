.class public Lorg/dom4j/io/SAXModifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private modifiers:Ljava/util/HashMap;

.field private modifyReader:Lorg/dom4j/io/SAXModifyReader;

.field private pruneElements:Z

.field private xmlReader:Lorg/xml/sax/XMLReader;

.field private xmlWriter:Lorg/dom4j/io/XMLWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/SAXModifier;->modifiers:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/XMLReader;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/SAXModifier;->modifiers:Ljava/util/HashMap;

    .line 86
    iput-object p1, p0, Lorg/dom4j/io/SAXModifier;->xmlReader:Lorg/xml/sax/XMLReader;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/XMLReader;Z)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/dom4j/io/SAXModifier;->modifiers:Ljava/util/HashMap;

    .line 100
    iput-object p1, p0, Lorg/dom4j/io/SAXModifier;->xmlReader:Lorg/xml/sax/XMLReader;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/SAXModifier;->modifiers:Ljava/util/HashMap;

    .line 75
    iput-boolean p1, p0, Lorg/dom4j/io/SAXModifier;->pruneElements:Z

    return-void
.end method

.method private getSAXModifyReader()Lorg/dom4j/io/SAXModifyReader;
    .locals 1

    .line 416
    iget-object v0, p0, Lorg/dom4j/io/SAXModifier;->modifyReader:Lorg/dom4j/io/SAXModifyReader;

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Lorg/dom4j/io/SAXModifyReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXModifyReader;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/SAXModifier;->modifyReader:Lorg/dom4j/io/SAXModifyReader;

    .line 420
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/SAXModifier;->modifyReader:Lorg/dom4j/io/SAXModifyReader;

    return-object v0
.end method

.method private getXMLReader()Lorg/xml/sax/XMLReader;
    .locals 1

    .line 408
    iget-object v0, p0, Lorg/dom4j/io/SAXModifier;->xmlReader:Lorg/xml/sax/XMLReader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 409
    invoke-static {v0}, Lorg/dom4j/io/SAXHelper;->createXMLReader(Z)Lorg/xml/sax/XMLReader;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/SAXModifier;->xmlReader:Lorg/xml/sax/XMLReader;

    .line 412
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/SAXModifier;->xmlReader:Lorg/xml/sax/XMLReader;

    return-object v0
.end method

.method private installModifyReader()Lorg/dom4j/io/SAXReader;
    .locals 5

    .line 380
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifier;->getSAXModifyReader()Lorg/dom4j/io/SAXModifyReader;

    move-result-object v0

    .line 382
    invoke-virtual {p0}, Lorg/dom4j/io/SAXModifier;->isPruneElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    iget-object v1, p0, Lorg/dom4j/io/SAXModifier;->modifyReader:Lorg/dom4j/io/SAXModifyReader;

    new-instance v2, Lorg/dom4j/io/PruningDispatchHandler;

    invoke-direct {v2}, Lorg/dom4j/io/PruningDispatchHandler;-><init>()V

    invoke-virtual {v1, v2}, Lorg/dom4j/io/SAXModifyReader;->setDispatchHandler(Lorg/dom4j/io/DispatchHandler;)V

    .line 386
    :cond_0
    invoke-virtual {v0}, Lorg/dom4j/io/SAXModifyReader;->resetHandlers()V

    .line 388
    iget-object v1, p0, Lorg/dom4j/io/SAXModifier;->modifiers:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 390
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 398
    invoke-virtual {p0}, Lorg/dom4j/io/SAXModifier;->getXMLWriter()Lorg/dom4j/io/XMLWriter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/dom4j/io/SAXModifyReader;->setXMLWriter(Lorg/dom4j/io/XMLWriter;)V

    .line 399
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifier;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/dom4j/io/SAXModifyReader;->setXMLReader(Lorg/xml/sax/XMLReader;)V

    return-object v0

    .line 391
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 393
    new-instance v3, Lorg/dom4j/io/SAXModifyElementHandler;

    .line 394
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/dom4j/io/ElementModifier;

    .line 393
    invoke-direct {v3, v4}, Lorg/dom4j/io/SAXModifyElementHandler;-><init>(Lorg/dom4j/io/ElementModifier;)V

    .line 395
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/dom4j/io/SAXModifyReader;->addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 403
    new-instance v1, Lorg/dom4j/DocumentException;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public addModifier(Ljava/lang/String;Lorg/dom4j/io/ElementModifier;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lorg/dom4j/io/SAXModifier;->modifiers:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDocumentFactory()Lorg/dom4j/DocumentFactory;
    .locals 1

    .line 335
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifier;->getSAXModifyReader()Lorg/dom4j/io/SAXModifyReader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/io/SAXModifyReader;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    return-object v0
.end method

.method public getXMLWriter()Lorg/dom4j/io/XMLWriter;
    .locals 1

    .line 355
    iget-object v0, p0, Lorg/dom4j/io/SAXModifier;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    return-object v0
.end method

.method public isPruneElements()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Lorg/dom4j/io/SAXModifier;->pruneElements:Z

    return v0
.end method

.method public modify(Ljava/io/File;)Lorg/dom4j/Document;
    .locals 2

    .line 119
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifier;->installModifyReader()Lorg/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/File;)Lorg/dom4j/Document;

    move-result-object p1
    :try_end_0
    .catch Lorg/dom4j/io/SAXModifyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p1}, Lorg/dom4j/io/SAXModifyException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 122
    new-instance v0, Lorg/dom4j/DocumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public modify(Ljava/io/InputStream;)Lorg/dom4j/Document;
    .locals 2

    .line 165
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifier;->installModifyReader()Lorg/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/InputStream;)Lorg/dom4j/Document;

    move-result-object p1
    :try_end_0
    .catch Lorg/dom4j/io/SAXModifyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 167
    invoke-virtual {p1}, Lorg/dom4j/io/SAXModifyException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 168
    new-instance v0, Lorg/dom4j/DocumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public modify(Ljava/io/InputStream;Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 1

    .line 191
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifier;->installModifyReader()Lorg/dom4j/io/SAXReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/InputStream;)Lorg/dom4j/Document;

    move-result-object p1
    :try_end_0
    .catch Lorg/dom4j/io/SAXModifyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 193
    invoke-virtual {p1}, Lorg/dom4j/io/SAXModifyException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 194
    new-instance p2, Lorg/dom4j/DocumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public modify(Ljava/io/Reader;)Lorg/dom4j/Document;
    .locals 2

    .line 214
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifier;->installModifyReader()Lorg/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object p1
    :try_end_0
    .catch Lorg/dom4j/io/SAXModifyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 216
    invoke-virtual {p1}, Lorg/dom4j/io/SAXModifyException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 217
    new-instance v0, Lorg/dom4j/DocumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public modify(Ljava/io/Reader;Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 1

    .line 240
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifier;->installModifyReader()Lorg/dom4j/io/SAXReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object p1
    :try_end_0
    .catch Lorg/dom4j/io/SAXModifyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 242
    invoke-virtual {p1}, Lorg/dom4j/io/SAXModifyException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 243
    new-instance p2, Lorg/dom4j/DocumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public modify(Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 2

    .line 286
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifier;->installModifyReader()Lorg/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object p1
    :try_end_0
    .catch Lorg/dom4j/io/SAXModifyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 288
    invoke-virtual {p1}, Lorg/dom4j/io/SAXModifyException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 289
    new-instance v0, Lorg/dom4j/DocumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public modify(Ljava/net/URL;)Lorg/dom4j/Document;
    .locals 2

    .line 263
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifier;->installModifyReader()Lorg/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/net/URL;)Lorg/dom4j/Document;

    move-result-object p1
    :try_end_0
    .catch Lorg/dom4j/io/SAXModifyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 265
    invoke-virtual {p1}, Lorg/dom4j/io/SAXModifyException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 266
    new-instance v0, Lorg/dom4j/DocumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public modify(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;
    .locals 2

    .line 142
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifier;->installModifyReader()Lorg/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXReader;->read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;

    move-result-object p1
    :try_end_0
    .catch Lorg/dom4j/io/SAXModifyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 144
    invoke-virtual {p1}, Lorg/dom4j/io/SAXModifyException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 145
    new-instance v0, Lorg/dom4j/DocumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public removeModifier(Ljava/lang/String;)V
    .locals 1

    .line 324
    iget-object v0, p0, Lorg/dom4j/io/SAXModifier;->modifiers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifier;->getSAXModifyReader()Lorg/dom4j/io/SAXModifyReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXModifyReader;->removeHandler(Ljava/lang/String;)V

    return-void
.end method

.method public resetModifiers()V
    .locals 1

    .line 312
    iget-object v0, p0, Lorg/dom4j/io/SAXModifier;->modifiers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 313
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifier;->getSAXModifyReader()Lorg/dom4j/io/SAXModifyReader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/io/SAXModifyReader;->resetHandlers()V

    return-void
.end method

.method public setDocumentFactory(Lorg/dom4j/DocumentFactory;)V
    .locals 1

    .line 346
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifier;->getSAXModifyReader()Lorg/dom4j/io/SAXModifyReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXModifyReader;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    return-void
.end method

.method public setXMLWriter(Lorg/dom4j/io/XMLWriter;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lorg/dom4j/io/SAXModifier;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    return-void
.end method
