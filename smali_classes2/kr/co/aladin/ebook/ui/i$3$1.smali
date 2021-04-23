.class Lkr/co/aladin/ebook/ui/i$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/i$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkr/co/aladin/ebook/ui/i$3;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/i$3;Landroid/view/View;)V
    .locals 0

    .line 979
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/i$3$1;->b:Lkr/co/aladin/ebook/ui/i$3;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/i$3$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 982
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$3$1;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 984
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$3$1;->b:Lkr/co/aladin/ebook/ui/i$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$3;->b:Lkr/co/aladin/ebook/ui/i;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/i;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    const-string v1, "uniqueId"

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/i$3$1;->b:Lkr/co/aladin/ebook/ui/i$3;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/i$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/keph/crema/module/db/DBHelper;->al_selectBookInfo_field(Ljava/lang/String;Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v0

    .line 985
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i$3$1;->a:Landroid/view/View;

    const v2, 0x7f0a048b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 986
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/i$3$1;->a:Landroid/view/View;

    const v3, 0x7f0a047c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/16 v3, 0x8

    .line 987
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v1, 0x7f110278

    .line 988
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(I)V

    .line 989
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i$3$1;->b:Lkr/co/aladin/ebook/ui/i$3;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/i$3;->b:Lkr/co/aladin/ebook/ui/i;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060049

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 990
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i$3$1;->b:Lkr/co/aladin/ebook/ui/i$3;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/i$3;->b:Lkr/co/aladin/ebook/ui/i;

    iget-boolean v1, v1, Lkr/co/aladin/ebook/ui/i;->b:Z

    if-nez v1, :cond_0

    const v1, 0x7f080074

    goto :goto_0

    :cond_0
    const v1, 0x7f080067

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 991
    new-instance v1, Lkr/co/aladin/ebook/ui/i$3$1$1;

    invoke-direct {v1, p0, v0}, Lkr/co/aladin/ebook/ui/i$3$1$1;-><init>(Lkr/co/aladin/ebook/ui/i$3$1;Lcom/keph/crema/module/db/object/BookInfo;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 997
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBookDownSuccess bookInfo.isRentType(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/keph/crema/module/db/object/BookInfo;->isRentType()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    invoke-virtual {v0}, Lcom/keph/crema/module/db/object/BookInfo;->isRentType()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 999
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i$3$1;->b:Lkr/co/aladin/ebook/ui/i$3;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/i$3;->b:Lkr/co/aladin/ebook/ui/i;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/ui/i;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "date"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/i$3$1;->b:Lkr/co/aladin/ebook/ui/i$3;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/i$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1001
    iget-object v2, p0, Lkr/co/aladin/ebook/ui/i$3$1;->b:Lkr/co/aladin/ebook/ui/i$3;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/i$3;->b:Lkr/co/aladin/ebook/ui/i;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v2, v0}, Lkr/co/aladin/lib/o;->a(Landroid/content/Context;Lcom/keph/crema/module/db/object/PurchaseInfo;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 1002
    invoke-virtual {v0}, Lcom/keph/crema/module/db/object/BookInfo;->isRentDownloaded()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " | "

    if-nez v3, :cond_1

    .line 1004
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/i$3$1;->b:Lkr/co/aladin/ebook/ui/i$3;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/i$3;->b:Lkr/co/aladin/ebook/ui/i;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/i;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v5, 0x7f1102af

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\ub2e4\uc6b4\ub85c\ub4dc \ud6c4 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/keph/crema/module/db/object/BookInfo;->rentPeriod:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\uc77c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->fileSize:Ljava/lang/String;

    invoke-static {v0}, Lkr/co/aladin/lib/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1006
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->fileSize:Ljava/lang/String;

    invoke-static {v0}, Lkr/co/aladin/lib/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1007
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestGetDRM \ub9cc\ub8cc\ub0a0\uc9dc222:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1012
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$3$1;->b:Lkr/co/aladin/ebook/ui/i$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$3;->b:Lkr/co/aladin/ebook/ui/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i;->k:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1016
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
