.class Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Lcom/keph/crema/module/db/object/BookInfo;

.field b:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/view/View;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field final synthetic j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/os/Handler;

.field private o:Landroid/os/Handler;

.field private p:Landroid/os/Handler;

.field private q:Landroid/widget/ImageButton;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 315
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->k:Landroid/view/ViewGroup;

    .line 317
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->l:Landroid/view/ViewGroup;

    .line 318
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->m:Landroid/widget/ImageButton;

    .line 322
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->n:Landroid/os/Handler;

    .line 323
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->o:Landroid/os/Handler;

    .line 324
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->p:Landroid/os/Handler;

    .line 326
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->q:Landroid/widget/ImageButton;

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 312
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->p:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;)Landroid/widget/ImageButton;
    .locals 0

    .line 312
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->m:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private a(Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->a:Lcom/keph/crema/module/db/object/BookInfo;

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 0

    .line 312
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->a(Lcom/keph/crema/module/db/object/BookInfo;)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;Z)V
    .locals 0

    .line 312
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->b(Z)V

    return-void
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;)Landroid/widget/ImageButton;
    .locals 0

    .line 312
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->q:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private b(Z)V
    .locals 2

    .line 474
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 476
    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c$3;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c$3;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;)Landroid/os/Handler;
    .locals 0

    .line 312
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->p:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 349
    new-instance v0, Lkr/co/aladin/lib/t;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-direct {v0, v1}, Lkr/co/aladin/lib/t;-><init>(Landroid/app/Activity;)V

    .line 350
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 351
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 353
    invoke-virtual {v0}, Lkr/co/aladin/lib/t;->a()Lkr/co/aladin/lib/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/lib/t$a;->b()I

    move-result v0

    sput v0, Lkr/co/aladin/epubreader/a;->d:I

    .line 355
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intializeLayouts displayCutout: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    sget v1, Lkr/co/aladin/epubreader/R$id;->bookrender_layout:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->k:Landroid/view/ViewGroup;

    .line 359
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;->a()Lkr/co/aladin/epubreader/d/b;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    new-instance v2, Lkr/co/aladin/epubreader/d/b;

    invoke-direct {v2, v0}, Lkr/co/aladin/epubreader/d/b;-><init>(Lkr/co/aladin/epubreader/d/b;)V

    invoke-static {v1, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;Lkr/co/aladin/epubreader/d/b;)Lkr/co/aladin/epubreader/d/b;

    .line 361
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/d/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 362
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    sget v1, Lkr/co/aladin/epubreader/R$id;->epublayout:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->l:Landroid/view/ViewGroup;

    .line 364
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_but_bookmarkon:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->m:Landroid/widget/ImageButton;

    .line 365
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->m:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setDrawingCacheEnabled(Z)V

    .line 366
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->m:Landroid/widget/ImageButton;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_but_bookmark_hidden:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->q:Landroid/widget/ImageButton;

    .line 377
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->q:Landroid/widget/ImageButton;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c$2;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    sget v1, Lkr/co/aladin/epubreader/R$id;->bookrender_view_page:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->f:Landroid/view/View;

    .line 387
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    sget v1, Lkr/co/aladin/epubreader/R$id;->bookrender_txt_page_onepage:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->g:Landroid/widget/TextView;

    .line 388
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    sget v1, Lkr/co/aladin/epubreader/R$id;->bookrender_txt_page_twopage_1:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->h:Landroid/widget/TextView;

    .line 389
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    sget v1, Lkr/co/aladin/epubreader/R$id;->bookrender_txt_page_twopage_2:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->i:Landroid/widget/TextView;

    .line 391
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    sget v1, Lkr/co/aladin/epubreader/R$id;->bookrender_view_topTitle:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->b:Landroid/view/View;

    .line 392
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    sget v1, Lkr/co/aladin/epubreader/R$id;->bookrender_txt_topTitle_one:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->c:Landroid/widget/TextView;

    .line 393
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    sget v1, Lkr/co/aladin/epubreader/R$id;->bookrender_txt_topTitle_two_1:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->d:Landroid/widget/TextView;

    .line 394
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    sget v1, Lkr/co/aladin/epubreader/R$id;->bookrender_txt_topTitle_two_2:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->e:Landroid/widget/TextView;

    .line 396
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 401
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;)V
    .locals 0

    .line 312
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->c()V

    return-void
.end method

.method static synthetic e(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;)Landroid/view/ViewGroup;
    .locals 0

    .line 312
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->k:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private e()Z
    .locals 2

    .line 504
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;)Landroid/view/ViewGroup;
    .locals 0

    .line 312
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->l:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic g(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;)V
    .locals 0

    .line 312
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->d()V

    return-void
.end method

.method static synthetic h(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;)Z
    .locals 0

    .line 312
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 405
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->e(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkr/co/aladin/epubreader/d/b;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lkr/co/aladin/lib/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x333334

    goto :goto_0

    :cond_0
    const v0, -0x777778

    .line 406
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->f(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->f(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->N()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 437
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->f:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 438
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->I()I

    move-result v1

    .line 439
    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v4}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lkr/co/aladin/epubreader/readonbook/a/c;->O()I

    move-result v4

    const/4 v5, 0x2

    .line 440
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "%d/%d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 441
    new-array v5, v5, [Ljava/lang/Object;

    add-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 442
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setPageInfo  mTwoPageView:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v5}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lkr/co/aladin/epubreader/readonbook/a/c;->H()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 447
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 454
    :cond_2
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 455
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 435
    :cond_3
    :goto_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 519
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 520
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 463
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 512
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->n:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->a(Landroid/os/Handler;)V

    .line 513
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->o:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->a(Landroid/os/Handler;)V

    .line 514
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->p:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->a(Landroid/os/Handler;)V

    return-void
.end method
