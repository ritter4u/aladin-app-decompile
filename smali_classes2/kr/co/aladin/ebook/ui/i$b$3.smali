.class Lkr/co/aladin/ebook/ui/i$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/i$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/keph/crema/module/db/object/PurchaseInfo;

.field final synthetic b:I

.field final synthetic c:Lkr/co/aladin/ebook/ui/i$b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/i$b;Lcom/keph/crema/module/db/object/PurchaseInfo;I)V
    .locals 0

    .line 709
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/i$b$3;->c:Lkr/co/aladin/ebook/ui/i$b;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/i$b$3;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iput p3, p0, Lkr/co/aladin/ebook/ui/i$b$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/keph/crema/module/db/object/PurchaseInfo;I)V
    .locals 3

    const-string v0, "\uc911\ubcf5 \ub300\uc5ec \uc5f0\uc7a5 requestGetDRMOnly "

    .line 713
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b$3;->c:Lkr/co/aladin/ebook/ui/i$b;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/i;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    iget-object v1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoByuniqueId(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v0

    .line 715
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i$b$3;->c:Lkr/co/aladin/ebook/ui/i$b;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/ui/i;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/keph/crema/module/db/DBHelper;->selectPurchaseOtherRent(Lcom/keph/crema/module/db/object/PurchaseInfo;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object p1

    .line 716
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i$b$3;->c:Lkr/co/aladin/ebook/ui/i$b;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/i;->o:Lkr/co/aladin/ebook/b/e;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/i$b$3;->c:Lkr/co/aladin/ebook/ui/i$b;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v1, v2, p1}, Lkr/co/aladin/ebook/b/e;->a(Landroid/content/Context;Lcom/keph/crema/module/db/object/PurchaseInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 717
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i$b$3;->c:Lkr/co/aladin/ebook/ui/i$b;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/i;->mHandler:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/ui/i$b$3$1;

    invoke-direct {v2, p0, p2, p1, v0}, Lkr/co/aladin/ebook/ui/i$b$3$1;-><init>(Lkr/co/aladin/ebook/ui/i$b$3;ILcom/keph/crema/module/db/object/PurchaseInfo;Lcom/keph/crema/module/db/object/BookInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$4ijIp6TaRLUDk1VYyuJbzRIIn9s(Lkr/co/aladin/ebook/ui/i$b$3;Lcom/keph/crema/module/db/object/PurchaseInfo;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/ui/i$b$3;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 712
    new-instance p1, Lkr/co/aladin/lib/ui/WaitDialog;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b$3;->c:Lkr/co/aladin/ebook/ui/i$b;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$b;->f:Lkr/co/aladin/ebook/ui/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-direct {p1, v0}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$b$3;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget v1, p0, Lkr/co/aladin/ebook/ui/i$b$3;->b:I

    new-instance v2, Lkr/co/aladin/ebook/ui/-$$Lambda$i$b$3$4ijIp6TaRLUDk1VYyuJbzRIIn9s;

    invoke-direct {v2, p0, v0, v1}, Lkr/co/aladin/ebook/ui/-$$Lambda$i$b$3$4ijIp6TaRLUDk1VYyuJbzRIIn9s;-><init>(Lkr/co/aladin/ebook/ui/i$b$3;Lcom/keph/crema/module/db/object/PurchaseInfo;I)V

    const v0, 0x7f110227

    invoke-virtual {p1, v0, v2}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(ILjava/lang/Runnable;)V

    return-void
.end method
