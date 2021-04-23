.class Lkr/co/aladin/epubreader/e/a$3;
.super Lkr/co/aladin/epubreader/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/e/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/e/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/e/a;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lkr/co/aladin/epubreader/e/a$3;->a:Lkr/co/aladin/epubreader/e/a;

    invoke-direct {p0}, Lkr/co/aladin/epubreader/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/keph/crema/module/db/object/BookInfo;Lorg/w3c/dom/Node;)V
    .locals 8

    .line 103
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    move v3, v0

    const/4 v0, 0x0

    .line 109
    :goto_1
    sget-object v4, Lkr/co/aladin/epubreader/e/a;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 111
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    sget-object v5, Lkr/co/aladin/epubreader/e/a;->d:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 114
    :goto_2
    sget-object v6, Lkr/co/aladin/epubreader/e/a;->e:[Ljava/lang/String;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 116
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkr/co/aladin/epubreader/e/a;->e:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v3, v0

    :cond_5
    :goto_4
    if-nez v3, :cond_6

    .line 134
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    :cond_6
    return-void
.end method
