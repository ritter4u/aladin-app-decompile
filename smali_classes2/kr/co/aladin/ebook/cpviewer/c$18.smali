.class Lkr/co/aladin/ebook/cpviewer/c$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/cpviewer/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c;)V
    .locals 0

    .line 2365
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 2501
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->p(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/pdf/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v0

    .line 2502
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/c;->o(Lkr/co/aladin/ebook/cpviewer/c;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2503
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/cpviewer/c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eq v0, v1, :cond_2

    .line 2504
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->o(Lkr/co/aladin/ebook/cpviewer/c;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2506
    :cond_0
    sget-boolean v0, Lcom/radaee/pdf/Global;->rtol:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/radaee/pdf/Global;->def_view:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 2509
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2512
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 11

    .line 2369
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ibt_movebookshelf:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 2370
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->H(Landroid/content/Context;)V

    .line 2371
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iput-boolean v1, p1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->i:Z

    .line 2372
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/reader/PDFLayoutView;->getPageLength()I

    move-result v0

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/radaee/reader/PDFLayoutView;->PDFGetCurrPage()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2374
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->finish()V

    goto/16 :goto_2

    .line 2375
    :cond_1
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ButtonHeader_setting:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 2376
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/g;

    invoke-direct {v0}, Lkr/co/aladin/ebook/cpviewer/g;-><init>()V

    invoke-static {v1, v2}, Lkr/co/aladin/ebook/cpviewer/g;->a(ZZ)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    const-string v1, "SettingDialogFragment"

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/ebook/cpviewer/c;->pushDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2377
    :cond_2
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ButtonHeader_inverse:I

    if-ne p1, v0, :cond_5

    .line 2378
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/h;->d(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 2379
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    const-string v0, "\uc2a4\ud06c\ub864\ud654\uba74\uc5d0\uc11c \uc5ed\uc21c\ubcf4\uae30\ub97c \uc9c0\uc6d0\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2381
    :cond_3
    sget-boolean p1, Lcom/radaee/pdf/Global;->rtol:Z

    xor-int/2addr p1, v1

    sput-boolean p1, Lcom/radaee/pdf/Global;->rtol:Z

    .line 2382
    sget-boolean p1, Lcom/radaee/pdf/Global;->rtol:Z

    if-eqz p1, :cond_4

    .line 2383
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$string;->cpub_button_inverse_on:I

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2385
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/c;->i()V

    goto :goto_2

    .line 2387
    :cond_5
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ButtonHeader_toc:I

    if-eq p1, v0, :cond_9

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ButtonHeader_search:I

    if-ne p1, v0, :cond_6

    goto :goto_0

    .line 2411
    :cond_6
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ibt_bookmark:I

    if-ne p1, v0, :cond_7

    .line 2412
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/c;->q()V

    goto :goto_2

    .line 2413
    :cond_7
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ButtonHeader_readernote:I

    if-ne p1, v0, :cond_8

    .line 2414
    new-instance p1, Lkr/co/aladin/ebook/cpviewer/e;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    new-instance v2, Lkr/co/aladin/ebook/cpviewer/c$18$2;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/cpviewer/c$18$2;-><init>(Lkr/co/aladin/ebook/cpviewer/c$18;)V

    invoke-direct {p1, v0, v1, v2}, Lkr/co/aladin/ebook/cpviewer/e;-><init>(Lkr/co/aladin/ebook/cpviewer/ViewerActivity;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/ebook/cpviewer/e$b;)V

    .line 2486
    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/e;->show()V

    goto :goto_2

    .line 2487
    :cond_8
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ButtonHeader_pen:I

    if-ne p1, v0, :cond_b

    .line 2488
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/c;->d()V

    goto :goto_2

    .line 2388
    :cond_9
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    new-instance v10, Lkr/co/aladin/ebook/cpviewer/a;

    new-instance v4, Lkr/co/aladin/ebook/cpviewer/c$18$1;

    invoke-direct {v4, p0}, Lkr/co/aladin/ebook/cpviewer/c$18$1;-><init>(Lkr/co/aladin/ebook/cpviewer/c$18;)V

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v5, v3, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    .line 2410
    invoke-static {v3}, Lkr/co/aladin/ebook/cpviewer/c;->p(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/pdf/Document;

    move-result-object v6

    sget v3, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ButtonHeader_search:I

    if-ne p1, v3, :cond_a

    const/4 v7, 0x1

    goto :goto_1

    :cond_a
    const/4 v7, 0x0

    :goto_1
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v8, p1, Lkr/co/aladin/ebook/cpviewer/c;->l:Ljava/lang/String;

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v9, p1, Lkr/co/aladin/ebook/cpviewer/c;->k:Ljava/util/ArrayList;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkr/co/aladin/ebook/cpviewer/a;-><init>(Lkr/co/aladin/ebook/cpviewer/a$a;Lcom/keph/crema/module/db/object/BookInfo;Lcom/radaee/pdf/Document;ZLjava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "CommonListDialogFragment"

    .line 2388
    invoke-virtual {v0, v10, p1}, Lkr/co/aladin/ebook/cpviewer/c;->pushDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 2599
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2600
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView;->PDFFindEnd()V

    .line 2601
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView;->invalidate()V

    goto :goto_1

    .line 2603
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/c;->showLoadingDialog()V

    .line 2604
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0, p2}, Lkr/co/aladin/ebook/cpviewer/c;->c(Lkr/co/aladin/ebook/cpviewer/c;Z)Z

    .line 2605
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->w(Lkr/co/aladin/ebook/cpviewer/c;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2606
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->w(Lkr/co/aladin/ebook/cpviewer/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 2607
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object p1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/radaee/reader/PDFLayoutView;->PDFFind(I)V

    return-void

    .line 2611
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 2612
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p2}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Lcom/radaee/reader/PDFLayoutView;->PDFFindStart(Ljava/lang/String;ZZ)V

    .line 2613
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p2}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/radaee/reader/PDFLayoutView;->PDFFind(I)V

    .line 2614
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p2, p1}, Lkr/co/aladin/ebook/cpviewer/c;->c(Lkr/co/aladin/ebook/cpviewer/c;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2540
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->t:Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    invoke-virtual {v0, p1}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->setGray(Z)V

    .line 2541
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/data/h;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 2517
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->u(Lkr/co/aladin/ebook/cpviewer/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2518
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->p(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/pdf/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v0

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/c;->o(Lkr/co/aladin/ebook/cpviewer/c;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 2520
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->o(Lkr/co/aladin/ebook/cpviewer/c;)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 2546
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->t:Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->setContrast(F)F

    .line 2547
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/data/h;->g(Landroid/content/Context;I)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 2525
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->p(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/pdf/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public c(I)V
    .locals 2

    .line 2552
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->t:Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->setBrightness(F)F

    .line 2553
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/data/h;->h(Landroid/content/Context;I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 2558
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_button_undo:I

    if-ne p1, v0, :cond_0

    .line 2559
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->d:Lkr/co/aladin/ebook/b/m;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/b/m;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2560
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->d:Lkr/co/aladin/ebook/b/m;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/b/m;->d()Z

    goto :goto_0

    .line 2562
    :cond_0
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_button_redo:I

    if-ne p1, v0, :cond_1

    .line 2563
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->d:Lkr/co/aladin/ebook/b/m;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/b/m;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2564
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->d:Lkr/co/aladin/ebook/b/m;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/b/m;->e()Z

    goto :goto_0

    .line 2566
    :cond_1
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewermenu_ibt_tts:I

    if-ne p1, v0, :cond_2

    .line 2567
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->v(Lkr/co/aladin/ebook/cpviewer/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 2530
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->u(Lkr/co/aladin/ebook/cpviewer/c;)Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 4

    .line 2574
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->u(Lkr/co/aladin/ebook/cpviewer/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2575
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->p(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/pdf/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 2577
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/radaee/reader/PDFLayoutView;->PDFGotoPage(I)V

    .line 2578
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->d:Lkr/co/aladin/ebook/b/m;

    new-instance v2, Lkr/co/aladin/ebook/cpviewer/c$b;

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-direct {v2, v3, v0}, Lkr/co/aladin/ebook/cpviewer/c$b;-><init>(Lkr/co/aladin/ebook/cpviewer/c;I)V

    invoke-virtual {v1, v2}, Lkr/co/aladin/ebook/b/m;->a(Lkr/co/aladin/ebook/b/m$a;)V

    .line 2579
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStopTrackingTouch index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", changeIndex: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 2535
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/radaee/pdf/Global;->def_view:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    sget v0, Lcom/radaee/pdf/Global;->def_view:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    sget v0, Lcom/radaee/pdf/Global;->def_view:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 2589
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/cpviewer/c;->f(Lkr/co/aladin/ebook/cpviewer/c;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 2

    .line 2584
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$18;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
