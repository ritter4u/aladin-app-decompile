.class public Lkr/co/aladin/epubreader/e/a;
.super Lkr/co/aladin/epubreader/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/e/a$a;,
        Lkr/co/aladin/epubreader/e/a$b;
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkr/co/aladin/epubreader/e/e;",
            ">;"
        }
    .end annotation
.end field

.field protected b:[Lkr/co/aladin/epubreader/e/a$b;

.field protected c:[Lkr/co/aladin/epubreader/e/a$a;

.field public f:Lorg/w3c/dom/Document;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 56
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "id"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "opf:scheme"

    aput-object v4, v1, v3

    sput-object v1, Lkr/co/aladin/epubreader/e/a;->d:[Ljava/lang/String;

    const/4 v1, 0x3

    .line 57
    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "uuid"

    aput-object v4, v1, v2

    const-string v2, "guid"

    aput-object v2, v1, v3

    const-string v2, "bookid"

    aput-object v2, v1, v0

    sput-object v1, Lkr/co/aladin/epubreader/e/a;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 77
    invoke-direct {p0}, Lkr/co/aladin/epubreader/e/b;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/e/a;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lkr/co/aladin/epubreader/e/a;->b:[Lkr/co/aladin/epubreader/e/a$b;

    .line 55
    iput-object v0, p0, Lkr/co/aladin/epubreader/e/a;->c:[Lkr/co/aladin/epubreader/e/a$a;

    .line 78
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->a:Ljava/util/HashMap;

    new-instance v1, Lkr/co/aladin/epubreader/e/a$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/e/a$1;-><init>(Lkr/co/aladin/epubreader/e/a;)V

    const-string v2, "dc:title"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->a:Ljava/util/HashMap;

    new-instance v1, Lkr/co/aladin/epubreader/e/a$3;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/e/a$3;-><init>(Lkr/co/aladin/epubreader/e/a;)V

    const-string v2, "dc:identifier"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->a:Ljava/util/HashMap;

    new-instance v1, Lkr/co/aladin/epubreader/e/a$4;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/e/a$4;-><init>(Lkr/co/aladin/epubreader/e/a;)V

    const-string v2, "dc:language"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->a:Ljava/util/HashMap;

    new-instance v1, Lkr/co/aladin/epubreader/e/a$5;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/e/a$5;-><init>(Lkr/co/aladin/epubreader/e/a;)V

    const-string v2, "dc:creator"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->a:Ljava/util/HashMap;

    new-instance v1, Lkr/co/aladin/epubreader/e/a$6;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/e/a$6;-><init>(Lkr/co/aladin/epubreader/e/a;)V

    const-string v2, "dc:date"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->a:Ljava/util/HashMap;

    new-instance v1, Lkr/co/aladin/epubreader/e/a$7;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/e/a$7;-><init>(Lkr/co/aladin/epubreader/e/a;)V

    const-string v2, "dc:description"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->a:Ljava/util/HashMap;

    new-instance v1, Lkr/co/aladin/epubreader/e/a$8;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/e/a$8;-><init>(Lkr/co/aladin/epubreader/e/a;)V

    const-string v2, "dc:rights"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->a:Ljava/util/HashMap;

    new-instance v1, Lkr/co/aladin/epubreader/e/a$9;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/e/a$9;-><init>(Lkr/co/aladin/epubreader/e/a;)V

    const-string v2, "dc:source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->a:Ljava/util/HashMap;

    new-instance v1, Lkr/co/aladin/epubreader/e/a$10;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/e/a$10;-><init>(Lkr/co/aladin/epubreader/e/a;)V

    const-string v2, "dc:publisher"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lorg/w3c/dom/Node;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 964
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 967
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$a;)Ljava/lang/String;
    .locals 3

    .line 296
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JPG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JPEG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BMP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PNG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 301
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTML"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XHTML"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XML"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ucee4\ubc84 coverFile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    :try_start_0
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, Lkr/co/aladin/epubreader/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$a;)Ljava/lang/String;

    move-result-object p2

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ucee4\ubc84 changeFile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 308
    iget-object p2, p1, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lkr/co/aladin/epubreader/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ucee4\ubc84 finderRes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    :cond_2
    return-object p2

    :catch_0
    move-exception p2

    .line 318
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 319
    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 320
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    return-object p1

    .line 297
    :cond_3
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;Lorg/w3c/dom/Element;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/epubreader/e/a$a;",
            ">;",
            "Lorg/w3c/dom/Element;",
            "I)V"
        }
    .end annotation

    const-string v0, "a"

    .line 854
    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    .line 855
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v2, "href"

    .line 857
    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 860
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 861
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    const/4 v5, 0x1

    const-string v6, ""

    if-ne v4, v5, :cond_0

    .line 866
    invoke-static {v0}, Lkr/co/aladin/epubreader/e/h;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    if-le v4, v5, :cond_5

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 870
    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v4, v7, :cond_3

    .line 871
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 873
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2

    .line 874
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v8

    if-ne v8, v5, :cond_2

    .line 876
    move-object v8, v7

    check-cast v8, Lorg/w3c/dom/Element;

    const-string v9, "class"

    invoke-interface {v8, v9}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toc-label"

    .line 877
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 878
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    :cond_1
    const-string v9, "toc-desc"

    .line 879
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 880
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    .line 883
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 884
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 888
    :cond_5
    :goto_1
    new-instance v0, Lkr/co/aladin/epubreader/e/a$a;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/e/a$a;-><init>(Lkr/co/aladin/epubreader/e/a;)V

    .line 889
    iput-object v6, v0, Lkr/co/aladin/epubreader/e/a$a;->a:Ljava/lang/String;

    .line 890
    iput p3, v0, Lkr/co/aladin/epubreader/e/a$a;->e:I

    .line 891
    iput-object v2, v0, Lkr/co/aladin/epubreader/e/a$a;->b:Ljava/lang/String;

    const-string v2, "ol"

    .line 893
    invoke-interface {p2, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p2

    .line 894
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_6

    .line 897
    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p2

    check-cast p2, Lorg/w3c/dom/Element;

    .line 898
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/epubreader/e/a;->a(Ljava/util/ArrayList;Lorg/w3c/dom/NodeList;I)V

    :cond_6
    return-void
.end method

.method private a(Ljava/util/ArrayList;Lorg/w3c/dom/NodeList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/epubreader/e/a$a;",
            ">;",
            "Lorg/w3c/dom/NodeList;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    add-int/2addr p3, v0

    const/4 v1, 0x0

    .line 839
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 840
    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 842
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    if-eq v3, v0, :cond_0

    goto :goto_1

    .line 845
    :cond_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "li"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 849
    :cond_1
    check-cast v2, Lorg/w3c/dom/Element;

    invoke-direct {p0, p1, v2, p3}, Lkr/co/aladin/epubreader/e/a;->a(Ljava/util/ArrayList;Lorg/w3c/dom/Element;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lorg/w3c/dom/Node;Lkr/co/aladin/epubreader/e/a$a;Z)V
    .locals 2

    .line 904
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const-string v1, "playOrder"

    .line 905
    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 907
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lkr/co/aladin/epubreader/e/a$a;->d:Ljava/lang/String;

    :cond_0
    const-string v1, "id"

    .line 909
    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 911
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lkr/co/aladin/epubreader/e/a$a;->c:Ljava/lang/String;

    .line 914
    :cond_1
    check-cast p1, Lorg/w3c/dom/Element;

    const-string v0, "navLabel"

    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/epubreader/e/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 916
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lkr/co/aladin/epubreader/e/a$a;->a:Ljava/lang/String;

    :cond_2
    const-string v0, "content"

    .line 924
    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/epubreader/e/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "src"

    .line 926
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_3

    .line 929
    iput-object p1, p2, Lkr/co/aladin/epubreader/e/a$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 931
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lkr/co/aladin/epubreader/e/a$a;->b:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/lang/String;)Z
    .locals 3

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ucee4\ubc84 cover = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 283
    invoke-direct {p0, p1, p2, v0}, Lkr/co/aladin/epubreader/e/a;->a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$a;)Ljava/lang/String;

    move-result-object p2

    .line 284
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    iput-object p2, p1, Lcom/keph/crema/module/db/object/BookInfo;->coverUrl:Ljava/lang/String;

    .line 286
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iput-object p2, p1, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/g/b/g$a;)Z
    .locals 11

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "ParsingBookInfo 300 - 1"

    .line 330
    invoke-static {v0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-object v2, p0, Lkr/co/aladin/epubreader/e/a;->o:Ljavax/xml/xpath/XPath;

    const-string v3, "/package/metadata"

    iget-object v4, p0, Lkr/co/aladin/epubreader/e/a;->q:Lorg/w3c/dom/Document;

    sget-object v5, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    invoke-interface {v2, v3, v4, v5}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    const-string v3, "ParsingBookInfo 300 - 2"

    .line 333
    invoke-static {v0, v3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 336
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    .line 337
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 342
    invoke-interface {v2, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 344
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v7

    if-ne v7, v3, :cond_0

    .line 345
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ParsingBookInfo strNodeName = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " getTextContent = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object v8, p0, Lkr/co/aladin/epubreader/e/a;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 349
    iget-object v8, p0, Lkr/co/aladin/epubreader/e/a;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkr/co/aladin/epubreader/e/e;

    invoke-interface {v7, p1, v6}, Lkr/co/aladin/epubreader/e/e;->a(Lcom/keph/crema/module/db/object/BookInfo;Lorg/w3c/dom/Node;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 356
    :cond_1
    iget-object v2, p1, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 357
    :cond_2
    iget-object v2, p1, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 358
    iget-object v4, p1, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 359
    iput-object v2, p1, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    .line 364
    :cond_3
    iget-object v2, p0, Lkr/co/aladin/epubreader/e/a;->o:Ljavax/xml/xpath/XPath;

    const-string v4, "/package/manifest/item[contains(@href,\'.ncx\')]/@href"

    iget-object v5, p0, Lkr/co/aladin/epubreader/e/a;->q:Lorg/w3c/dom/Document;

    sget-object v6, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    invoke-interface {v2, v4, v5, v6}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    if-nez v2, :cond_4

    .line 370
    iget-object v2, p0, Lkr/co/aladin/epubreader/e/a;->o:Ljavax/xml/xpath/XPath;

    const-string v4, "/package/manifest/item[@id=\'toc\']/@href | /package/manifest/item[@id=\'ncx\']/@href | /package/manifest/item[@id=\'tocncx\']/@href | /package/manifest/item[@id=\'nav\']/@href |  /package/manifest/item[@id=\'navid\']/@href | /package/manifest/item[@id=\'ncxtoc\']/@href | /package/manifest/item[@properties=\'nav\']/@href "

    iget-object v5, p0, Lkr/co/aladin/epubreader/e/a;->q:Lorg/w3c/dom/Document;

    sget-object v6, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    invoke-interface {v2, v4, v5, v6}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    :cond_4
    if-eqz v2, :cond_5

    .line 383
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const-string v4, "%40"

    const-string v5, "@"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/keph/crema/module/db/object/BookInfo;->ncxPath:Ljava/lang/String;

    :cond_5
    const-string v2, "ParsingBookInfo 300 - 3"

    .line 384
    invoke-static {v0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iget-object v2, p1, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "ParsingBookInfo \ucee4\ubc84\uc791\uc5c5 \uc2dc\uc791"

    .line 394
    invoke-static {v0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, " ========================================== \ucee4\ubc84\uac00\uc838\uc624\uae30 545 "

    .line 397
    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-object v2, p0, Lkr/co/aladin/epubreader/e/a;->o:Ljavax/xml/xpath/XPath;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/package/manifest/item[@id=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\']/@href"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkr/co/aladin/epubreader/e/a;->q:Lorg/w3c/dom/Document;

    sget-object v6, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    invoke-interface {v2, v4, v5, v6}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    if-eqz v2, :cond_6

    .line 400
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-direct {p0, p1, v2}, Lkr/co/aladin/epubreader/e/a;->a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 403
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ========================================== \ucee4\ubc84\uac00\uc838\uc624\uae30 1  bExistCoverInMetadata "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_7

    const-string v4, "/package/manifest/item[contains(@id,\'cover\')]/@href | /package/manifest/item[contains(@id,\'Cover\')]/@href"

    .line 406
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 407
    iget-object v5, p0, Lkr/co/aladin/epubreader/e/a;->o:Ljavax/xml/xpath/XPath;

    iget-object v6, p0, Lkr/co/aladin/epubreader/e/a;->q:Lorg/w3c/dom/Document;

    sget-object v7, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    invoke-interface {v5, v4, v6, v7}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    if-eqz v4, :cond_7

    .line 410
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    .line 411
    invoke-direct {p0, p1, v2}, Lkr/co/aladin/epubreader/e/a;->a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/lang/String;)Z

    move-result v2

    .line 414
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ========================================== \ucee4\ubc84\uac00\uc838\uc624\uae30 2  bExistCoverInMetadata "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_8

    const-string v4, "/package/manifest/item[contains(@href,\'titlepage\')]/@href | /package/guide/reference[contains(@type,\'titlepage\')]/@href | /package/guide/reference[contains(@type,\'cover\')]/@href"

    .line 416
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 417
    iget-object v5, p0, Lkr/co/aladin/epubreader/e/a;->o:Ljavax/xml/xpath/XPath;

    iget-object v6, p0, Lkr/co/aladin/epubreader/e/a;->q:Lorg/w3c/dom/Document;

    sget-object v7, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    invoke-interface {v5, v4, v6, v7}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    if-eqz v4, :cond_8

    .line 419
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    .line 420
    invoke-direct {p0, p1, v2}, Lkr/co/aladin/epubreader/e/a;->a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/lang/String;)Z

    move-result v2

    .line 423
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ========================================== \ucee4\ubc84\uac00\uc838\uc624\uae30 3  bExistCoverInMetadata "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_a

    .line 426
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/e/a;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 427
    iget-object v4, p0, Lkr/co/aladin/epubreader/e/a;->b:[Lkr/co/aladin/epubreader/e/a$b;

    if-eqz v4, :cond_a

    .line 428
    iget-object v4, p0, Lkr/co/aladin/epubreader/e/a;->b:[Lkr/co/aladin/epubreader/e/a$b;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_a

    aget-object v7, v4, v6

    .line 429
    iget-object v7, v7, Lkr/co/aladin/epubreader/e/a$b;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v7}, Lkr/co/aladin/epubreader/e/a;->a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 437
    :cond_a
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ========================================== \ucee4\ubc84\uac00\uc838\uc624\uae30 4  bExistCoverInMetadata "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_c

    .line 439
    iget-object v4, p1, Lcom/keph/crema/module/db/object/BookInfo;->ncxPath:Ljava/lang/String;

    invoke-virtual {p0, v4, v3, p2}, Lkr/co/aladin/epubreader/e/a;->a(Ljava/lang/String;ZLkr/co/aladin/epubreader/g/b/g$a;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 440
    iget-object v4, p0, Lkr/co/aladin/epubreader/e/a;->c:[Lkr/co/aladin/epubreader/e/a$a;

    if-eqz v4, :cond_c

    .line 441
    iget-object v4, p0, Lkr/co/aladin/epubreader/e/a;->c:[Lkr/co/aladin/epubreader/e/a$a;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_c

    aget-object v7, v4, v6

    .line 442
    iget-object v7, v7, Lkr/co/aladin/epubreader/e/a$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v7}, Lkr/co/aladin/epubreader/e/a;->a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    if-nez v2, :cond_d

    .line 453
    iput-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    .line 457
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ParsingBookInfo m_arrNavPoint : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/e/a;->c:[Lkr/co/aladin/epubreader/e/a$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", ParsingBookInfo bookInfo.ncxPath : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/keph/crema/module/db/object/BookInfo;->ncxPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->c:[Lkr/co/aladin/epubreader/e/a$a;

    if-nez v0, :cond_e

    .line 459
    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->ncxPath:Ljava/lang/String;

    invoke-virtual {p0, p1, v3, p2}, Lkr/co/aladin/epubreader/e/a;->a(Ljava/lang/String;ZLkr/co/aladin/epubreader/g/b/g$a;)Z

    .line 462
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ParsingBookInfo m_arrSpine : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkr/co/aladin/epubreader/e/a;->b:[Lkr/co/aladin/epubreader/e/a$b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/e/a;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "/package/guide/reference[contains(@type,\'cover\')]/@href"

    .line 464
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 467
    :try_start_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->o:Ljavax/xml/xpath/XPath;

    iget-object v2, p0, Lkr/co/aladin/epubreader/e/a;->q:Lorg/w3c/dom/Document;

    sget-object v4, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    invoke-interface {v0, p1, v2, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Node;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 469
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ParsingBookInfo pGuideItem e: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    if-eqz p1, :cond_10

    .line 473
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    .line 474
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ParsingBookInfo strFile : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 475
    :goto_7
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->b:[Lkr/co/aladin/epubreader/e/a$b;

    array-length v0, v0

    if-ge p2, v0, :cond_10

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ParsingBookInfo m_arrSpine["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "].href : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/e/a;->b:[Lkr/co/aladin/epubreader/e/a$b;

    aget-object v2, v2, p2

    iget-object v2, v2, Lkr/co/aladin/epubreader/e/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->b:[Lkr/co/aladin/epubreader/e/a$b;

    aget-object v0, v0, p2

    iget-object v0, v0, Lkr/co/aladin/epubreader/e/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 478
    iget-object p1, p0, Lkr/co/aladin/epubreader/e/a;->b:[Lkr/co/aladin/epubreader/e/a$b;

    aget-object p1, p1, p2

    iput-boolean v3, p1, Lkr/co/aladin/epubreader/e/a$b;->e:Z
    :try_end_2
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    return v3

    :catch_1
    move-exception p1

    .line 487
    invoke-virtual {p1}, Ljavax/xml/xpath/XPathExpressionException;->printStackTrace()V

    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 998
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 999
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1000
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    .line 1001
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 1002
    invoke-virtual {p0, v2}, Lkr/co/aladin/epubreader/e/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 1006
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1007
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1008
    invoke-virtual {p0, v2}, Lkr/co/aladin/epubreader/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    :cond_0
    const/4 v0, 0x5

    .line 1096
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v1, :cond_4

    const/4 v0, 0x3

    .line 1098
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    .line 1099
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1100
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "../"

    .line 1102
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1104
    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 1107
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 1110
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "./"

    .line 1114
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1121
    :cond_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_0

    const-string v0, "file://"

    .line 1135
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    const-string v4, ""

    if-ne v1, v3, :cond_6

    .line 1137
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1138
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1140
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7

    .line 1141
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1147
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    :goto_1
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$a;)Ljava/lang/String;
    .locals 5

    .line 1025
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x2800

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1027
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ucee4\ubc84 szHTMLPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    if-nez p3, :cond_1

    .line 1030
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "\ucee4\ubc84 \uc77c\ubc18 \ud30c\uc77c \uc624\ud508"

    invoke-static {p3, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    :try_start_0
    new-instance p3, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1042
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1043
    new-instance p3, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p3, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1048
    :goto_0
    :try_start_1
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1050
    :cond_0
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 1054
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ucee4\ubc84 e2 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1038
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ucee4\ubc84 e1 = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 1058
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ucee4\ubc84 drm listener \uc774\uc6a9 \ud30c\uc77c \uc624\ud508 "

    invoke-static {v2, v3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 1059
    invoke-interface {p3, v2, p2}, Lkr/co/aladin/epubreader/g/b/g$a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1062
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ucee4\ubc84 szChapterData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_5

    .line 1065
    new-instance v2, Lorg/htmlcleaner/r;

    invoke-direct {v2}, Lorg/htmlcleaner/r;-><init>()V

    .line 1066
    invoke-virtual {v2, p3}, Lorg/htmlcleaner/r;->a(Ljava/lang/String;)Lorg/htmlcleaner/ab;

    move-result-object p3

    const/4 v2, 0x1

    const-string v4, "img"

    .line 1067
    invoke-virtual {p3, v4, v2}, Lorg/htmlcleaner/ab;->a(Ljava/lang/String;Z)[Lorg/htmlcleaner/ab;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 1068
    array-length v2, p3

    if-gtz v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "/"

    .line 1072
    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 1074
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, p1

    .line 1077
    :goto_3
    aget-object p3, p3, v3

    const-string v2, "src"

    invoke-virtual {p3, v2}, Lorg/htmlcleaner/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 1078
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 1079
    invoke-virtual {p0, p3, p2, p1}, Lkr/co/aladin/epubreader/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_4
    :goto_4
    const/4 p1, 0x0

    return-object p1

    .line 1082
    :cond_5
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    return-object v1
.end method

.method public a(Lorg/w3c/dom/Document;)Lkr/co/aladin/epubreader/c/b;
    .locals 10

    const-string v0, "http://www.idpf.org/2007/opf"

    const-string v1, "ParserChapterInfo readManifest"

    .line 1166
    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    new-instance v1, Lkr/co/aladin/epubreader/c/b;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/c/b;-><init>()V

    .line 1169
    :try_start_0
    iget-object v2, p0, Lkr/co/aladin/epubreader/e/a;->o:Ljavax/xml/xpath/XPath;

    const-string v3, "/package/manifest"

    sget-object v4, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    invoke-interface {v2, v3, p1, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Node;

    if-nez p1, :cond_0

    return-object v1

    .line 1175
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v2, 0x0

    .line 1177
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1178
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 1181
    :cond_1
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    const-string v4, "id"

    .line 1182
    invoke-static {v3, v0, v4}, Lkr/co/aladin/epubreader/e/h;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "href"

    .line 1183
    invoke-static {v3, v0, v5}, Lkr/co/aladin/epubreader/e/h;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v6, "UTF-8"

    .line 1185
    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v6, "media-type"

    .line 1189
    invoke-static {v3, v0, v6}, Lkr/co/aladin/epubreader/e/h;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "properties"

    .line 1190
    invoke-static {v3, v0, v7}, Lkr/co/aladin/epubreader/e/h;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "fallback"

    .line 1191
    invoke-static {v3, v0, v8}, Lkr/co/aladin/epubreader/e/h;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "media-overlay"

    .line 1192
    invoke-static {v3, v0, v9}, Lkr/co/aladin/epubreader/e/h;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1195
    new-instance v9, Lkr/co/aladin/epubreader/c/a;

    invoke-direct {v9}, Lkr/co/aladin/epubreader/c/a;-><init>()V

    .line 1199
    iput-object v4, v9, Lkr/co/aladin/epubreader/c/a;->a:Ljava/lang/String;

    .line 1200
    iput-object v5, v9, Lkr/co/aladin/epubreader/c/a;->c:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 1201
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 1202
    invoke-static {v6}, Lkr/co/aladin/epubreader/c/d;->a(Ljava/lang/String;)Lkr/co/aladin/epubreader/c/c;

    move-result-object v4

    iput-object v4, v9, Lkr/co/aladin/epubreader/c/a;->d:Lkr/co/aladin/epubreader/c/c;

    .line 1203
    :cond_2
    iput-object v7, v9, Lkr/co/aladin/epubreader/c/a;->b:Ljava/lang/String;

    .line 1204
    iput-object v8, v9, Lkr/co/aladin/epubreader/c/a;->f:Ljava/lang/String;

    .line 1205
    iput-object v3, v9, Lkr/co/aladin/epubreader/c/a;->g:Ljava/lang/String;

    .line 1207
    invoke-virtual {v1, v9}, Lkr/co/aladin/epubreader/c/b;->a(Lkr/co/aladin/epubreader/c/a;)Lkr/co/aladin/epubreader/c/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ParserChapterInfo e : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    .line 945
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 947
    instance-of v0, p1, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    check-cast p1, Lorg/w3c/dom/Element;

    return-object p1

    .line 945
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a()Z
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "/"

    const-string v2, "ParserChapterInfo m_arrSpine opf \ucc98\uc74c "

    .line 599
    invoke-static {v1, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    iget-object v2, v1, Lkr/co/aladin/epubreader/e/a;->f:Lorg/w3c/dom/Document;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 601
    iget-object v2, v1, Lkr/co/aladin/epubreader/e/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/e/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 603
    iget-object v2, v1, Lkr/co/aladin/epubreader/e/a;->q:Lorg/w3c/dom/Document;

    iput-object v2, v1, Lkr/co/aladin/epubreader/e/a;->f:Lorg/w3c/dom/Document;

    goto :goto_0

    :cond_0
    return v3

    .line 607
    :cond_1
    :goto_0
    iget-object v2, v1, Lkr/co/aladin/epubreader/e/a;->f:Lorg/w3c/dom/Document;

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/e/a;->a(Lorg/w3c/dom/Document;)Lkr/co/aladin/epubreader/c/b;

    move-result-object v2

    .line 609
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ParserChapterInfo m_arrSpine : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lkr/co/aladin/epubreader/e/a;->b:[Lkr/co/aladin/epubreader/e/a$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    :try_start_0
    iget-object v4, v1, Lkr/co/aladin/epubreader/e/a;->o:Ljavax/xml/xpath/XPath;

    const-string v5, "/package/spine/itemref[@linear=\'yes\' or not(@linear=\'no\')]/@idref"

    iget-object v6, v1, Lkr/co/aladin/epubreader/e/a;->f:Lorg/w3c/dom/Document;

    sget-object v7, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v4, v5, v6, v7}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/NodeList;

    .line 612
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_a

    .line 615
    iget-object v7, v1, Lkr/co/aladin/epubreader/e/a;->b:[Lkr/co/aladin/epubreader/e/a$b;

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    iput-object v7, v1, Lkr/co/aladin/epubreader/e/a;->b:[Lkr/co/aladin/epubreader/e/a$b;

    .line 616
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ParserChapterInfo 2 iCount: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 618
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_9

    .line 620
    invoke-interface {v4, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    .line 621
    new-instance v11, Lkr/co/aladin/epubreader/e/a$b;

    invoke-direct {v11, v1}, Lkr/co/aladin/epubreader/e/a$b;-><init>(Lkr/co/aladin/epubreader/e/a;)V

    .line 622
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lkr/co/aladin/epubreader/e/a$b;->a:Ljava/lang/String;

    .line 623
    iput-boolean v3, v11, Lkr/co/aladin/epubreader/e/a$b;->c:Z

    .line 625
    iget-object v10, v11, Lkr/co/aladin/epubreader/e/a$b;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_4

    .line 626
    :cond_3
    iget-object v10, v11, Lkr/co/aladin/epubreader/e/a$b;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    iget-object v10, v11, Lkr/co/aladin/epubreader/e/a$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lkr/co/aladin/epubreader/c/b;->b(Ljava/lang/String;)Lkr/co/aladin/epubreader/c/a;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 632
    iget-object v10, v10, Lkr/co/aladin/epubreader/c/a;->c:Ljava/lang/String;

    iput-object v10, v11, Lkr/co/aladin/epubreader/e/a$b;->b:Ljava/lang/String;

    .line 633
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 636
    :cond_4
    iget-object v10, v1, Lkr/co/aladin/epubreader/e/a;->c:[Lkr/co/aladin/epubreader/e/a$a;

    if-eqz v10, :cond_8

    .line 637
    iget-object v10, v1, Lkr/co/aladin/epubreader/e/a;->c:[Lkr/co/aladin/epubreader/e/a$a;

    invoke-virtual {v10}, [Lkr/co/aladin/epubreader/e/a$a;->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lkr/co/aladin/epubreader/e/a$a;

    const/4 v12, 0x0

    .line 638
    :goto_2
    array-length v13, v10

    if-ge v12, v13, :cond_8

    .line 639
    aget-object v13, v10, v12

    .line 640
    iget-object v14, v13, Lkr/co/aladin/epubreader/e/a$a;->a:Ljava/lang/String;

    .line 641
    iget-object v15, v11, Lkr/co/aladin/epubreader/e/a$b;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 642
    iget-object v14, v13, Lkr/co/aladin/epubreader/e/a$a;->b:Ljava/lang/String;

    .line 643
    iget-object v15, v13, Lkr/co/aladin/epubreader/e/a$a;->b:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_5

    .line 645
    iget-object v14, v13, Lkr/co/aladin/epubreader/e/a$a;->b:Ljava/lang/String;

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 647
    :cond_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ParserChapterInfo nav\uc5d0\uc11c \uac00\uc838\uc624\uae30 href "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lkr/co/aladin/epubreader/e/a;->g:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    new-instance v3, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lkr/co/aladin/epubreader/e/a;->g:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "ParserChapterInfo nav\uc5d0\uc11c \uac00\uc838\uc624\uae30 \ucd94\uac00 1"

    .line 650
    invoke-static {v1, v3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    iput-object v14, v11, Lkr/co/aladin/epubreader/e/a$b;->b:Ljava/lang/String;

    .line 652
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 654
    :cond_6
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lkr/co/aladin/epubreader/e/a;->g:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v13, Lkr/co/aladin/epubreader/e/a$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "ParserChapterInfo nav\uc5d0\uc11c \uac00\uc838\uc624\uae30 \ucd94\uac00 2"

    .line 656
    invoke-static {v1, v3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    iget-object v3, v13, Lkr/co/aladin/epubreader/e/a$a;->b:Ljava/lang/String;

    iput-object v3, v11, Lkr/co/aladin/epubreader/e/a$b;->b:Ljava/lang/String;

    .line 658
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 666
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 667
    new-array v2, v0, [Lkr/co/aladin/epubreader/e/a$b;

    iput-object v2, v1, Lkr/co/aladin/epubreader/e/a;->b:[Lkr/co/aladin/epubreader/e/a$b;

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_a

    .line 670
    iget-object v3, v1, Lkr/co/aladin/epubreader/e/a;->b:[Lkr/co/aladin/epubreader/e/a$b;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr/co/aladin/epubreader/e/a$b;

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 674
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ParserChapterInfo 3 e "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method public a(Lcom/keph/crema/module/db/object/BookInfo;)Z
    .locals 3

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "importAudioInfo "

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/e/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ParsingBookInfo szMediaType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/e/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->g:Ljava/lang/String;

    iput-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->h:Ljava/lang/String;

    iput-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->opfPath:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/g/b/g$a;)Z
    .locals 5

    .line 202
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ParsingBookInfo importEpubBookInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 204
    iput-object v1, p0, Lkr/co/aladin/epubreader/e/a;->f:Lorg/w3c/dom/Document;

    .line 205
    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/e/a;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ParsingBookInfo importEpubBookInfo szMediaType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/epubreader/e/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->i:Ljava/lang/String;

    const-string v2, "application/pdf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object p2, p0, Lkr/co/aladin/epubreader/e/a;->h:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkr/co/aladin/epubreader/e/a;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 212
    iget-object p2, p0, Lkr/co/aladin/epubreader/e/a;->h:Ljava/lang/String;

    iput-object p2, p1, Lcom/keph/crema/module/db/object/BookInfo;->opfPath:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    .line 219
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ParsingBookInfo importEpubBookInfo szOpfPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkr/co/aladin/epubreader/e/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/e/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    iget-object p1, p0, Lkr/co/aladin/epubreader/e/a;->q:Lorg/w3c/dom/Document;

    iput-object p1, p0, Lkr/co/aladin/epubreader/e/a;->f:Lorg/w3c/dom/Document;

    return v1

    .line 226
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->g:Ljava/lang/String;

    iput-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->h:Ljava/lang/String;

    iput-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->opfPath:Ljava/lang/String;

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/e/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0, p1, p2}, Lkr/co/aladin/epubreader/e/a;->d(Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/g/b/g$a;)Z

    move-result p1

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ParsingBookInfo importEpubBookInfo end"

    invoke-static {p2, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return p1

    :cond_3
    return v1
.end method

.method protected a(Ljava/lang/String;ZLkr/co/aladin/epubreader/g/b/g$a;)Z
    .locals 12

    const-string v0, "epub:type"

    .line 682
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 684
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ParserContentsInfo path : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/epubreader/e/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lkr/co/aladin/epubreader/e/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkr/co/aladin/epubreader/e/a;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 689
    iget-object v1, p0, Lkr/co/aladin/epubreader/e/a;->o:Ljavax/xml/xpath/XPath;

    const-string v6, "//navPoint[@id]"

    iget-object v7, p0, Lkr/co/aladin/epubreader/e/a;->q:Lorg/w3c/dom/Document;

    sget-object v8, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v1, v6, v7, v8}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/NodeList;

    if-eqz v1, :cond_3

    .line 690
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-lez v6, :cond_3

    .line 693
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    .line 694
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ParserContentsInfo pNodeList iCount : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    iget-object v7, p0, Lkr/co/aladin/epubreader/e/a;->c:[Lkr/co/aladin/epubreader/e/a$a;

    if-eqz v7, :cond_1

    .line 696
    iput-object v4, p0, Lkr/co/aladin/epubreader/e/a;->c:[Lkr/co/aladin/epubreader/e/a$a;

    .line 698
    :cond_1
    new-array v7, v6, [Lkr/co/aladin/epubreader/e/a$a;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_2

    .line 703
    invoke-interface {v1, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 704
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v10

    .line 706
    invoke-interface {v10, v9}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 707
    new-instance v9, Lkr/co/aladin/epubreader/e/a$a;

    invoke-direct {v9, p0}, Lkr/co/aladin/epubreader/e/a$a;-><init>(Lkr/co/aladin/epubreader/e/a;)V

    aput-object v9, v7, v8

    .line 708
    invoke-interface {v1, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    aget-object v11, v7, v8

    invoke-direct {p0, v9, v11, p2}, Lkr/co/aladin/epubreader/e/a;->a(Lorg/w3c/dom/Node;Lkr/co/aladin/epubreader/e/a$a;Z)V

    .line 709
    aget-object v9, v7, v8

    const-string v11, "navPoint"

    invoke-direct {p0, v10, v11}, Lkr/co/aladin/epubreader/e/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lkr/co/aladin/epubreader/e/a$a;->e:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "ParserContentsInfo 755"

    .line 711
    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    iput-object v7, p0, Lkr/co/aladin/epubreader/e/a;->c:[Lkr/co/aladin/epubreader/e/a$a;

    .line 714
    iget-object p2, p0, Lkr/co/aladin/epubreader/e/a;->c:[Lkr/co/aladin/epubreader/e/a$a;

    new-instance v1, Lkr/co/aladin/epubreader/e/a$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/e/a$2;-><init>(Lkr/co/aladin/epubreader/e/a;)V

    invoke-static {p2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const-string p2, "ParserContentsInfo end"

    .line 778
    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    .line 781
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ParserContentsInfo onMoreTOC: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 784
    iput-object v4, p0, Lkr/co/aladin/epubreader/e/a;->q:Lorg/w3c/dom/Document;
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 787
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ParserContentsInfo drmChapterOpen: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_1 .. :try_end_1} :catch_1

    const-string p2, "utf-8"

    const/4 v1, -0x1

    if-nez p3, :cond_4

    .line 789
    :try_start_2
    new-instance p3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lkr/co/aladin/epubreader/e/a;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p2}, Lorg/jsoup/Jsoup;->parse(Ljava/io/File;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    goto :goto_3

    .line 790
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "HTML"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "XHTML"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "XML"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v4

    goto :goto_3

    .line 791
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ParserContentsInfo drm listener \uc774\uc6a9 \ud30c\uc77c \uc624\ud508 "

    invoke-static {v6, v7}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lkr/co/aladin/epubreader/e/a;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Lkr/co/aladin/epubreader/g/b/g$a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 793
    invoke-static {p1, p2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    .line 796
    :goto_3
    new-instance p2, Lorg/jsoup/helper/W3CDom;

    invoke-direct {p2}, Lorg/jsoup/helper/W3CDom;-><init>()V

    invoke-virtual {p2, p1}, Lorg/jsoup/helper/W3CDom;->fromJsoup(Lorg/jsoup/nodes/Document;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 797
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    const-string p2, "http://www.w3.org/1999/xhtml"

    const-string p3, "nav"

    invoke-interface {p1, p2, p3}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 798
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ParserContentsInfo toc \ub178\ub4dc \uc218 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 800
    :goto_4
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p3

    if-ge p2, p3, :cond_8

    .line 801
    invoke-interface {p1, p2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p3

    check-cast p3, Lorg/w3c/dom/Element;

    .line 802
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ParserContentsInfo \ub178\ub4dc\uc774\ud38d\ud0c0\uc785: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_7

    .line 803
    invoke-interface {p3, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "toc"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v4, p3

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    const-string p1, "ol"

    .line 810
    invoke-interface {v4, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 811
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ParserContentsInfo ol \ub178\ub4dc \uc218 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    .line 813
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 814
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-direct {p0, p2, p1, v1}, Lkr/co/aladin/epubreader/e/a;->a(Ljava/util/ArrayList;Lorg/w3c/dom/NodeList;I)V

    .line 815
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ParserContentsInfo \ubaa9\ucc28  array \uc218: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 817
    new-array p1, v2, [Lkr/co/aladin/epubreader/e/a$a;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkr/co/aladin/epubreader/e/a$a;

    iput-object p1, p0, Lkr/co/aladin/epubreader/e/a;->c:[Lkr/co/aladin/epubreader/e/a$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 822
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ParserContentsInfo e: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_9
    :goto_5
    return v5

    :catch_1
    move-exception p1

    .line 828
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ParserContentsInfo e1: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return v2
.end method

.method protected b(Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/g/b/g$a;)Z
    .locals 5

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "importEpubBookInfoSimple "

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/e/a;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ParsingBookInfo szMediaType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/epubreader/e/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->i:Ljava/lang/String;

    const-string v2, "application/pdf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object p2, p0, Lkr/co/aladin/epubreader/e/a;->h:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkr/co/aladin/epubreader/e/a;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 249
    iget-object p2, p0, Lkr/co/aladin/epubreader/e/a;->h:Ljava/lang/String;

    iput-object p2, p1, Lcom/keph/crema/module/db/object/BookInfo;->opfPath:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    .line 255
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ParsingBookInfo szOpfPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkr/co/aladin/epubreader/e/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 257
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/e/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 259
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->g:Ljava/lang/String;

    iput-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->h:Ljava/lang/String;

    iput-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->opfPath:Ljava/lang/String;

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/e/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0, p1, p2}, Lkr/co/aladin/epubreader/e/a;->d(Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/g/b/g$a;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1155
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JPG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1156
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JPEG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BMP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1157
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PNG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/g/b/g$a;)Ljava/lang/String;
    .locals 10

    .line 498
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->opfPath:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/epubreader/e/a;->h:Ljava/lang/String;

    .line 501
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/a;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 502
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    iput-object v0, p0, Lkr/co/aladin/epubreader/e/a;->g:Ljava/lang/String;

    .line 505
    :cond_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 506
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 508
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->opfPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ========================================== \ucee4\ubc84\uac00\uc838\uc624\uae30 ~~~~~ szOpfPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/epubreader/e/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", m_pXMLDoc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "http://www.idpf.org/2007/opf"

    const-string v6, "meta"

    const-string v7, "name"

    const-string v8, "cover"

    const-string v9, "content"

    move-object v4, v0

    .line 512
    invoke-static/range {v4 .. v9}, Lkr/co/aladin/epubreader/e/h;->a(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ========================================== \ucee4\ubc84\uac00\uc838\uc624\uae30 1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v5, "http://www.idpf.org/2007/opf"

    const-string v6, "item"

    const-string v7, "id"

    const-string v9, "href"

    move-object v4, v0

    .line 516
    invoke-static/range {v4 .. v9}, Lkr/co/aladin/epubreader/e/h;->a(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 518
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 519
    invoke-direct {p0, p1, v2, p2}, Lkr/co/aladin/epubreader/e/a;->a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$a;)Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    const-string v2, " ========================================== \ucee4\ubc84\uac00\uc838\uc624\uae30 2 cover-image"

    .line 525
    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "http://www.idpf.org/2007/opf"

    const-string v6, "item"

    const-string v7, "id"

    const-string v8, "cover-image"

    const-string v9, "href"

    move-object v4, v0

    .line 527
    invoke-static/range {v4 .. v9}, Lkr/co/aladin/epubreader/e/h;->a(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 529
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 530
    invoke-direct {p0, p1, v2, p2}, Lkr/co/aladin/epubreader/e/a;->a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$a;)Ljava/lang/String;

    move-result-object v2

    .line 531
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v2

    :cond_3
    const-string v2, " ========================================== \ucee4\ubc84\uac00\uc838\uc624\uae30 3 \uac00\uc774\ub4dc"

    .line 535
    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "http://www.idpf.org/2007/opf"

    const-string v6, "reference"

    const-string v7, "type"

    const-string v8, "cover"

    const-string v9, "href"

    move-object v4, v0

    .line 537
    invoke-static/range {v4 .. v9}, Lkr/co/aladin/epubreader/e/h;->a(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 541
    invoke-direct {p0, p1, v0, p2}, Lkr/co/aladin/epubreader/e/a;->a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$a;)Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    const-string v0, " ========================================== \ucee4\ubc84\uac00\uc838\uc624\uae30 4 "

    .line 547
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 548
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "/package/manifest/item[contains(@id,\'cover\')]/@href | /package/manifest/item[contains(@id,\'Cover\')]/@href| /package/manifest/item[contains(@href,\'cover\')]/@href"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 551
    iget-object v3, p0, Lkr/co/aladin/epubreader/e/a;->o:Ljavax/xml/xpath/XPath;

    iget-object v4, p0, Lkr/co/aladin/epubreader/e/a;->q:Lorg/w3c/dom/Document;

    sget-object v5, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    invoke-interface {v3, v2, v4, v5}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    if-eqz v2, :cond_5

    .line 553
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, p2}, Lkr/co/aladin/epubreader/e/a;->a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$a;)Ljava/lang/String;

    move-result-object v2

    .line 554
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    return-object v2

    :cond_5
    const-string v2, " ========================================== \ucee4\ubc84\uac00\uc838\uc624\uae30 5 "

    .line 559
    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "/package/manifest/item[contains(@href,\'title\')]/@href | /package/guide/reference[contains(@type,\'title\')]/@href"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 561
    iget-object v3, p0, Lkr/co/aladin/epubreader/e/a;->o:Ljavax/xml/xpath/XPath;

    iget-object v4, p0, Lkr/co/aladin/epubreader/e/a;->q:Lorg/w3c/dom/Document;

    sget-object v5, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    invoke-interface {v3, v2, v4, v5}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    if-eqz v2, :cond_6

    .line 563
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, p2}, Lkr/co/aladin/epubreader/e/a;->a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$a;)Ljava/lang/String;

    move-result-object v2

    .line 564
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    return-object v2

    .line 569
    :cond_6
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/e/a;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ========================================== \ucee4\ubc84\uac00\uc838\uc624\uae30 6 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/epubreader/e/a;->b:[Lkr/co/aladin/epubreader/e/a$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    iget-object v2, p0, Lkr/co/aladin/epubreader/e/a;->b:[Lkr/co/aladin/epubreader/e/a$b;

    if-eqz v2, :cond_7

    array-length v3, v2

    if-lez v3, :cond_7

    .line 572
    aget-object v2, v2, v0

    iget-object v2, v2, Lkr/co/aladin/epubreader/e/a$b;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v2, p2}, Lkr/co/aladin/epubreader/e/a;->a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$a;)Ljava/lang/String;

    move-result-object v2

    .line 573
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ========================================== \ucee4\ubc84\uac00\uc838\uc624\uae30 548 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    return-object v2

    .line 581
    :cond_7
    iget-object v2, p1, Lcom/keph/crema/module/db/object/BookInfo;->ncxPath:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, p2}, Lkr/co/aladin/epubreader/e/a;->a(Ljava/lang/String;ZLkr/co/aladin/epubreader/g/b/g$a;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ========================================== \ucee4\ubc84\uac00\uc838\uc624\uae30 7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/e/a;->c:[Lkr/co/aladin/epubreader/e/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    iget-object v1, p0, Lkr/co/aladin/epubreader/e/a;->c:[Lkr/co/aladin/epubreader/e/a$a;

    if-eqz v1, :cond_8

    array-length v2, v1

    if-lez v2, :cond_8

    .line 584
    aget-object v0, v1, v0

    iget-object v0, v0, Lkr/co/aladin/epubreader/e/a$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lkr/co/aladin/epubreader/e/a;->a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$a;)Ljava/lang/String;

    move-result-object p1

    .line 585
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " ========================================== \ucee4\ubc84\uac00\uc838\uc624\uae30 562 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    return-object p1

    :cond_8
    const-string p1, " ========================================== \ucee4\ubc84\uac00\uc838\uc624\uae30 \ucc3e\uc740\uac70 \uc5c6\ub2e4. "

    .line 591
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
