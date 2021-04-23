.class Lkr/co/aladin/ebook/b/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/b/e;->g(Lcom/keph/crema/module/db/object/PurchaseInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/keph/crema/module/db/object/PurchaseInfo;

.field final synthetic b:Lkr/co/aladin/ebook/b/e;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/b/e;Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iput-object p2, p0, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    move-object/from16 v1, p0

    const-string v2, "0"

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestGetDRM =================== purchaseInfo.drmType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/PurchaseInfo;->drmType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    sget-object v0, Lkr/co/aladin/ebook/b/e;->a:[Ljava/lang/String;

    iget-object v3, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/PurchaseInfo;->drmType:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v0, v0, v3

    .line 466
    iget-object v3, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v3, v3, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v3

    .line 468
    new-instance v5, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;

    iget-object v6, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v6, v6, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;-><init>(Landroid/content/Context;)V

    .line 470
    iget-object v6, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {v5, v6}, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->setDataAladinLicense(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 471
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestGetDRM req: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v7, v7, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-static {v7}, Lkr/co/aladin/a/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->methodLicense2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->toJson()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v7, v7, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-static {v7}, Lkr/co/aladin/a/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->methodLicense2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->toJson()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkr/co/aladin/lib/n;->f(Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/a/b/b;

    move-result-object v6

    .line 474
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "requestGetDRM result "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lkr/co/aladin/a/b/b;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    iget v7, v6, Lkr/co/aladin/a/b/b;->b:I

    const-string v9, ", "

    const-string v11, ""

    if-ltz v7, :cond_19

    .line 477
    iget-object v7, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v7, v7, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    iget-object v12, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v12, v12, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 478
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    iget-object v12, v6, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    const-class v13, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;

    invoke-virtual {v7, v12, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;

    .line 479
    sget-boolean v12, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v12, :cond_0

    .line 480
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "requestGetDRM res "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;->toJson()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    :cond_0
    iget-object v12, v7, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;->license:Ljava/lang/String;

    .line 496
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "requestGetDRM drmType: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-virtual {v7}, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;->isSuccess()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 500
    iget-object v13, v7, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;->resultCode:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x4

    const-string v15, "undrm"

    const-string v4, "1"

    if-ne v13, v14, :cond_1

    .line 501
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iput-object v4, v0, Lcom/keph/crema/module/db/object/PurchaseInfo;->drmType:Ljava/lang/String;

    const-string v7, "EPUB"

    .line 502
    iput-object v7, v0, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsType:Ljava/lang/String;

    .line 503
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "drmType"

    .line 504
    invoke-virtual {v0, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "contentsType"

    .line 505
    invoke-virtual {v0, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v7, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {v3, v7, v0}, Lcom/keph/crema/module/db/DBHelper;->updatePurchaseInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;Landroid/content/ContentValues;)V

    move-object v3, v15

    goto :goto_0

    .line 508
    :cond_1
    iget-object v3, v7, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;->resultCode:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-object v3, v0

    :goto_0
    const-string v0, "requestGetDRM \ub2e4\uc6b4\ub85c\ub4dc \uc138\ud305 - UNDRM\uc6a9 "

    .line 513
    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    invoke-static {v0, v12}, Lkr/co/aladin/ebook/b/e;->a(Lkr/co/aladin/ebook/b/e;Ljava/lang/String;)Lkr/co/aladin/ebook/b/e$c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 516
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v2, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {v0, v2}, Lkr/co/aladin/ebook/b/e;->j(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 517
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    invoke-static {v0}, Lkr/co/aladin/ebook/b/e;->a(Lkr/co/aladin/ebook/b/e;)V

    return-void

    .line 521
    :cond_2
    iget-object v7, v0, Lkr/co/aladin/ebook/b/e$c;->a:Ljava/lang/String;

    .line 522
    iget-object v13, v0, Lkr/co/aladin/ebook/b/e$c;->f:Ljava/lang/String;

    .line 523
    iget-object v14, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v10, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-static {v14, v10, v0}, Lkr/co/aladin/ebook/b/e;->a(Lkr/co/aladin/ebook/b/e;Lcom/keph/crema/module/db/object/PurchaseInfo;Lkr/co/aladin/ebook/b/e$c;)Ljava/lang/String;

    move-result-object v10

    .line 524
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "requestGetDRM downFilePath: "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    iget-object v8, v0, Lkr/co/aladin/ebook/b/e$c;->e:Ljava/lang/String;

    iget-object v14, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    invoke-static {v14, v0}, Lkr/co/aladin/ebook/b/e;->a(Lkr/co/aladin/ebook/b/e;Lkr/co/aladin/ebook/b/e$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkr/co/aladin/lib/n;->c(Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/a/b/b;

    move-result-object v0

    .line 527
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "requestGetDRM \ub2e4\uc6b4\ub85c\ub4dc \uc138\ud305 - UNDRM\uc6a9 2\ucc28 \uac12 "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    iget v8, v0, Lkr/co/aladin/a/b/b;->b:I

    sget v14, Lkr/co/aladin/a/a;->a:I

    if-eq v8, v14, :cond_5

    .line 529
    iget v2, v0, Lkr/co/aladin/a/b/b;->b:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_3

    iget v2, v0, Lkr/co/aladin/a/b/b;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    :cond_3
    iget-object v2, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v3, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    .line 530
    invoke-virtual {v2, v3}, Lkr/co/aladin/ebook/b/e;->h(Lcom/keph/crema/module/db/object/PurchaseInfo;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 531
    iget-object v2, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v3, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(21)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v11, v0}, Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 533
    :cond_4
    iget-object v2, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v3, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lkr/co/aladin/a/b/b;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    const-string v8, "requestGetDRM 469"

    .line 537
    invoke-static {v1, v8}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    iget-object v8, v0, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    const-string v0, "requestGetDRM 511"

    .line 562
    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    iget-object v14, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v14, v14, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 575
    :cond_6
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v16

    if-nez v16, :cond_7

    .line 577
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 579
    :cond_7
    new-instance v14, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v14, v10, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_14
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    .line 580
    :try_start_1
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    .line 581
    invoke-virtual {v14, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v2

    :try_start_2
    const-string v2, "requestGetDRM \uae30\uc874 \ud30c\uc77c \uc0ac\uc774\uc988: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", \ub2e4\uc6b4 url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v2, "http.keepAlive"

    const-string v7, "false"

    .line 585
    invoke-static {v2, v7}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v2, "Range"

    .line 587
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v6

    const-string v6, "bytes="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 588
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v6, "Connection"

    const-string v7, "close"

    .line 589
    invoke-virtual {v0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 593
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    .line 594
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestGetDRM lenghtOfFile: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v6, v6

    add-long/2addr v6, v10

    long-to-int v2, v6

    const/16 v6, 0x3a98

    .line 597
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 598
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 600
    new-instance v6, Lkr/co/aladin/lib/w;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v22

    const/16 v23, 0x2000

    const-wide/16 v24, 0x1388

    const-wide/16 v26, 0x1388

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v27}, Lkr/co/aladin/lib/w;-><init>(Ljava/io/InputStream;IJJ)V
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v7, 0x2000

    .line 601
    :try_start_3
    new-array v7, v7, [B
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v21, 0x0

    add-long v10, v10, v21

    const/16 v16, -0x1

    :goto_2
    move/from16 v21, v2

    .line 611
    :try_start_4
    invoke-virtual {v6, v7}, Lkr/co/aladin/lib/w;->read([B)I

    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v22, v7

    const/4 v7, -0x1

    if-eq v2, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    move-wide/from16 v23, v10

    const/16 v10, 0x64

    if-nez v7, :cond_d

    .line 639
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestGetDRM while end "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v7, v7, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 641
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v2, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-static {v0, v2, v10}, Lkr/co/aladin/ebook/b/e;->a(Lkr/co/aladin/ebook/b/e;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 672
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v0, v14, v6}, Lkr/co/aladin/ebook/b/e;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;)V

    const-string v0, "requestGetDRM \ub2e4\uc6b4\uc644\ub8cc 1\ucc28 \uc778\uc99d \ub450\ubc88\uc9f8"

    .line 674
    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v2, v2, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lkr/co/aladin/a/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->methodDown()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/lib/n;->f(Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/a/b/b;

    move-result-object v2

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestGetDRM \ub2e4\uc6b4\uc644\ub8cc 1\ucc28 \uc778\uc99d \ub450\ubc88\uc9f8 result12: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lkr/co/aladin/a/b/b;->b:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v5, v2, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    const-class v6, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;

    invoke-virtual {v0, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;

    .line 679
    sget-boolean v5, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v5, :cond_9

    .line 680
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestGetDRM res12 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;->toJson()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    :cond_9
    iget-object v5, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {v5}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isRentType()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {v5}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isRentDownloaded()Z

    move-result v5

    if-nez v5, :cond_a

    .line 683
    :try_start_6
    iget-object v5, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iput-object v4, v5, Lcom/keph/crema/module/db/object/PurchaseInfo;->isRentDownload:Ljava/lang/String;

    .line 684
    iget-object v4, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v5, v0, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;->rentStartDate:Ljava/lang/String;

    iput-object v5, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentDownloadDate:Ljava/lang/String;

    .line 685
    iget-object v4, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v5, v0, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;->rentStartDate:Ljava/lang/String;

    iput-object v5, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentStartDate:Ljava/lang/String;

    .line 686
    iget-object v4, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v0, v0, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;->rentEndDate:Ljava/lang/String;

    iput-object v0, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDate:Ljava/lang/String;

    .line 687
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v4, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v4, v4, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    iget-object v5, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v5, v5, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDate:Ljava/lang/String;

    invoke-static {v4, v5}, Lkr/co/aladin/lib/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDateS:Ljava/lang/String;

    .line 688
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    iget-object v4, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {v0, v4}, Lcom/keph/crema/module/db/DBHelper;->updatePurchaseInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestGetDRM \ub9cc\ub8cc\ub0a0\uc9dc "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v4, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDate:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 694
    :cond_a
    :goto_4
    iget v0, v2, Lkr/co/aladin/a/b/b;->b:I

    if-ltz v0, :cond_c

    .line 697
    :try_start_7
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestGetDRM \ub2e4\uc6b4\uc644\ub8cc -> unDRM \uae30\ub2a5 \uc2dc\uc791 purchaseInfo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v2, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-static {v0, v2, v12, v8}, Lkr/co/aladin/ebook/b/e;->a(Lkr/co/aladin/ebook/b/e;Lcom/keph/crema/module/db/object/PurchaseInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 700
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestGetDRM \ub2e4\uc6b4\uc644\ub8cc -> unDRM \uae30\ub2a5 \uc885\ub8cc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1c

    .line 702
    iget-object v2, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v3, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-static {v2, v3, v0}, Lkr/co/aladin/ebook/b/e;->a(Lkr/co/aladin/ebook/b/e;Lcom/keph/crema/module/db/object/PurchaseInfo;Ljava/lang/String;)Z

    goto/16 :goto_15

    .line 705
    :cond_b
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v2, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-object/from16 v7, v17

    invoke-static {v0, v2, v7}, Lkr/co/aladin/ebook/b/e;->a(Lkr/co/aladin/ebook/b/e;Lcom/keph/crema/module/db/object/PurchaseInfo;Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_15

    :catch_1
    move-exception v0

    .line 708
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestGetDRM  622 Error  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v18

    invoke-static {v11, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v2, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {v0, v2}, Lkr/co/aladin/ebook/b/e;->j(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    return-void

    :cond_c
    move-object/from16 v11, v18

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestGetDRM \ub2e4\uc6b4\uc644\ub8cc 1\ucc28 \uc778\uc99d \ub450\ubc88\uc9f8 \uc2e4\ud328: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    iget v3, v2, Lkr/co/aladin/a/b/b;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v3, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lkr/co/aladin/a/b/b;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v2}, Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_d
    move-object/from16 v7, v17

    move-object/from16 v28, v20

    int-to-long v10, v2

    add-long v10, v23, v10

    const-wide/16 v23, 0x64

    mul-long v23, v23, v10

    move-object/from16 v20, v0

    move-object/from16 v25, v3

    move/from16 v0, v21

    move-object/from16 v21, v4

    int-to-long v3, v0

    .line 625
    :try_start_8
    div-long v3, v23, v3

    long-to-int v4, v3

    add-int/lit8 v3, v16, 0x1

    if-ge v3, v4, :cond_f

    const/16 v3, 0x64

    if-ge v4, v3, :cond_f

    .line 629
    iget-object v3, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v3, v3, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    move/from16 v17, v0

    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 630
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v3, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lkr/co/aladin/ebook/b/e;->a(Lkr/co/aladin/ebook/b/e;Ljava/lang/String;I)V

    move/from16 v16, v4

    goto :goto_5

    :cond_e
    const-string v0, "\ub2e4\uc6b4\ucde8\uc18c \ub428"

    .line 632
    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v0, v14, v6}, Lkr/co/aladin/ebook/b/e;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 672
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v0, v14, v6}, Lkr/co/aladin/ebook/b/e;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;)V

    return-void

    :cond_f
    move/from16 v17, v0

    :goto_5
    move-object/from16 v0, v22

    const/4 v3, 0x0

    .line 637
    :try_start_9
    invoke-virtual {v14, v0, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_9
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move/from16 v2, v17

    move-object/from16 v4, v21

    move-object/from16 v3, v25

    move-object/from16 v17, v7

    move-object v7, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v28

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v7, v17

    :goto_6
    move-object/from16 v5, v18

    move-object/from16 v4, v19

    goto/16 :goto_10

    :catch_4
    move-exception v0

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    goto/16 :goto_11

    :catch_5
    move-object/from16 v7, v17

    .line 613
    :try_start_a
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v2, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {v0, v2}, Lkr/co/aladin/ebook/b/e;->h(Lcom/keph/crema/module/db/object/PurchaseInfo;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 614
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v2, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    const-string v3, "\ub2e4\uc6b4\ub85c\ub4dc \uc911 \uc624\ub958\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4.(311)"
    :try_end_a
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v4, v19

    :try_start_b
    invoke-virtual {v0, v2, v4, v3}, Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    move-object/from16 v4, v19

    .line 616
    :goto_7
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v0, v14, v6}, Lkr/co/aladin/ebook/b/e;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/io/InterruptedIOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 672
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v0, v14, v6}, Lkr/co/aladin/ebook/b/e;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;)V

    return-void

    :catch_6
    move-exception v0

    goto/16 :goto_f

    :catch_7
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    goto :goto_8

    :catch_a
    move-exception v0

    goto :goto_9

    :catch_b
    move-exception v0

    move-object/from16 v7, v17

    :goto_8
    move-object/from16 v4, v19

    goto :goto_f

    :catch_c
    move-exception v0

    move-object/from16 v7, v17

    :goto_9
    move-object/from16 v4, v19

    :goto_a
    move-object/from16 v5, v18

    goto/16 :goto_10

    :catch_d
    move-exception v0

    move-object/from16 v4, v19

    :goto_b
    move-object/from16 v5, v18

    goto/16 :goto_11

    :catch_e
    move-exception v0

    move-object/from16 v7, v17

    move-object/from16 v4, v19

    goto :goto_c

    :catch_f
    move-exception v0

    move-object/from16 v7, v17

    move-object/from16 v4, v19

    goto :goto_d

    :catch_10
    move-exception v0

    move-object/from16 v4, v19

    goto :goto_e

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_12

    :catch_11
    move-exception v0

    move-object v4, v2

    move-object/from16 v7, v17

    :goto_c
    const/4 v6, 0x0

    goto :goto_f

    :catch_12
    move-exception v0

    move-object v4, v2

    move-object/from16 v7, v17

    :goto_d
    move-object/from16 v5, v18

    const/4 v6, 0x0

    goto/16 :goto_10

    :catch_13
    move-exception v0

    move-object v4, v2

    :goto_e
    move-object/from16 v5, v18

    const/4 v6, 0x0

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    const/4 v14, 0x0

    goto/16 :goto_12

    :catch_14
    move-exception v0

    move-object v4, v2

    move-object v7, v10

    move-object/from16 v18, v11

    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 661
    :goto_f
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestGetDRM  Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v18

    invoke-static {v5, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v2, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v3, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {v2, v3}, Lkr/co/aladin/ebook/b/e;->h(Lcom/keph/crema/module/db/object/PurchaseInfo;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 663
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 664
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 665
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 667
    :cond_11
    iget-object v2, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v3, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\ub2e4\uc6b4\ub85c\ub4dc \uc911 \uc624\ub958\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4.(314)\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    :cond_12
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v0, v14, v6}, Lkr/co/aladin/ebook/b/e;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 672
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v0, v14, v6}, Lkr/co/aladin/ebook/b/e;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;)V

    return-void

    :catch_15
    move-exception v0

    move-object v4, v2

    move-object v7, v10

    move-object v5, v11

    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 651
    :goto_10
    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestGetDRM  313 Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 653
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 654
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 656
    :cond_13
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v2, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    const-string v3, "\ub2e4\uc6b4\ub85c\ub4dc \uc11c\ubc84\uc5d0 \ud30c\uc77c\uc774 \uc874\uc7ac\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4. \uace0\uac1d\uc13c\ud130\ub85c \uc2e0\uace0\ubc14\ub78d\ub2c8\ub2e4.(313)"

    invoke-virtual {v0, v2, v4, v3}, Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v0, v14, v6}, Lkr/co/aladin/ebook/b/e;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 672
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v0, v14, v6}, Lkr/co/aladin/ebook/b/e;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;)V

    return-void

    :catch_16
    move-exception v0

    move-object v4, v2

    move-object v5, v11

    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 643
    :goto_11
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestGetDRM ConnectTimeoutException e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/InterruptedIOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v2, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {v0, v2}, Lkr/co/aladin/ebook/b/e;->h(Lcom/keph/crema/module/db/object/PurchaseInfo;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 645
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v2, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    const-string v3, "\uc751\ub2f5\uc774 \uc9c0\uc5f0\ub429\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \uc7ac \uc2dc\ub3c4\ud574 \uc8fc\uc138\uc694.(312)"

    invoke-virtual {v0, v2, v4, v3}, Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :cond_14
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v0, v14, v6}, Lkr/co/aladin/ebook/b/e;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 672
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v0, v14, v6}, Lkr/co/aladin/ebook/b/e;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;)V

    return-void

    :catchall_2
    move-exception v0

    :goto_12
    iget-object v2, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v2, v14, v6}, Lkr/co/aladin/ebook/b/e;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;)V

    .line 673
    throw v0

    :cond_15
    move-object v5, v11

    .line 541
    iget-object v0, v7, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;->resultCode:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x6

    if-ne v0, v2, :cond_18

    .line 542
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {v3, v0}, Lcom/keph/crema/module/db/DBHelper;->deletePurchaseInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 543
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {v0}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isSetChild()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 544
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/keph/crema/module/db/DBHelper;->al_getPurchaseSetCount(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_16

    .line 546
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/keph/crema/module/db/DBHelper;->al_deletePurchaseInfoSet(Ljava/lang/String;)V

    goto :goto_13

    .line 548
    :cond_16
    iget-object v2, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/keph/crema/module/db/DBHelper;->selectPurchaseInfoForSetBookParent(Ljava/lang/String;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v2

    .line 549
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/keph/crema/module/db/object/PurchaseInfo;->purchaseListSeq:Ljava/lang/String;

    .line 550
    invoke-virtual {v3, v2}, Lcom/keph/crema/module/db/DBHelper;->updatePurchaseInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 553
    :cond_17
    :goto_13
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v2, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;->resultCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;->resultMessage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(22)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 558
    :cond_18
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v2, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;->resultCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;->resultMessage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(11)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    move-object/from16 v28, v6

    move-object v5, v11

    .line 719
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc2e4\ud328 1 identifier : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v28

    iget v0, v3, Lkr/co/aladin/a/b/b;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    iget v0, v3, Lkr/co/aladin/a/b/b;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1b

    iget v0, v3, Lkr/co/aladin/a/b/b;->b:I

    const/4 v2, -0x3

    if-ne v0, v2, :cond_1a

    goto :goto_14

    .line 725
    :cond_1a
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v2, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lkr/co/aladin/a/b/b;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v3}, Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 721
    :cond_1b
    :goto_14
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v2, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {v0, v2}, Lkr/co/aladin/ebook/b/e;->h(Lcom/keph/crema/module/db/object/PurchaseInfo;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 722
    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$2;->b:Lkr/co/aladin/ebook/b/e;

    iget-object v2, v1, Lkr/co/aladin/ebook/b/e$2;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lkr/co/aladin/a/b/b;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v3}, Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_15
    return-void
.end method
