.class public Lkr/co/aladin/epubreader/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected n:Lorg/xmlpull/v1/XmlPullParserFactory;

.field protected final o:Ljavax/xml/xpath/XPath;

.field protected p:Ljavax/xml/parsers/DocumentBuilder;

.field protected q:Lorg/w3c/dom/Document;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lkr/co/aladin/epubreader/e/g;->n:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 29
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v1

    iput-object v1, p0, Lkr/co/aladin/epubreader/e/g;->o:Ljavax/xml/xpath/XPath;

    .line 30
    iput-object v0, p0, Lkr/co/aladin/epubreader/e/g;->p:Ljavax/xml/parsers/DocumentBuilder;

    .line 31
    iput-object v0, p0, Lkr/co/aladin/epubreader/e/g;->q:Lorg/w3c/dom/Document;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 94
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ParsingBookInfo CheckDomValidationFor szPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lkr/co/aladin/epubreader/e/g;->p:Ljavax/xml/parsers/DocumentBuilder;

    if-nez v1, :cond_0

    .line 96
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    iput-object v1, p0, Lkr/co/aladin/epubreader/e/g;->p:Ljavax/xml/parsers/DocumentBuilder;

    .line 99
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/e/g;->q:Lorg/w3c/dom/Document;

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lkr/co/aladin/epubreader/e/g;->q:Lorg/w3c/dom/Document;

    monitor-enter v1
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :try_start_1
    iget-object v2, p0, Lkr/co/aladin/epubreader/e/g;->p:Ljavax/xml/parsers/DocumentBuilder;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/e/g;->q:Lorg/w3c/dom/Document;

    .line 104
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 107
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/epubreader/e/g;->p:Ljavax/xml/parsers/DocumentBuilder;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/e/g;->q:Lorg/w3c/dom/Document;

    .line 108
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ParsingBookInfo CheckDomValidationFor \uc885\ub8cc ================="

    invoke-static {p1, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/w3c/dom/DOMException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 128
    invoke-virtual {p1}, Lorg/w3c/dom/DOMException;->printStackTrace()V

    return v0

    :catch_1
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v0

    :catch_2
    move-exception p1

    .line 118
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    return v0

    :catch_3
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    return v0
.end method
