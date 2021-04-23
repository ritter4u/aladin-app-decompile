.class public Lkr/co/aladin/ebook/cpviewer/d;
.super Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/cpviewer/d$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Lkr/co/aladin/ebook/cpviewer/d$a;

.field c:I

.field d:Ljava/lang/String;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/Button;

.field h:Lkr/co/aladin/ebook/b/m;

.field i:Landroid/widget/ImageButton;

.field j:Landroid/widget/TextView;

.field k:Landroid/view/View;

.field l:Landroid/widget/ImageView;

.field m:Landroid/widget/ImageView;

.field n:I

.field o:Landroid/widget/LinearLayout;

.field private p:Lkr/co/aladin/lib/widget/ButtonHeader;

.field private q:Landroid/widget/SeekBar;

.field private r:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/d;->a:Z

    const-string v0, "\ud574\ub2f9 \uc0c1\ud669\uc740 \uc885\ub8cc"

    .line 79
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/d;->dismissDialog()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILkr/co/aladin/ebook/b/m;Lkr/co/aladin/ebook/cpviewer/d$a;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/d;->a:Z

    .line 84
    iput-boolean p1, p0, Lkr/co/aladin/ebook/cpviewer/d;->a:Z

    .line 85
    iput-object p5, p0, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    .line 86
    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->d:Ljava/lang/String;

    .line 87
    iput p3, p0, Lkr/co/aladin/ebook/cpviewer/d;->c:I

    .line 88
    iput-object p4, p0, Lkr/co/aladin/ebook/cpviewer/d;->h:Lkr/co/aladin/ebook/b/m;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 426
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/d;->dismissDialog()V

    .line 427
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewermenu_ibt_tts:I

    invoke-interface {p1, v0}, Lkr/co/aladin/ebook/cpviewer/d$a;->d(I)V

    return-void
.end method

