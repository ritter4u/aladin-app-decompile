.class Lkr/co/aladin/ebook/ui/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/k;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/k;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/k;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/k$5;->a:Lkr/co/aladin/ebook/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 179
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/k$5;->a:Lkr/co/aladin/ebook/ui/k;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/k;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "getPurchaseLoadDB \uad6c\ub9e4\ubaa9\ub85d \uc138\ud2b8"

    .line 180
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/k$5;->a:Lkr/co/aladin/ebook/ui/k;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/k;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/k$5;->a:Lkr/co/aladin/ebook/ui/k;

    iget-object v2, v0, Lkr/co/aladin/ebook/ui/k;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    .line 183
    invoke-static {v2}, Lkr/co/aladin/ebook/data/g;->i(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lkr/co/aladin/ebook/ui/k;->a(I)I

    move-result v2

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/k$5;->a:Lkr/co/aladin/ebook/ui/k;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/k;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    .line 184
    invoke-static {v0}, Lkr/co/aladin/ebook/data/g;->j(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/k$5;->a:Lkr/co/aladin/ebook/ui/k;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/k;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    .line 185
    invoke-static {v0}, Lkr/co/aladin/ebook/data/g;->k(Landroid/content/Context;)I

    move-result v4

    sget-object v0, Lkr/co/aladin/ebook/data/a;->s:[Ljava/lang/String;

    iget-object v5, p0, Lkr/co/aladin/ebook/ui/k$5;->a:Lkr/co/aladin/ebook/ui/k;

    iget-object v5, v5, Lkr/co/aladin/ebook/ui/k;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    .line 186
    invoke-static {v5}, Lkr/co/aladin/ebook/data/g;->l(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v0, v5

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/k$5;->a:Lkr/co/aladin/ebook/ui/k;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/k;->r:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v7, v0, Lcom/keph/crema/module/db/object/PurchaseInfo;->productCode:Ljava/lang/String;

    .line 182
    invoke-virtual/range {v1 .. v7}, Lcom/keph/crema/module/db/DBHelper;->al_selectPurchaseInfoForSet(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/k$5;->a:Lkr/co/aladin/ebook/ui/k;

    iput-object v0, v1, Lkr/co/aladin/ebook/ui/k;->m:Ljava/util/ArrayList;

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/k$5;->a:Lkr/co/aladin/ebook/ui/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkr/co/aladin/ebook/ui/k;->m:Ljava/util/ArrayList;

    .line 193
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/k$5;->a:Lkr/co/aladin/ebook/ui/k;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/k;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/k$5$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/k$5$1;-><init>(Lkr/co/aladin/ebook/ui/k$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
