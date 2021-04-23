.class public Lkr/co/aladin/ebook/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/keph/crema/module/db/object/PurchaseInfo;)Z
    .locals 3

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p2, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->userNo:Ljava/lang/String;

    const-string v1, "A"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lkr/co/aladin/ebook/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/PurchaseInfo;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    const-string v0, "\ub300\uc5ec\uc81c \uc0ad\uc81c ======== "

    .line 24
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lkr/co/aladin/ebook/sync/object/PurchaseRental_Delete_Req;

    invoke-direct {v0}, Lkr/co/aladin/ebook/sync/object/PurchaseRental_Delete_Req;-><init>()V

    .line 27
    iput-object p2, v0, Lkr/co/aladin/ebook/sync/object/PurchaseRental_Delete_Req;->custKey:Ljava/lang/String;

    .line 28
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 29
    iget-object v1, v0, Lkr/co/aladin/ebook/sync/object/PurchaseRental_Delete_Req;->ebookList:Ljava/util/ArrayList;

    new-instance v2, Lkr/co/aladin/ebook/sync/object/PurchaseRental_Delete_Req$EbookIdInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, p3}, Lkr/co/aladin/ebook/sync/object/PurchaseRental_Delete_Req$EbookIdInfo;-><init>(Lkr/co/aladin/ebook/sync/object/PurchaseRental_Delete_Req;Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\ub300\uc5ec\uc81c \uc0ad\uc81c \uc694\uccad  html: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkr/co/aladin/a/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/sync/object/PurchaseRental_Delete_Req;->getMethodName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\ub300\uc5ec\uc81c \uc0ad\uc81c \uc694\uccad  json: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/sync/object/PurchaseRental_Delete_Req;->toJson()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkr/co/aladin/a/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/sync/object/PurchaseRental_Delete_Req;->getMethodName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lkr/co/aladin/ebook/sync/object/PurchaseRental_Delete_Req;->toJson()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkr/co/aladin/lib/n;->d(Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/ebook/sync/object/ARespBase;

    move-result-object p2

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ub300\uc5ec\uc81c \uc0ad\uc81c ARespBase json: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkr/co/aladin/ebook/sync/object/ARespBase;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lkr/co/aladin/ebook/sync/object/ARespBase;->isSuccess()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " \ub300\uc5ec\uc81c \uc804\uccb4\uc0ad\uc81c  e: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :cond_1
    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1
.end method