.method private static synthetic a(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 388
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private static synthetic a(Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0x8

    .line 280
    invoke-virtual {p0, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    const/4 p0, 0x4

    .line 281
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setOnKeyListener: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 105
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/d;->dismissDialog()V

    .line 106
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    if-eqz p1, :cond_0

    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ibt_movebookshelf:I

    invoke-interface {p1, p2}, Lkr/co/aladin/ebook/cpviewer/d$a;->a(I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 415
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_button_undo:I

    invoke-interface {p1, v0}, Lkr/co/aladin/ebook/cpviewer/d$a;->d(I)V

    .line 416
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/d;->d()V

    return-void
.end method

.method private static synthetic b(Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x2

    .line 276
    invoke-virtual {p0, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    const/4 p0, 0x7

    .line 277
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 454
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    invoke-interface {v0}, Lkr/co/aladin/ebook/cpviewer/d$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/d;->p:Lkr/co/aladin/lib/widget/ButtonHeader;

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$drawable;->inpage_button_readback_s:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setImageResource(I)V

    .line 456
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/d;->p:Lkr/co/aladin/lib/widget/ButtonHeader;

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$string;->viewerTopmenu_inverseOff:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setText(I)V

    .line 457
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/d;->q:Landroid/widget/SeekBar;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/d;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    .line 458
    invoke-static {v1}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkr/co/aladin/ebook/cpviewer/R$drawable;->al_progress_bright_inverse:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkr/co/aladin/ebook/cpviewer/R$drawable;->al_progress_black_inverse:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 461
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/d;->p:Lkr/co/aladin/lib/widget/ButtonHeader;

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$drawable;->inpage_button_readback_n:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setImageResource(I)V

    .line 462
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/d;->p:Lkr/co/aladin/lib/widget/ButtonHeader;

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$string;->viewerTopmenu_inverseOn:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setText(I)V

    .line 463
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/d;->q:Landroid/widget/SeekBar;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/d;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    .line 464
    invoke-static {v1}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 465
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkr/co/aladin/ebook/cpviewer/R$drawable;->al_progress_bright:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkr/co/aladin/ebook/cpviewer/R$drawable;->al_progress_black:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 411
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_button_redo:I

    invoke-interface {p1, v0}, Lkr/co/aladin/ebook/cpviewer/d$a;->d(I)V

    .line 412
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/d;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 470
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/d;->g:Landroid/widget/Button;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/d;->h:Lkr/co/aladin/ebook/b/m;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/b/m;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 471
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/d;->g:Landroid/widget/Button;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/d;->h:Lkr/co/aladin/ebook/b/m;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/b/m;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 472
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/d;->f:Landroid/widget/Button;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/d;->h:Lkr/co/aladin/ebook/b/m;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/b/m;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 473
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/d;->f:Landroid/widget/Button;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/d;->h:Lkr/co/aladin/ebook/b/m;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/b/m;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 394
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/d;->dismissDialog()V

    .line 395
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ibt_bookmark:I

    invoke-interface {p1, v0}, Lkr/co/aladin/ebook/cpviewer/d$a;->a(I)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    .line 391
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ButtonHeader_setting:I

    invoke-interface {p1, v0}, Lkr/co/aladin/ebook/cpviewer/d$a;->a(I)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    .line 318
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/d;->dismissDialog()V

    .line 319
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ButtonHeader_pen:I

    invoke-interface {p1, v0}, Lkr/co/aladin/ebook/cpviewer/d$a;->a(I)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 1

    .line 311
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ButtonHeader_toc:I

    invoke-interface {p1, v0}, Lkr/co/aladin/ebook/cpviewer/d$a;->a(I)V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 1

    .line 307
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ButtonHeader_search:I

    invoke-interface {p1, v0}, Lkr/co/aladin/ebook/cpviewer/d$a;->a(I)V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 1

    .line 300
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/d;->dismissDialog()V

    .line 301
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ButtonHeader_readernote:I

    invoke-interface {p1, v0}, Lkr/co/aladin/ebook/cpviewer/d$a;->a(I)V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 1

    .line 291
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ButtonHeader_inverse:I

    invoke-interface {p1, v0}, Lkr/co/aladin/ebook/cpviewer/d$a;->a(I)V

    .line 292
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/d;->a()V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 1

    .line 285
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/d;->dismissDialog()V

    .line 286
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ibt_movebookshelf:I

    invoke-interface {p1, v0}, Lkr/co/aladin/ebook/cpviewer/d$a;->a(I)V

    return-void
.end method

.method public static synthetic lambda$0LXYIpr2iyTnBsCzulM60DJdA3A(Lkr/co/aladin/ebook/cpviewer/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/d;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$78P9Vo2agUjKvsFVATRwUNZTu84(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lkr/co/aladin/ebook/cpviewer/d;->a(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$CsA0qtqIIiQc8DD0RZBI7--Rnlw(Lkr/co/aladin/ebook/cpviewer/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/d;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$GD-3FndYD_ez0-Ka_IBKCe6efHo(Lkr/co/aladin/ebook/cpviewer/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/d;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$GvDoAdp7oWDCoJhiWxRSN-Pbs0g(Lkr/co/aladin/ebook/cpviewer/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/d;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$HQ7b9ELln4enOde2z6EO92dKxZY(Lkr/co/aladin/ebook/cpviewer/d;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/ebook/cpviewer/d;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$MgjIF1bNL6czn-2klap2A4BP79Q(Lkr/co/aladin/ebook/cpviewer/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/d;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$No3wqSa1dCpqe98zQEgB4kIYrhY(Lkr/co/aladin/ebook/cpviewer/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/d;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$RyWvHhN1J3c8Mj-wW-cr6dgwGWw(Lkr/co/aladin/ebook/cpviewer/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/d;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$SpAi9IFPyai9eYHQId0qXGsMIqM(Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkr/co/aladin/ebook/cpviewer/d;->a(Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$jtfhWPAmagZXpzRHnFOkzgtWohc(Lkr/co/aladin/ebook/cpviewer/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$kc77IhDfGSzFQ8xVcZkjdYwkQJs(Lkr/co/aladin/ebook/cpviewer/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/d;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$lrTZQFz2CtlY4ehRFtwopd7n8mA(Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkr/co/aladin/ebook/cpviewer/d;->b(Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$uiqN0zMzRj5JWS1R_tpN0x1oGXw(Lkr/co/aladin/ebook/cpviewer/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/d;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$xmdEU8xEELA8ihVsKSXQHIXn2Tw(Lkr/co/aladin/ebook/cpviewer/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/d;->g(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 448
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/d;->c()V

    .line 449
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/d;->q:Landroid/widget/SeekBar;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    invoke-interface {v1}, Lkr/co/aladin/ebook/cpviewer/d$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 450
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/d;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    invoke-interface {v2}, Lkr/co/aladin/ebook/cpviewer/d$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 477
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/d;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/d;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/d;->d()V

    .line 479
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/d;->a()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 443
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 94
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 95
    sget p1, Lkr/co/aladin/ebook/cpviewer/R$style;->FullScreenDialog:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lkr/co/aladin/ebook/cpviewer/d;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 118
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/d;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/d;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-static {p2, p3, v0}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;Landroid/view/Window;Z)V

    .line 120
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$layout;->dialogfragment_viewermenu:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 122
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->menu_backclick:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkr/co/aladin/ebook/cpviewer/d$1;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/cpviewer/d$1;-><init>(Lkr/co/aladin/ebook/cpviewer/d;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    if-nez p2, :cond_0

    .line 129
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/d;->dismissDialog()V

    return-object p1

    .line 132
    :cond_0
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->menuviewer_textView_selectToc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->j:Landroid/widget/TextView;

    .line 133
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->j:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->menuviewer_cardView_thumb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->k:Landroid/view/View;

    .line 135
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->k:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->menuviewer_image_thumb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->l:Landroid/widget/ImageView;

    .line 137
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->menuviewer_image_thumb2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->m:Landroid/widget/ImageView;

    .line 138
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->l:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->n:I

    .line 139
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_seekbar_page:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->q:Landroid/widget/SeekBar;

    .line 140
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->q:Landroid/widget/SeekBar;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    invoke-interface {v1}, Lkr/co/aladin/ebook/cpviewer/d$a;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 141
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->q:Landroid/widget/SeekBar;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/d$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/d$2;-><init>(Lkr/co/aladin/ebook/cpviewer/d;)V

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 228
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_view_subConstrast:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 229
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 230
    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_seekbar_imageContrast:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 231
    sget v2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_seekbar_imageBright:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    .line 232
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/d;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v3}, Lkr/co/aladin/ebook/data/h;->m(Landroid/content/Context;)I

    move-result v3

    .line 233
    iget-object v4, p0, Lkr/co/aladin/ebook/cpviewer/d;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v4}, Lkr/co/aladin/ebook/data/h;->n(Landroid/content/Context;)I

    move-result v4

    .line 234
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 235
    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 237
    new-instance v3, Lkr/co/aladin/ebook/cpviewer/d$3;

    invoke-direct {v3, p0}, Lkr/co/aladin/ebook/cpviewer/d$3;-><init>(Lkr/co/aladin/ebook/cpviewer/d;)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 249
    new-instance v3, Lkr/co/aladin/ebook/cpviewer/d$4;

    invoke-direct {v3, p0}, Lkr/co/aladin/ebook/cpviewer/d$4;-><init>(Lkr/co/aladin/ebook/cpviewer/d;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 261
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/d;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v3}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 262
    sget v3, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_txt_gray:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    sget v3, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_chb_gray:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/d;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v3}, Lkr/co/aladin/ebook/data/h;->k(Landroid/content/Context;)Z

    move-result v3

    .line 266
    sget v4, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_chb_gray:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 267
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 268
    new-instance v3, Lkr/co/aladin/ebook/cpviewer/d$5;

    invoke-direct {v3, p0}, Lkr/co/aladin/ebook/cpviewer/d$5;-><init>(Lkr/co/aladin/ebook/cpviewer/d;)V

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 275
    :goto_0
    sget v3, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_btn_original:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$lrTZQFz2CtlY4ehRFtwopd7n8mA;

    invoke-direct {v4, v1, v2}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$lrTZQFz2CtlY4ehRFtwopd7n8mA;-><init>(Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    sget v3, Lkr/co/aladin/ebook/cpviewer/R$id;->viewerSetting_chb_bold:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$SpAi9IFPyai9eYHQId0qXGsMIqM;

    invoke-direct {v4, v1, v2}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$SpAi9IFPyai9eYHQId0qXGsMIqM;-><init>(Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ibt_movebookshelf:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$uiqN0zMzRj5JWS1R_tpN0x1oGXw;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$uiqN0zMzRj5JWS1R_tpN0x1oGXw;-><init>(Lkr/co/aladin/ebook/cpviewer/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ButtonHeader_inverse:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/lib/widget/ButtonHeader;

    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/d;->p:Lkr/co/aladin/lib/widget/ButtonHeader;

    .line 290
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/d;->p:Lkr/co/aladin/lib/widget/ButtonHeader;

    new-instance v2, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$jtfhWPAmagZXpzRHnFOkzgtWohc;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$jtfhWPAmagZXpzRHnFOkzgtWohc;-><init>(Lkr/co/aladin/ebook/cpviewer/d;)V

    invoke-virtual {v1, v2}, Lkr/co/aladin/lib/widget/ButtonHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/d;->p:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {v1, v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setVisibility(I)V

    .line 296
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/d;->c()V

    .line 297
    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ButtonHeader_readernote:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 298
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    new-instance v2, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$RyWvHhN1J3c8Mj-wW-cr6dgwGWw;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$RyWvHhN1J3c8Mj-wW-cr6dgwGWw;-><init>(Lkr/co/aladin/ebook/cpviewer/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/d;->a:Z

    if-eqz v1, :cond_2

    .line 304
    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ButtonHeader_search:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 305
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    new-instance v2, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$GD-3FndYD_ez0-Ka_IBKCe6efHo;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$GD-3FndYD_ez0-Ka_IBKCe6efHo;-><init>(Lkr/co/aladin/ebook/cpviewer/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ButtonHeader_toc:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 310
    new-instance v2, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$xmdEU8xEELA8ihVsKSXQHIXn2Tw;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$xmdEU8xEELA8ihVsKSXQHIXn2Tw;-><init>(Lkr/co/aladin/ebook/cpviewer/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ButtonHeader_pen:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 316
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 317
    new-instance v2, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$MgjIF1bNL6czn-2klap2A4BP79Q;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$MgjIF1bNL6czn-2klap2A4BP79Q;-><init>(Lkr/co/aladin/ebook/cpviewer/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    :cond_2
    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ButtonHeader_correction:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$78P9Vo2agUjKvsFVATRwUNZTu84;

    invoke-direct {v2, p2}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$78P9Vo2agUjKvsFVATRwUNZTu84;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ButtonHeader_setting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$GvDoAdp7oWDCoJhiWxRSN-Pbs0g;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$GvDoAdp7oWDCoJhiWxRSN-Pbs0g;-><init>(Lkr/co/aladin/ebook/cpviewer/d;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ibt_bookmark:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$kc77IhDfGSzFQ8xVcZkjdYwkQJs;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$kc77IhDfGSzFQ8xVcZkjdYwkQJs;-><init>(Lkr/co/aladin/ebook/cpviewer/d;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_text_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/d;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-boolean p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->a:Z

    if-eqz p2, :cond_3

    .line 401
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewermenu_view_comic_page:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 403
    :cond_3
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewermenu_view_pdf_page:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 404
    :goto_1
    iget-boolean p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->a:Z

    if-eqz p2, :cond_4

    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewermenu_text_currentPage_pdf:I

    goto :goto_2

    :cond_4
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewermenu_text_currentPage_comic:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->e:Landroid/widget/TextView;

    .line 405
    iget-boolean p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->a:Z

    if-eqz p2, :cond_5

    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewermenu_text_totalPage_pdf:I

    goto :goto_3

    :cond_5
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewermenu_text_totalPage_comic:I

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lkr/co/aladin/ebook/cpviewer/d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_button_redo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->f:Landroid/widget/Button;

    .line 409
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_button_undo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->g:Landroid/widget/Button;

    .line 410
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->f:Landroid/widget/Button;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$CsA0qtqIIiQc8DD0RZBI7--Rnlw;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$CsA0qtqIIiQc8DD0RZBI7--Rnlw;-><init>(Lkr/co/aladin/ebook/cpviewer/d;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->g:Landroid/widget/Button;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$0LXYIpr2iyTnBsCzulM60DJdA3A;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$0LXYIpr2iyTnBsCzulM60DJdA3A;-><init>(Lkr/co/aladin/ebook/cpviewer/d;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/d;->a()V

    .line 419
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/d;->d()V

    .line 421
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->viewermenu_ibt_tts:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->i:Landroid/widget/ImageButton;

    .line 422
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 423
    iget-boolean p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->a:Z

    if-eqz p2, :cond_7

    .line 424
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 425
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->i:Landroid/widget/ImageButton;

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$No3wqSa1dCpqe98zQEgB4kIYrhY;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$No3wqSa1dCpqe98zQEgB4kIYrhY;-><init>(Lkr/co/aladin/ebook/cpviewer/d;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p2, v0, :cond_6

    invoke-static {}, Lkr/co/aladin/lib/h;->i()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/h;->s(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 431
    :cond_6
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/d;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_7
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 485
    iget-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/d;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/d;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/d;->r:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 487
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkr/co/aladin/ebook/cpviewer/d$a;->a(Ljava/lang/String;Z)V

    .line 489
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkr/co/aladin/ebook/cpviewer/d$a;->f()V

    .line 490
    :cond_1
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 100
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;->onResume()V

    .line 101
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/d;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/d;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$HQ7b9ELln4enOde2z6EO92dKxZY;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$d$HQ7b9ELln4enOde2z6EO92dKxZY;-><init>(Lkr/co/aladin/ebook/cpviewer/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method
