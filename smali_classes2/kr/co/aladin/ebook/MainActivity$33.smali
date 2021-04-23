.class Lkr/co/aladin/ebook/MainActivity$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->b(Lcom/keph/crema/module/db/object/PurchaseInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

.field final synthetic b:Lcom/keph/crema/module/db/object/PurchaseInfo;

.field final synthetic c:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 0

    .line 2323
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$33;->c:Lkr/co/aladin/ebook/MainActivity;

    iput-object p2, p0, Lkr/co/aladin/ebook/MainActivity$33;->a:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    iput-object p3, p0, Lkr/co/aladin/ebook/MainActivity$33;->b:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 2363
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$33;->c:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->dismissLoadingDialog()V

    return-void
.end method

.method private synthetic a(Lcom/keph/crema/module/db/object/PurchaseInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2339
    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity$33;->c:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p2, p1}, Lkr/co/aladin/ebook/MainActivity;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    return-void
.end method

.method private synthetic a(Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;Lcom/keph/crema/module/db/object/PurchaseInfo;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;)V
    .locals 5

    .line 2331
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$33;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ub514\ubc84\uadf8\uc6a9 buyPayBackCheck msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;->resultMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;->resultCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    .line 2332
    :cond_0
    iget v0, p1, Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;->resultCode:I

    if-lez v0, :cond_3

    const-string p4, "buypayback 10"

    .line 2333
    invoke-static {p0, p4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2334
    iget p2, p2, Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;->resultCode:I

    const/16 p4, 0x3e8

    if-ne p2, p4, :cond_1

    const-string p2, "buypayback 11"

    .line 2335
    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2336
    new-array p4, p2, [Ljava/lang/Object;

    iget-wide v0, p1, Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;->PayAmount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    const-string v0, "%,d"

    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 2337
    new-array v2, p2, [Ljava/lang/Object;

    iget-wide v3, p1, Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;->EBookCashAmount:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2338
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$33;->c:Lkr/co/aladin/ebook/MainActivity;

    const v2, 0x7f110175

    invoke-virtual {v0, v2}, Lkr/co/aladin/ebook/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v1

    aput-object p1, v2, p2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2339
    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity$33;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object p2, p2, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    new-instance p4, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$33$ZYDGM2GdJ0ko2K3vXNk80AotaKU;

    invoke-direct {p4, p0, p3}, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$33$ZYDGM2GdJ0ko2K3vXNk80AotaKU;-><init>(Lkr/co/aladin/ebook/MainActivity$33;Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    invoke-static {p2, p1, p4}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 2341
    :cond_1
    iget p2, p1, Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;->resultCode:I

    const/16 p3, 0x3e9

    if-ne p2, p3, :cond_2

    .line 2343
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$33;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const p2, 0x7f110174

    new-instance p3, Lkr/co/aladin/ebook/MainActivity$33$1;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/MainActivity$33$1;-><init>(Lkr/co/aladin/ebook/MainActivity$33;)V

    invoke-static {p1, p2, p3}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 2351
    :cond_2
    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity$33;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object p2, p2, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    iget-object p1, p1, Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;->resultMessage:Ljava/lang/String;

    invoke-static {p2, p1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 2354
    :cond_3
    iget p2, p1, Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;->resultCode:I

    sget p3, Lkr/co/aladin/a/a;->c:I

    if-ne p2, p3, :cond_4

    .line 2356
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$33;->c:Lkr/co/aladin/ebook/MainActivity;

    iget p2, p4, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->loginType:I

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/MainActivity;->e(I)V

    goto :goto_0

    .line 2359
    :cond_4
    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity$33;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object p2, p2, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    iget-object p1, p1, Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;->resultMessage:Ljava/lang/String;

    invoke-static {p2, p1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public static synthetic lambda$F8MMf6OAgWrxTSlcexdjKGozEJM(Lkr/co/aladin/ebook/MainActivity$33;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/MainActivity$33;->a()V

    return-void
.end method

.method public static synthetic lambda$UBVdxBxXrFj2TygOlK6HgPPnvUQ(Lkr/co/aladin/ebook/MainActivity$33;Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;Lcom/keph/crema/module/db/object/PurchaseInfo;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkr/co/aladin/ebook/MainActivity$33;->a(Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;Lcom/keph/crema/module/db/object/PurchaseInfo;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;)V

    return-void
.end method

.method public static synthetic lambda$ZYDGM2GdJ0ko2K3vXNk80AotaKU(Lkr/co/aladin/ebook/MainActivity$33;Lcom/keph/crema/module/db/object/PurchaseInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/ebook/MainActivity$33;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 2326
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$33;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$33;->a:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    iget-object v1, v1, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object v1, v1, Lkr/co/aladin/a/b/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity$33;->a:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    iget-object v2, v2, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    iget-object v2, v2, Lkr/co/aladin/a/b/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lkr/co/aladin/ebook/MainActivity$33;->b:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/PurchaseInfo;->sellerOrderCd:Ljava/lang/String;

    iget-object v4, p0, Lkr/co/aladin/ebook/MainActivity$33;->b:Lcom/keph/crema/module/db/object/PurchaseInfo;

    invoke-virtual {v4}, Lcom/keph/crema/module/db/object/PurchaseInfo;->getBuypaybackItemId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lkr/co/aladin/ebook/b/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;

    move-result-object v8

    const-string v0, "buypayback 2"

    .line 2328
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2330
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$33;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    iget-object v9, p0, Lkr/co/aladin/ebook/MainActivity$33;->b:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v10, p0, Lkr/co/aladin/ebook/MainActivity$33;->a:Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    new-instance v1, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$33$UBVdxBxXrFj2TygOlK6HgPPnvUQ;

    move-object v5, v1

    move-object v6, p0

    move-object v7, v8

    invoke-direct/range {v5 .. v10}, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$33$UBVdxBxXrFj2TygOlK6HgPPnvUQ;-><init>(Lkr/co/aladin/ebook/MainActivity$33;Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;Lkr/co/aladin/ebook/sync/object/BuyPayBack_Response;Lcom/keph/crema/module/db/object/PurchaseInfo;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2363
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$33;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$33$F8MMf6OAgWrxTSlcexdjKGozEJM;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$33$F8MMf6OAgWrxTSlcexdjKGozEJM;-><init>(Lkr/co/aladin/ebook/MainActivity$33;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
