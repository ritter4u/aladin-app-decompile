.class Lkr/co/aladin/ebook/cpviewer/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/cpviewer/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/b;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 855
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a(II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 724
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 726
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 727
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b()Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    move-result-object v1

    sget-object v2, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v1, v2, :cond_3

    .line 728
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->c()Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    move-result-object v1

    sget-object v2, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 730
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g()I

    move-result v1

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->h()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_0

    .line 733
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 4

    .line 663
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ibt_movebookshelf:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 664
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->H(Landroid/content/Context;)V

    .line 665
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iput-boolean v1, p1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->i:Z

    .line 666
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->h()I

    move-result v0

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 668
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto/16 :goto_1

    .line 669
    :cond_1
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ButtonHeader_setting:I

    const-string v2, "scroll"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    .line 670
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/g;

    invoke-direct {v0}, Lkr/co/aladin/ebook/cpviewer/g;-><init>()V

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/b;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->language:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, Lkr/co/aladin/ebook/cpviewer/g;->a(ZZ)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    const-string v1, "SettingDialogFragment"

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/ebook/cpviewer/b;->pushDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 671
    :cond_2
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ButtonHeader_inverse:I

    if-ne p1, v0, :cond_6

    .line 672
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/h;->h(Landroid/content/Context;)I

    move-result p1

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/b;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->language:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 675
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->j(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/cpviewer/b;->b(Lkr/co/aladin/ebook/cpviewer/b;Z)Z

    .line 676
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->j(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    move-result-object p1

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->k(Lkr/co/aladin/ebook/cpviewer/b;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->setInverse(Z)V

    .line 677
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->k(Lkr/co/aladin/ebook/cpviewer/b;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 678
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$string;->cpub_button_inverse_on:I

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 681
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object p1

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->k(Lkr/co/aladin/ebook/cpviewer/b;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a(Z)V

    .line 682
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->j(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    move-result-object p1

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 683
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->j(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->invalidate()V

    .line 684
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->l(Lkr/co/aladin/ebook/cpviewer/b;)V

    goto :goto_1

    .line 673
    :cond_5
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    const-string v0, "\uc2a4\ud06c\ub864\ud654\uba74\uc5d0\uc11c \uc5ed\uc21c\ubcf4\uae30\ub97c \uc9c0\uc6d0\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 686
    :cond_6
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ButtonHeader_readernote:I

    if-ne p1, v0, :cond_7

    .line 687
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/a;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/b$6$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/b$6$1;-><init>(Lkr/co/aladin/ebook/cpviewer/b$6;)V

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    .line 710
    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/b;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v2

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v3}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkr/co/aladin/ebook/cpviewer/a;-><init>(Lkr/co/aladin/ebook/cpviewer/a$a;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/ebook/bdb/cpub/a/a;)V

    const-string v1, "CommonListDialogFragment"

    .line 687
    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/ebook/cpviewer/b;->pushDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_1

    .line 711
    :cond_7
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ibt_bookmark:I

    if-ne p1, v0, :cond_8

    .line 712
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g()I

    move-result v0

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/b;I)Z

    .line 713
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->n(Lkr/co/aladin/ebook/cpviewer/b;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 780
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b;->c:Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    invoke-virtual {v0, p1}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->setGray(Z)V

    .line 781
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/data/h;->b(Landroid/content/Context;Z)V

    .line 782
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/h;->h(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/b;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->language:Ljava/lang/String;

    const-string v0, "scroll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 783
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->o(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/cpviewer/b$d;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/b$d;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 3

    .line 743
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 744
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g()I

    move-result v0

    .line 745
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/b;->k(Lkr/co/aladin/ebook/cpviewer/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->c()Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    move-result-object v1

    sget-object v2, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    if-ne v1, v2, :cond_1

    .line 746
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->h()I

    move-result v0

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 747
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/b;->k(Lkr/co/aladin/ebook/cpviewer/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->c()Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    move-result-object v1

    sget-object v2, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    if-ne v1, v2, :cond_2

    .line 748
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->h()I

    move-result v0

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    :cond_2
    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 2

    .line 788
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b;->c:Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->setContrast(F)F

    .line 789
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/data/h;->g(Landroid/content/Context;I)V

    .line 790
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/h;->h(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/b;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->language:Ljava/lang/String;

    const-string v0, "scroll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 791
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->o(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/cpviewer/b$d;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/b$d;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 4

    .line 755
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 756
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->h()I

    move-result v0

    .line 758
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b()Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    move-result-object v2

    sget-object v3, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v2, v3, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    goto :goto_1

    .line 760
    :cond_1
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b()Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    move-result-object v2

    sget-object v3, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 762
    :cond_2
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b()Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    move-result-object v2

    sget-object v3, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v2, v3, :cond_3

    add-int/lit8 v1, v0, -0x2

    :cond_3
    :goto_1
    return v1
.end method

.method public c(I)V
    .locals 2

    .line 796
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b;->c:Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->setBrightness(F)F

    .line 797
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/data/h;->h(Landroid/content/Context;I)V

    .line 798
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/h;->h(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/b;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->language:Ljava/lang/String;

    const-string v0, "scroll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 799
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->o(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/cpviewer/b$d;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/b$d;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 804
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_button_undo:I

    if-ne p1, v0, :cond_0

    .line 805
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->m(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/b/m;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/ebook/b/m;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 806
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->m(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/b/m;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/ebook/b/m;->d()Z

    goto :goto_0

    .line 808
    :cond_0
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_button_redo:I

    if-ne p1, v0, :cond_1

    .line 809
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->m(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/b/m;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/ebook/b/m;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 810
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->m(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/b/m;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/ebook/b/m;->e()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 770
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->k(Lkr/co/aladin/ebook/cpviewer/b;)Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 3

    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopTrackingTouch index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/b;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->language:Ljava/lang/String;

    const-string v2, "scroll"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onStopTrackingTouch 2"

    .line 825
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->k(Lkr/co/aladin/ebook/cpviewer/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->c()Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    move-result-object v0

    sget-object v2, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    if-ne v0, v2, :cond_1

    .line 827
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->h()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 829
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-virtual {v1, v0}, Lkr/co/aladin/ebook/cpviewer/b;->a(I)V

    goto :goto_2

    .line 830
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->k(Lkr/co/aladin/ebook/cpviewer/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->c()Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    move-result-object v0

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    if-ne v0, v1, :cond_2

    .line 831
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->h()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x2

    .line 833
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-virtual {v1, v0}, Lkr/co/aladin/ebook/cpviewer/b;->a(I)V

    goto :goto_2

    .line 835
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/cpviewer/b;->a(I)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "onStopTrackingTouch 1"

    .line 822
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/cpviewer/b;->a(I)V

    :goto_1
    move v0, p1

    .line 838
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgressPage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->m(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/b/m;

    move-result-object p1

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/b$a;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-direct {v1, v2, v0}, Lkr/co/aladin/ebook/cpviewer/b$a;-><init>(Lkr/co/aladin/ebook/cpviewer/b;I)V

    invoke-virtual {p1, v1}, Lkr/co/aladin/ebook/b/m;->a(Lkr/co/aladin/ebook/b/m$a;)V

    .line 840
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/cpviewer/b;->c(Lkr/co/aladin/ebook/cpviewer/b;Z)Z

    return-void
.end method

.method public e()Z
    .locals 2

    .line 775
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b()Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    move-result-object v0

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()V
    .locals 2

    .line 845
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$6;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/b;->j(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
