.class public Lkr/co/aladin/epubreader/readonbook/bookrender/c;
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
        Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;
    }
.end annotation


# instance fields
.field a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

.field b:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;

.field c:Ljava/lang/String;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/Button;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/ImageButton;

.field h:Landroid/widget/TextView;

.field i:Lkr/co/aladin/lib/widget/ButtonHeader;

.field j:Lkr/co/aladin/lib/widget/ButtonHeader;

.field private k:Landroid/widget/SeekBar;

.field private l:Landroid/widget/SeekBar;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->m:Landroid/view/View;

    .line 43
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->n:Landroid/widget/SeekBar;

    const-string v0, "\ud574\ub2f9 \uc0c1\ud669\uc740 \uc885\ub8cc"

    .line 69
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->dismissDialog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->m:Landroid/view/View;

    .line 43
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->n:Landroid/widget/SeekBar;

    .line 74
    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    .line 75
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->c:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 269
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    sget v0, Lkr/co/aladin/epubreader/R$id;->viewermenu_ibt_tts:I

    invoke-interface {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->b(I)V

    .line 270
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->dismissDialog()V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/bookrender/c;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->d()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setOnKeyListener: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 92
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->dismissDialog()V

    .line 94
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    sget p2, Lkr/co/aladin/epubreader/R$id;->viewer_ibt_movebookshelf:I

    invoke-interface {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/readonbook/bookrender/c;)Landroid/widget/SeekBar;
    .locals 0

    .line 34
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->k:Landroid/widget/SeekBar;

    return-object p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 258
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    sget v0, Lkr/co/aladin/epubreader/R$id;->viewer_button_undo:I

    invoke-interface {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->b(I)V

    .line 259
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->d()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 254
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    sget v0, Lkr/co/aladin/epubreader/R$id;->viewer_button_redo:I

    invoke-interface {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->b(I)V

    .line 255
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 307
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->f:Landroid/widget/Button;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 308
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->f:Landroid/widget/Button;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 309
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->e:Landroid/widget/Button;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 310
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->e:Landroid/widget/Button;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 225
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->dismissDialog()V

    .line 226
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    sget v0, Lkr/co/aladin/epubreader/R$id;->viewer_ibt_bookmark:I

    invoke-interface {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->a(I)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 314
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "setBTHEnable false"

    .line 315
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->i:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setDisable()V

    .line 317
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->j:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setDisable()V

    .line 318
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->i:Lkr/co/aladin/lib/widget/ButtonHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setClickable(Z)V

    .line 319
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->j:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setClickable(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "setBTHEnable true"

    .line 321
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->i:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setEnable()V

    .line 323
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->j:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setEnable()V

    .line 324
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->i:Lkr/co/aladin/lib/widget/ButtonHeader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setClickable(Z)V

    .line 325
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->j:Lkr/co/aladin/lib/widget/ButtonHeader;

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    .line 221
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    sget v0, Lkr/co/aladin/epubreader/R$id;->viewer_ButtonHeader_setting:I

    invoke-interface {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->a(I)V

    .line 222
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->dismissDialog()V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    .line 217
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->dismissDialog()V

    .line 218
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    sget v0, Lkr/co/aladin/epubreader/R$id;->viewer_ButtonHeader_search:I

    invoke-interface {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->a(I)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 1

    .line 213
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->dismissDialog()V

    .line 214
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    sget v0, Lkr/co/aladin/epubreader/R$id;->viewer_ButtonHeader_readernote:I

    invoke-interface {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->a(I)V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 1

    .line 207
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->dismissDialog()V

    .line 208
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    sget v0, Lkr/co/aladin/epubreader/R$id;->viewer_ButtonHeader_toc:I

    invoke-interface {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->a(I)V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 1

    .line 203
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    sget v0, Lkr/co/aladin/epubreader/R$id;->viewer_ibt_movebookshelf:I

    invoke-interface {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->a(I)V

    return-void
.end method

.method public static synthetic lambda$-fkBYq2nPdspzJRMQlXbfqdyRo4(Lkr/co/aladin/epubreader/readonbook/bookrender/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$3xSzgP8dSHnFi4ldaFOTYCtaAQM(Lkr/co/aladin/epubreader/readonbook/bookrender/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$87nvY943S9tr3qMrynYHC4otqOQ(Lkr/co/aladin/epubreader/readonbook/bookrender/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$9VXGOxQIijxlsKQZSvfYwTm0_tg(Lkr/co/aladin/epubreader/readonbook/bookrender/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$TMP1UOVv_7b4ywh3is5GXLfNBu8(Lkr/co/aladin/epubreader/readonbook/bookrender/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$U1a9of5zWKBdCaca9fC35Yc84Gw(Lkr/co/aladin/epubreader/readonbook/bookrender/c;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$VJMGMqQIYx_YpHwbzNCJGjfL_Uc(Lkr/co/aladin/epubreader/readonbook/bookrender/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$e0t2pNiZ1bDKXW-axEDKhHGiik0(Lkr/co/aladin/epubreader/readonbook/bookrender/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$edymv2Xl-c9ZNfC4ahZDBpxdnzA(Lkr/co/aladin/epubreader/readonbook/bookrender/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$skEPkgscxnXaPjlFMHR5VsUhS6k(Lkr/co/aladin/epubreader/readonbook/bookrender/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->f(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 287
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 289
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->d()I

    move-result v0

    .line 290
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    invoke-interface {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->c()I

    move-result v1

    .line 291
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    invoke-interface {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->g()Z

    move-result v2

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eq v0, v1, :cond_0

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 298
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 341
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    .line 342
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->k:Landroid/widget/SeekBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 343
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->l:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 344
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPageViewingType \ud398\uc774\uc9c0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    invoke-interface {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 346
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->k:Landroid/widget/SeekBar;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    invoke-interface {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 347
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->k:Landroid/widget/SeekBar;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    invoke-interface {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 348
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->k:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_0

    .line 351
    :cond_2
    :try_start_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->l:Landroid/widget/SeekBar;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    invoke-interface {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 352
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->l:Landroid/widget/SeekBar;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    invoke-interface {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 353
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->l:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 330
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->e()V

    .line 332
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 337
    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a(Z)V

    .line 338
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 281
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 83
    sget p1, Lkr/co/aladin/epubreader/R$style;->FullScreenDialog:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 106
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-static {p2, p3, v0}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;Landroid/view/Window;Z)V

    .line 110
    sget p2, Lkr/co/aladin/epubreader/R$layout;->epub_dialogfragment_viewermenu:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 112
    sget p2, Lkr/co/aladin/epubreader/R$id;->menu_backclick:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkr/co/aladin/epubreader/readonbook/bookrender/c$1;

    invoke-direct {p3, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/c;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    sget p2, Lkr/co/aladin/epubreader/R$id;->menuviewer_textView_selectToc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->h:Landroid/widget/TextView;

    .line 119
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->h:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    sget p2, Lkr/co/aladin/epubreader/R$id;->viewer_seekbar_page:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->k:Landroid/widget/SeekBar;

    .line 121
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    if-nez p2, :cond_0

    const-string p2, "\uba54\ub274 \uc885\ub8cc"

    .line 122
    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->dismissDialog()V

    return-object p1

    .line 126
    :cond_0
    invoke-interface {p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->b()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 127
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->k:Landroid/widget/SeekBar;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    invoke-interface {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->d()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 128
    :cond_1
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->k:Landroid/widget/SeekBar;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/c$2;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$2;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/c;)V

    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 168
    sget p2, Lkr/co/aladin/epubreader/R$id;->viewer_seekbar_percent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->l:Landroid/widget/SeekBar;

    .line 169
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->l:Landroid/widget/SeekBar;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    invoke-interface {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->f()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 170
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->l:Landroid/widget/SeekBar;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/c$3;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$3;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/c;)V

    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 201
    sget p2, Lkr/co/aladin/epubreader/R$id;->viewer_ibt_movebookshelf:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$c$9VXGOxQIijxlsKQZSvfYwTm0_tg;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$c$9VXGOxQIijxlsKQZSvfYwTm0_tg;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/c;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    sget p2, Lkr/co/aladin/epubreader/R$id;->viewer_ButtonHeader_toc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkr/co/aladin/lib/widget/ButtonHeader;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->i:Lkr/co/aladin/lib/widget/ButtonHeader;

    .line 206
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->i:Lkr/co/aladin/lib/widget/ButtonHeader;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$c$edymv2Xl-c9ZNfC4ahZDBpxdnzA;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$c$edymv2Xl-c9ZNfC4ahZDBpxdnzA;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/c;)V

    invoke-virtual {p2, v2}, Lkr/co/aladin/lib/widget/ButtonHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    sget p2, Lkr/co/aladin/epubreader/R$id;->viewer_ButtonHeader_readernote:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkr/co/aladin/lib/widget/ButtonHeader;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->j:Lkr/co/aladin/lib/widget/ButtonHeader;

    .line 212
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->j:Lkr/co/aladin/lib/widget/ButtonHeader;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$c$87nvY943S9tr3qMrynYHC4otqOQ;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$c$87nvY943S9tr3qMrynYHC4otqOQ;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/c;)V

    invoke-virtual {p2, v2}, Lkr/co/aladin/lib/widget/ButtonHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    sget p2, Lkr/co/aladin/epubreader/R$id;->viewer_ButtonHeader_search:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$c$skEPkgscxnXaPjlFMHR5VsUhS6k;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$c$skEPkgscxnXaPjlFMHR5VsUhS6k;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/c;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    sget p2, Lkr/co/aladin/epubreader/R$id;->viewer_ButtonHeader_setting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$c$-fkBYq2nPdspzJRMQlXbfqdyRo4;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$c$-fkBYq2nPdspzJRMQlXbfqdyRo4;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/c;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    sget p2, Lkr/co/aladin/epubreader/R$id;->viewer_ibt_bookmark:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$c$e0t2pNiZ1bDKXW-axEDKhHGiik0;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$c$e0t2pNiZ1bDKXW-axEDKhHGiik0;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/c;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    sget p2, Lkr/co/aladin/epubreader/R$id;->inpageviewer_top_subBright:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->m:Landroid/view/View;

    .line 230
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->m:Landroid/view/View;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    sget p2, Lkr/co/aladin/epubreader/R$id;->inpage_seekbar_imageBright:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->n:Landroid/widget/SeekBar;

    .line 232
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->n:Landroid/widget/SeekBar;

    const/16 v2, 0xff

    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 233
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->n:Landroid/widget/SeekBar;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->j(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 234
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->n:Landroid/widget/SeekBar;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/c$4;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$4;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/c;)V

    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 248
    sget p2, Lkr/co/aladin/epubreader/R$id;->viewer_text_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    sget p2, Lkr/co/aladin/epubreader/R$id;->viewermenu_text_page:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->d:Landroid/widget/TextView;

    .line 251
    sget p2, Lkr/co/aladin/epubreader/R$id;->viewer_button_redo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->e:Landroid/widget/Button;

    .line 252
    sget p2, Lkr/co/aladin/epubreader/R$id;->viewer_button_undo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->f:Landroid/widget/Button;

    .line 253
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->e:Landroid/widget/Button;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$c$VJMGMqQIYx_YpHwbzNCJGjfL_Uc;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$c$VJMGMqQIYx_YpHwbzNCJGjfL_Uc;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/c;)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->f:Landroid/widget/Button;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$c$TMP1UOVv_7b4ywh3is5GXLfNBu8;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$c$TMP1UOVv_7b4ywh3is5GXLfNBu8;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/c;)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->e()V

    .line 262
    invoke-virtual {p0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a(Z)V

    .line 263
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a()V

    .line 264
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->d()V

    .line 266
    sget p2, Lkr/co/aladin/epubreader/R$id;->viewermenu_ibt_tts:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->g:Landroid/widget/ImageButton;

    .line 267
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->g:Landroid/widget/ImageButton;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 268
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->g:Landroid/widget/ImageButton;

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$c$3xSzgP8dSHnFi4ldaFOTYCtaAQM;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$c$3xSzgP8dSHnFi4ldaFOTYCtaAQM;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p2, v0, :cond_3

    invoke-static {}, Lkr/co/aladin/lib/h;->i()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/h;->s(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 274
    :cond_3
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->g:Landroid/widget/ImageButton;

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_4
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 361
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c$a;->h()V

    .line 362
    :cond_0
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 88
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;->onResume()V

    .line 89
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$c$U1a9of5zWKBdCaca9fC35Yc84Gw;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/-$$Lambda$c$U1a9of5zWKBdCaca9fC35Yc84Gw;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method
