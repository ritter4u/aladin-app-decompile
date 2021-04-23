.class public Lkr/co/aladin/ebook/audiobook/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://www.daisy.org/z3986/2005/ncx/"

    .line 32
    iput-object v0, p0, Lkr/co/aladin/ebook/audiobook/a/a;->a:Ljava/lang/String;

    const/16 v0, 0x23

    .line 33
    iput-char v0, p0, Lkr/co/aladin/ebook/audiobook/a/a;->b:C

    return-void
.end method

.method private a(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 2

    const-string v0, "http://www.daisy.org/z3986/2005/ncx/"

    const-string v1, "content"

    .line 193
    invoke-static {p1, v0, v1}, Lkr/co/aladin/epubreader/e/h;->b(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    const-string v1, "src"

    .line 194
    invoke-static {p1, v0, v1}, Lkr/co/aladin/epubreader/e/h;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "UTF-8"

    .line 196
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method private a(Ljava/util/ArrayList;Lorg/w3c/dom/Element;ILjava/util/HashMap;)Lkr/co/aladin/ebook/audiobook/a/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/audiobook/a/c;",
            ">;",
            "Lorg/w3c/dom/Element;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkr/co/aladin/ebook/audiobook/a/c;"
        }
    .end annotation

    .line 162
    invoke-direct {p0, p2}, Lkr/co/aladin/ebook/audiobook/a/a;->c(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-direct {p0, p2}, Lkr/co/aladin/ebook/audiobook/a/a;->b(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-direct {p0, p2}, Lkr/co/aladin/ebook/audiobook/a/a;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    const/16 v5, 0x23

    .line 168
    invoke-static {v2, v5}, Lkr/co/aladin/epubreader/c/e;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-static {v2, v5}, Lkr/co/aladin/epubreader/c/e;->d(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {p4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 171
    invoke-virtual {p4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v2, :cond_1

    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    .line 180
    :cond_1
    :goto_0
    new-instance v2, Lkr/co/aladin/ebook/audiobook/a/c;

    invoke-direct {v2}, Lkr/co/aladin/ebook/audiobook/a/c;-><init>()V

    .line 181
    iput-object v0, v2, Lkr/co/aladin/ebook/audiobook/a/c;->a:Ljava/lang/String;

    .line 182
    iput-object v1, v2, Lkr/co/aladin/ebook/audiobook/a/c;->e:Ljava/lang/String;

    .line 183
    iput v6, v2, Lkr/co/aladin/ebook/audiobook/a/c;->c:I

    .line 184
    iput-object v3, v2, Lkr/co/aladin/ebook/audiobook/a/c;->d:Ljava/lang/String;

    .line 185
    iput p3, v2, Lkr/co/aladin/ebook/audiobook/a/c;->b:I

    if-eq v6, v4, :cond_2

    .line 187
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_2
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lkr/co/aladin/ebook/audiobook/a/a;->a(Ljava/util/ArrayList;Lorg/w3c/dom/NodeList;ILjava/util/HashMap;)V

    return-object v2
.end method

.method private a(Ljava/util/ArrayList;Lorg/w3c/dom/NodeList;ILjava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/audiobook/a/c;",
            ">;",
            "Lorg/w3c/dom/NodeList;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    add-int/2addr p3, v0

    const/4 v1, 0x0

    .line 147
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 148
    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 149
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    if-eq v3, v0, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "navPoint"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 156
    :cond_1
    check-cast v2, Lorg/w3c/dom/Element;

    invoke-direct {p0, p1, v2, p3, p4}, Lkr/co/aladin/ebook/audiobook/a/a;->a(Ljava/util/ArrayList;Lorg/w3c/dom/Element;ILjava/util/HashMap;)Lkr/co/aladin/ebook/audiobook/a/c;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 2

    const-string v0, "http://www.daisy.org/z3986/2005/ncx/"

    const-string v1, "navLabel"

    .line 204
    invoke-static {p1, v0, v1}, Lkr/co/aladin/epubreader/e/h;->b(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    const-string v1, "text"

    .line 205
    invoke-static {p1, v0, v1}, Lkr/co/aladin/epubreader/e/h;->b(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-static {p1}, Lkr/co/aladin/epubreader/e/h;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 2

    const-string v0, "http://www.daisy.org/z3986/2005/ncx/"

    const-string v1, "playOrder"

    .line 209
    invoke-static {p1, v0, v1}, Lkr/co/aladin/epubreader/e/h;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/audiobook/a/b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/audiobook/a/c;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toc bookInfo.ncxPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->ncxPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 114
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 115
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr/co/aladin/ebook/audiobook/a/b;

    iget-object v3, v3, Lkr/co/aladin/ebook/audiobook/a/b;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p2

    const/4 v2, 0x1

    .line 119
    invoke-virtual {p2, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 120
    invoke-virtual {p2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p2

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->ncxPath:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 121
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getNamespaceURI()Ljava/lang/String;

    .line 123
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    const-string p2, "http://www.daisy.org/z3986/2005/ncx/"

    const-string v2, "navMap"

    invoke-static {p1, p2, v2}, Lkr/co/aladin/epubreader/e/h;->b(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 124
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p2

    if-lez p2, :cond_1

    const-string p2, "\ud604\uc7ac\ub294 toc 2.0 ncx \ubc29\ubc95"

    .line 125
    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 p2, -0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lkr/co/aladin/ebook/audiobook/a/a;->a(Ljava/util/ArrayList;Lorg/w3c/dom/NodeList;ILjava/util/HashMap;)V

    goto :goto_1

    :cond_1
    const-string p1, "\ucd94\ud6c4 toc 3.0 html \ubc29\ubc95"

    .line 128
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAudioTocRead e: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    :goto_1
    sget-boolean p1, Lkr/co/aladin/ebook/data/a;->e:Z

    return-object v0
.end method

.method public a(Lcom/keph/crema/module/db/object/BookInfo;Z)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/audiobook/a/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "getAudiofile manifestElement: "

    const-string v3, "http://www.idpf.org/2007/opf"

    :try_start_0
    const-string v5, "getAudiofile 1: "

    .line 38
    invoke-static {v1, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v7

    const/4 v8, 0x1

    .line 43
    invoke-virtual {v7, v8}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 44
    invoke-virtual {v7}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    iget-object v9, v0, Lcom/keph/crema/module/db/object/BookInfo;->opfPath:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v7

    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getAudiofile document: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v7}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v8

    const-string v9, "manifest"

    invoke-static {v8, v3, v9}, Lkr/co/aladin/epubreader/e/h;->b(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v8

    .line 49
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "item"

    .line 50
    invoke-interface {v8, v3, v9}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    .line 51
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getAudiofile itemElements.getLength(): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 52
    :goto_0
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v12

    if-ge v10, v12, :cond_4

    .line 53
    invoke-interface {v8, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    check-cast v12, Lorg/w3c/dom/Element;

    const-string v13, "media-type"

    .line 54
    invoke-static {v12, v3, v13}, Lkr/co/aladin/epubreader/e/h;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "audio/mpeg"

    .line 55
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "href"

    const-string v15, "id"

    if-eqz v13, :cond_0

    .line 56
    :try_start_1
    new-instance v13, Lkr/co/aladin/ebook/audiobook/a/b;

    invoke-direct {v13}, Lkr/co/aladin/ebook/audiobook/a/b;-><init>()V

    .line 57
    invoke-static {v12, v3, v15}, Lkr/co/aladin/epubreader/e/h;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-static {v12, v3, v14}, Lkr/co/aladin/epubreader/e/h;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lkr/co/aladin/ebook/audiobook/a/b;->b:Ljava/lang/String;

    const-string v4, "playtime"

    .line 59
    invoke-static {v12, v3, v4}, Lkr/co/aladin/epubreader/e/h;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lkr/co/aladin/ebook/audiobook/a/b;->a(Ljava/lang/String;)V

    const-string v4, "size"

    .line 60
    invoke-static {v12, v3, v4}, Lkr/co/aladin/epubreader/e/h;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lkr/co/aladin/ebook/audiobook/a/b;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    invoke-static {v12, v3, v15}, Lkr/co/aladin/epubreader/e/h;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "ncx"

    .line 68
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "toc"

    .line 69
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "tocncx"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "nav"

    .line 70
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "navid"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "ncxtoc"

    .line 71
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 73
    :cond_1
    invoke-static {v12, v3, v14}, Lkr/co/aladin/epubreader/e/h;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    .line 75
    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "%40"

    const-string v9, "@"

    .line 76
    invoke-virtual {v11, v4, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/keph/crema/module/db/object/BookInfo;->ncxPath:Ljava/lang/String;

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 79
    :cond_4
    invoke-interface {v7}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v4

    const-string v7, "spine"

    invoke-static {v4, v3, v7}, Lkr/co/aladin/epubreader/e/h;->b(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "itemref"

    .line 81
    invoke-interface {v4, v3, v2}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAudiofile spineElementsList.getLength(): "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 83
    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 84
    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Element;

    const-string v8, "idref"

    .line 85
    invoke-static {v7, v3, v8}, Lkr/co/aladin/epubreader/e/h;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 88
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkr/co/aladin/ebook/audiobook/a/b;

    if-eqz v7, :cond_5

    .line 90
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    .line 97
    invoke-virtual {v1, v0, v5}, Lkr/co/aladin/ebook/audiobook/a/a;->a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/ebook/audiobook/a/c;

    .line 99
    iget v3, v2, Lkr/co/aladin/ebook/audiobook/a/c;->c:I

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr/co/aladin/ebook/audiobook/a/b;

    iget-object v2, v2, Lkr/co/aladin/ebook/audiobook/a/c;->e:Ljava/lang/String;

    iput-object v2, v3, Lkr/co/aladin/ebook/audiobook/a/b;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_7
    return-object v5

    :catch_0
    move-exception v0

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAudiofile e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method
