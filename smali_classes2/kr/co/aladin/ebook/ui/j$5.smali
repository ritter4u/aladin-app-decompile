.class Lkr/co/aladin/ebook/ui/j$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/j;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/j;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/j;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/j$5;->a:Lkr/co/aladin/ebook/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 577
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$5;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$5;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$5;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->g:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 580
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$5;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->i:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$5;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const-string v0, "requestGetPurchaseList2017 loadEnd "

    .line 582
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$5;->a:Lkr/co/aladin/ebook/ui/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/j;->b(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 565
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$5;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0, p1}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    .line 566
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/j$5;->a:Lkr/co/aladin/ebook/ui/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/ui/j;->b(Z)V

    .line 567
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/j$5;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/j;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            ">;)V"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$5;->a:Lkr/co/aladin/ebook/ui/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/j;->b(Z)V

    if-eqz p1, :cond_1

    .line 592
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const-string v3, "\'"

    if-ne v0, v1, :cond_0

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' \uc758 \ud30c\uc77c\uc774 \uc5c5\ub370\uc774\ud2b8/\uad50\uccb4 \ub418\uc5c8\uc2b5\ub2c8\ub2e4.\n\ub3c4\uc11c\ub97c \ub2e4\uc6b4\ub85c\ub4dc \ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?\n\n(\uc8fc\uc758: \ub3d9\uae30\ud654 \uc704\uce58 \uc815\ubcf4\uac00 \ub2ec\ub77c\uc9c8 \uc218 \uc788\uc73c\uba70, \uc790\ub3d9 \ub3d9\uae30\ud654 \uae30\ub2a5\uc774 \ud574\uc81c\ub418\uc5b4 \uc788\uc73c\uba74 \uc2a4\ud06c\ub7a9 \uc815\ubcf4\uac00 \uc0ad\uc81c\ub429\ub2c8\ub2e4.)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 595
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' \uc678 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uad8c \n\ud30c\uc77c\uc774 \uc5c5\ub370\uc774\ud2b8/\uad50\uccb4 \ub418\uc5c8\uc2b5\ub2c8\ub2e4.\n\ub3c4\uc11c\ub97c \ub2e4\uc6b4\ub85c\ub4dc \ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?\n\n(\uc8fc\uc758: \ub3d9\uae30\ud654 \uc704\uce58 \uc815\ubcf4\uac00 \ub2ec\ub77c\uc9c8 \uc218 \uc788\uc73c\uba70, \uc790\ub3d9 \ub3d9\uae30\ud654 \uae30\ub2a5\uc774 \ud574\uc81c\ub418\uc5b4 \uc788\uc73c\uba74 \uc2a4\ud06c\ub7a9 \uc815\ubcf4\uac00 \uc0ad\uc81c\ub429\ub2c8\ub2e4.)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 598
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/j$5;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    new-instance v2, Lkr/co/aladin/ebook/ui/j$5$1;

    invoke-direct {v2, p0, p1}, Lkr/co/aladin/ebook/ui/j$5$1;-><init>(Lkr/co/aladin/ebook/ui/j$5;Ljava/util/ArrayList;)V

    invoke-static {v1, v0, v2}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 572
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$5;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->showLoadingDialogMsgChange(Ljava/lang/String;)V

    return-void
.end method
