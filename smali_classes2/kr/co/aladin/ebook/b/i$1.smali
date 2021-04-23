.class Lkr/co/aladin/ebook/b/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/b/i;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkr/co/aladin/ebook/b/i;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/b/i;Z)V
    .locals 0

    .line 77
    iput-object p1, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iput-boolean p2, p0, Lkr/co/aladin/ebook/b/i$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 199
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/i;->d:Lkr/co/aladin/ebook/b/i$a;

    const-string v1, "\uad6c\ub9e4\ubaa9\ub85d \uc801\uc6a9\uc911\n85%"

    invoke-interface {v0, v1}, Lkr/co/aladin/ebook/b/i$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 162
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/i;->d:Lkr/co/aladin/ebook/b/i$a;

    const-string v1, "\uad6c\ub9e4\ubaa9\ub85d \uc801\uc6a9\uc911\n70%"

    invoke-interface {v0, v1}, Lkr/co/aladin/ebook/b/i$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 96
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/i;->d:Lkr/co/aladin/ebook/b/i$a;

    const-string v1, "\uad6c\ub9e4\ubaa9\ub85d \ub85c\ub529\n10%"

    invoke-interface {v0, v1}, Lkr/co/aladin/ebook/b/i$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 94
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/i;->d:Lkr/co/aladin/ebook/b/i$a;

    const-string v1, "\ucd5c\uc2e0 \uae30\ub2a5 \uc5c5\ub370\uc774\ud2b8 \uc801\uc6a9\uc744 \uc704\ud55c DB \ucd5c\uc801\ud654 \uc791\uc5c5 \uc911 \uc785\ub2c8\ub2e4.\n\n\uc774 \uc791\uc5c5\uc740 \ub124\ud2b8\uc6cc\ud06c \uc0c1\ud0dc\uc640 \uad6c\ub9e4\ubaa9\ub85d \uc218\uc5d0 \ub530\ub77c \uc2dc\uac04\uc774 \uc18c\uc694\ub420 \uc218 \uc788\uc2b5\ub2c8\ub2e4. "

    invoke-interface {v0, v1}, Lkr/co/aladin/ebook/b/i$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$8AMaPrJN_yH3qsyNv6ctU3j1LUM(Lkr/co/aladin/ebook/b/i$1;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/b/i$1;->a()V

    return-void
.end method

.method public static synthetic lambda$8W1uesfgkdwMVEySRHIBgdGJMqY(Lkr/co/aladin/ebook/b/i$1;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/b/i$1;->b()V

    return-void
.end method

.method public static synthetic lambda$ScmFoZzi9VUzEMOq7FYfhXUeMXA(Lkr/co/aladin/ebook/b/i$1;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/b/i$1;->c()V

    return-void
.end method

.method public static synthetic lambda$YZY9iiumalQ3x0-YxwtnN8H3koo(Lkr/co/aladin/ebook/b/i$1;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/b/i$1;->d()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 80
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    const-string v1, "\uad6c\ubaa9 requestGetPurchaseList2017 "

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-boolean v0, p0, Lkr/co/aladin/ebook/b/i$1;->a:Z

    .line 84
    iget-object v1, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keph/crema/module/db/DBHelper;->al_selectPurchaseSizeCheck()Z

    move-result v1

    .line 85
    sget-boolean v2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v2, :cond_0

    .line 86
    iget-object v2, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestGetPurchaseList2017 ResGetPurchaseList isPurchaseDB: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 88
    iget-object v4, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v4, v4, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v4}, Lkr/co/aladin/ebook/data/g;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    .line 90
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-nez v4, :cond_5

    .line 92
    iget-object v5, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v5, v5, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v5}, Lkr/co/aladin/ebook/data/g;->b(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 96
    :cond_4
    iget-object v5, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v5, v5, Lkr/co/aladin/ebook/b/i;->b:Landroid/os/Handler;

    new-instance v6, Lkr/co/aladin/ebook/b/-$$Lambda$i$1$ScmFoZzi9VUzEMOq7FYfhXUeMXA;

    invoke-direct {v6, p0}, Lkr/co/aladin/ebook/b/-$$Lambda$i$1$ScmFoZzi9VUzEMOq7FYfhXUeMXA;-><init>(Lkr/co/aladin/ebook/b/i$1;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    iget-object v5, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    const-string v6, "2017 \uc54c\ub77c\ub518 \uad6c\ub9e4\ubaa9\ub85d \uba54\uc2dc\uc9c0"

    invoke-static {v5, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v5, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v5, v5, Lkr/co/aladin/ebook/b/i;->b:Landroid/os/Handler;

    new-instance v6, Lkr/co/aladin/ebook/b/-$$Lambda$i$1$YZY9iiumalQ3x0-YxwtnN8H3koo;

    invoke-direct {v6, p0}, Lkr/co/aladin/ebook/b/-$$Lambda$i$1$YZY9iiumalQ3x0-YxwtnN8H3koo;-><init>(Lkr/co/aladin/ebook/b/i$1;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    :goto_3
    iget-object v5, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestGetPurchaseList2017 isRefreshAll: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v5, Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;

    invoke-direct {v5}, Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;-><init>()V

    .line 101
    iget-object v6, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v6, v6, Lkr/co/aladin/ebook/b/i;->c:Lcom/keph/crema/module/db/object/UserInfo;

    iget-object v6, v6, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    .line 102
    invoke-virtual {v5, v6}, Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;->setUserno2Custkey(Ljava/lang/String;)V

    const-string v7, ""

    if-eqz v0, :cond_6

    move-object v8, v7

    goto :goto_4

    .line 103
    :cond_6
    iget-object v8, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v8, v8, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v8}, Lkr/co/aladin/ebook/data/g;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    iput-object v8, v5, Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;->syncDate:Ljava/lang/String;

    .line 104
    iget-object v8, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v8, v8, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v8}, Lkr/co/aladin/lib/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;->deviceId:Ljava/lang/String;

    .line 105
    sget-boolean v8, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v8, :cond_7

    iget-object v8, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "requestGetPurchaseList2017 \uc694\uccad : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;->toJson()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v9, v9, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v9}, Lkr/co/aladin/a/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 107
    invoke-virtual {v5}, Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;->toJson()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkr/co/aladin/lib/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 108
    sget-boolean v10, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v10, :cond_8

    iget-object v10, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "requestGetPurchaseList2017 \uc811\uc18d \ud6c4 result: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    :cond_8
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    const-class v11, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;

    invoke-virtual {v10, v9, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;

    if-eqz v9, :cond_19

    .line 111
    invoke-virtual {v9}, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->isSuccess()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 112
    iget-object v10, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "requestGetPurchaseList2017 \uc811\uc18d \uc131\uacf5 isRefreshAll: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v10, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "requestGetPurchaseList2017 1 pur.remainCount: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v9, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->remainCount:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget v10, v9, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->remainCount:I

    if-lez v10, :cond_a

    .line 116
    iget v10, v9, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->totalCount:I

    int-to-double v10, v10

    iget v12, v5, Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;->chunkRowNumber:I

    int-to-double v12, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 118
    :goto_5
    iget-object v11, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v11, v11, Lkr/co/aladin/ebook/b/i;->b:Landroid/os/Handler;

    new-instance v12, Lkr/co/aladin/ebook/b/i$1$1;

    invoke-direct {v12, p0, v10, v9, v5}, Lkr/co/aladin/ebook/b/i$1$1;-><init>(Lkr/co/aladin/ebook/b/i$1;ILkr/co/aladin/ebook/sync/object/Purchase_ReponseList;Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    iget-object v11, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "requestGetPurchaseList2017 w pur.remainCount: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v9, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->remainCount:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v11, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v12, v5, Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;->syncDate:Ljava/lang/String;

    iget v13, v9, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->totalCount:I

    iget v14, v9, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->remainCount:I

    invoke-virtual {v11, v6, v12, v13, v14}, Lkr/co/aladin/ebook/b/i;->a(Ljava/lang/String;Ljava/lang/String;II)Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;

    move-result-object v11

    invoke-virtual {v11}, Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;->toJson()Ljava/lang/String;

    move-result-object v11

    .line 130
    iget-object v12, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "requestGetPurchaseList2017 \uc694\uccad w: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {v8, v11}, Lkr/co/aladin/lib/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 132
    new-instance v12, Lcom/google/gson/Gson;

    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    const-class v13, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;

    invoke-virtual {v12, v11, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;

    if-eqz v9, :cond_9

    if-eqz v11, :cond_9

    .line 133
    invoke-virtual {v11}, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->isSuccess()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 134
    iget-object v12, v9, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->ebookList:Ljava/util/ArrayList;

    iget-object v13, v11, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->ebookList:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    iget-object v12, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "requestGetPurchaseList2017 w pur.ebookList: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v9, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->ebookList:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget v12, v11, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->remainCount:I

    if-lez v12, :cond_a

    .line 137
    iget v12, v11, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->totalCount:I

    iput v12, v9, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->totalCount:I

    .line 138
    iget v11, v11, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->remainCount:I

    iput v11, v9, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->remainCount:I

    goto/16 :goto_5

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_b

    .line 150
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/i;->b:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/b/i$1$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/b/i$1$2;-><init>(Lkr/co/aladin/ebook/b/i$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 161
    :cond_b
    iget-object v5, v9, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->ebookList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_17

    .line 162
    iget-object v5, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v5, v5, Lkr/co/aladin/ebook/b/i;->b:Landroid/os/Handler;

    new-instance v6, Lkr/co/aladin/ebook/b/-$$Lambda$i$1$8W1uesfgkdwMVEySRHIBgdGJMqY;

    invoke-direct {v6, p0}, Lkr/co/aladin/ebook/b/-$$Lambda$i$1$8W1uesfgkdwMVEySRHIBgdGJMqY;-><init>(Lkr/co/aladin/ebook/b/i$1;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    iget-object v5, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    invoke-virtual {v5}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keph/crema/module/db/DBHelper;->beginTransaction()V

    .line 164
    iget-object v5, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v5, v5, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v5}, Lkr/co/aladin/ebook/data/g;->c(Landroid/content/Context;)V

    .line 166
    iget-object v5, v9, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->syncDate:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 167
    iget-object v5, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v5, v5, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v6, v9, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->syncDate:Ljava/lang/String;

    invoke-static {v5, v6}, Lkr/co/aladin/ebook/data/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    iget-object v5, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v5, v5, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v6, v9, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->syncDate:Ljava/lang/String;

    invoke-static {v5, v6}, Lkr/co/aladin/ebook/data/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    const-string v5, "requestGetPurchaseList2017 \uad6c\ub9e4\ubaa9\ub85d \uac31\uc2e0 \uc2dc\uc791   ================ 1"

    .line 171
    invoke-static {p0, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_d

    const-string v0, "requestGetPurchaseList2017 \uc54c\ub77c\ub518 \uad6c\ub9e4\ubaa9\ub85d \uc544\ubb34\uac83\ub3c4 \uc5c6\ub2e4."

    .line 173
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v1, v9, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->ebookList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/b/i;->a(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_d
    if-eqz v4, :cond_e

    .line 177
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->al_selectPurchase()Ljava/util/ArrayList;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v4, v9, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->ebookList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lkr/co/aladin/ebook/b/i;->a(Ljava/util/ArrayList;)V

    .line 180
    invoke-static {}, Lkr/co/aladin/ebook/b/f;->a()Lkr/co/aladin/ebook/b/f;

    move-result-object v1

    iget-object v4, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v4, v4, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v5, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    invoke-virtual {v5}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5}, Lkr/co/aladin/ebook/b/f;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/keph/crema/module/db/DBHelper;)V

    goto :goto_7

    .line 182
    :cond_e
    iget-object v1, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v1, v1, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestGetPurchaseList2017 2 isRefreshAll: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_f

    .line 184
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    const-string v1, "requestGetPurchaseList2017 \uc54c\ub77c\ub518 \uad6c\ub9e4\ubaa9\ub85d \uc77c\ubc18 (\uc804\uccb4\uc0ad\uc81c\ud6c4 insert)========= "

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v1, v9, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->ebookList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/b/i;->a(Ljava/util/ArrayList;)V

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    .line 188
    :cond_f
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    const-string v1, "requestGetPurchaseList2017 \uc54c\ub77c\ub518 \uad6c\ub9e4\ubaa9\ub85d  \uc5c5\ub370\uc774\ud2b8, \ud544\uc694\ud56d\ubaa9  \ucd94\uac00 / \ubcc0\uacbd / \uc0ad\uc81c========= "

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v1, v9, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->ebookList:Ljava/util/ArrayList;

    iget-object v4, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v4, v4, Lkr/co/aladin/ebook/b/i;->c:Lcom/keph/crema/module/db/object/UserInfo;

    iget-object v4, v4, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lkr/co/aladin/ebook/b/i;->b(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    .line 194
    :goto_8
    iget-object v1, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v1, v1, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestGetPurchaseList2017 \uad6c\ub9e4\ubaa9\ub85d \uac31\uc2e0  \uc644\ub8cc ================ 2 isBookShelfDB_AllUpdate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keph/crema/module/db/DBHelper;->setTransactionSuccessful()V

    .line 196
    iget-object v1, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keph/crema/module/db/DBHelper;->endTransaction()V

    .line 198
    iget-object v1, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keph/crema/module/db/DBHelper;->beginTransaction()V

    .line 199
    iget-object v1, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v1, v1, Lkr/co/aladin/ebook/b/i;->b:Landroid/os/Handler;

    new-instance v4, Lkr/co/aladin/ebook/b/-$$Lambda$i$1$8AMaPrJN_yH3qsyNv6ctU3j1LUM;

    invoke-direct {v4, p0}, Lkr/co/aladin/ebook/b/-$$Lambda$i$1$8AMaPrJN_yH3qsyNv6ctU3j1LUM;-><init>(Lkr/co/aladin/ebook/b/i$1;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_16

    const-string v1, "requestGetPurchaseList2017 \uad6c\ub9e4\ubaa9\ub85d DB\uc624\ud508"

    .line 202
    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keph/crema/module/db/DBHelper;->al_selectPurchaseForBookinfo()Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "requestGetPurchaseList2017 \uad6c\ub9e4\ubaa9\ub85d DB\ub2eb\uae30"

    .line 204
    invoke-static {p0, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_15

    .line 206
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 207
    invoke-virtual {v4}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isSet()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 208
    iget-object v5, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    invoke-virtual {v5}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v5

    iget-object v6, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/keph/crema/module/db/DBHelper;->al_getPurchaseSetCount(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_10

    .line 212
    iget-object v5, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    invoke-virtual {v5}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v5

    iget-object v4, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/keph/crema/module/db/DBHelper;->al_deletePurchaseInfoSet(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    .line 215
    :cond_10
    iget-object v6, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->purchaseListSeq:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->purchaseListSeq:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 216
    :cond_11
    sget-boolean v6, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "requestGetPurchaseList2017 \uad6c\ub9e4\ubaa9\ub85d \uc138\ud2b8 = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", \uc138\ud2b8 \uc218: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->purchaseListSeq:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", count: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    :cond_12
    sget-boolean v6, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v6, :cond_13

    const-string v6, "requestGetPurchaseList2017 \uad6c\ub9e4\ubaa9\ub85d \uc138\ud2b8 \uc218 \ubc88\uacbd"

    invoke-static {p0, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->purchaseListSeq:Ljava/lang/String;

    .line 219
    iget-object v5, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    invoke-virtual {v5}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/keph/crema/module/db/DBHelper;->updatePurchaseInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    :cond_14
    :goto_a
    add-int/2addr v2, v3

    goto/16 :goto_9

    :cond_15
    const-string v2, "requestGetPurchaseList2017 \uad6c\ub9e4\ubaa9\ub85d \ucc45\uc7a5 \ubc14\uafb8\uae30"

    .line 223
    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lkr/co/aladin/ebook/b/f;->a()Lkr/co/aladin/ebook/b/f;

    move-result-object v2

    iget-object v3, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v3, v3, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v4, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    invoke-virtual {v4}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lkr/co/aladin/ebook/b/f;->b(Landroid/content/Context;Ljava/util/ArrayList;Lcom/keph/crema/module/db/DBHelper;)V

    const-string v1, "requestGetPurchaseList2017 \uad6c\ub9e4\ubaa9\ub85d \ucc45 \uc0ad\uc81c \uccb4\ud06c"

    .line 227
    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lkr/co/aladin/ebook/b/f;->a()Lkr/co/aladin/ebook/b/f;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v2, v2, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v3, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    invoke-virtual {v3}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkr/co/aladin/ebook/b/f;->a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;)Z

    .line 233
    :cond_16
    iget-object v1, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keph/crema/module/db/DBHelper;->setTransactionSuccessful()V

    .line 234
    iget-object v1, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/b/i;->a()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keph/crema/module/db/DBHelper;->endTransaction()V

    const-string v1, "requestGetPurchaseList2017 \uad6c\ub9e4\ubaa9\ub85d \ucd5c\uc885 \uc815\ub9ac \uc644\ub8cc ================ 3"

    .line 235
    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_18

    .line 239
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/i;->b:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/b/i$1$3;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/b/i$1$3;-><init>(Lkr/co/aladin/ebook/b/i$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_17
    const-string v0, "requestGetPurchaseList2017 \uad6c\ub9e4\ubaa9\ub85d \uac00\uc838\uc628\uc815\ubcf4 \uc0ac\uc774\uc988 0"

    .line 251
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    :goto_b
    const-string v0, "requestGetPurchaseList2017 \uad6c\ub9e4\ubaa9\ub85d \uac00\uc838\uc624\uae30 \uc885\ub8cc ================= "

    .line 253
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/i;->b:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/b/i$1$4;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/b/i$1$4;-><init>(Lkr/co/aladin/ebook/b/i$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    .line 263
    :cond_19
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/i;->b:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/b/i$1$5;

    invoke-direct {v1, p0, v9}, Lkr/co/aladin/ebook/b/i$1$5;-><init>(Lkr/co/aladin/ebook/b/i$1;Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_c
    return-void
.end method
