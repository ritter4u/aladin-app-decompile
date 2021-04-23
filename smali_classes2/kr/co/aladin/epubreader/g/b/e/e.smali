.class public Lkr/co/aladin/epubreader/g/b/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/b/e/e$a;,
        Lkr/co/aladin/epubreader/g/b/e/e$b;,
        Lkr/co/aladin/epubreader/g/b/e/e$c;
    }
.end annotation


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/epubreader/g/b/e/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:I

.field j:Ljava/lang/String;

.field k:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkr/co/aladin/epubreader/g/b/b/a;

.field private m:Lkr/co/aladin/epubreader/g/e/a;

.field private n:Landroid/os/Handler;

.field private o:Lkr/co/aladin/epubreader/g/e/b;

.field private p:Lkr/co/aladin/epubreader/d/e;

.field private q:Landroid/os/Handler;

.field private r:Lkr/co/aladin/epubreader/g/b/g$f;

.field private s:Lkr/co/aladin/epubreader/f/b;

.field private t:Landroid/content/Context;

.field private u:Landroid/view/ViewGroup;

.field private v:Lkr/co/aladin/epubreader/g/b/e/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->a:Ljava/util/HashMap;

    const/4 v0, 0x2

    .line 46
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->b:I

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->c:Ljava/util/ArrayList;

    .line 52
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->n:Landroid/os/Handler;

    .line 57
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->s:Lkr/co/aladin/epubreader/f/b;

    .line 61
    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->t:Landroid/content/Context;

    .line 62
    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->u:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 70
    iput-boolean v2, p0, Lkr/co/aladin/epubreader/g/b/e/e;->h:Z

    const/4 v3, -0x1

    .line 72
    iput v3, p0, Lkr/co/aladin/epubreader/g/b/e/e;->i:I

    .line 73
    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->j:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->k:Ljava/util/Vector;

    .line 76
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    if-ge v2, v0, :cond_0

    .line 78
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lkr/co/aladin/epubreader/g/b/e/e$c;

    invoke-direct {v3, p0}, Lkr/co/aladin/epubreader/g/b/e/e$c;-><init>(Lkr/co/aladin/epubreader/g/b/e/e;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/b/g$f;
    .locals 0

    .line 34
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->r:Lkr/co/aladin/epubreader/g/b/g$f;

    return-object p0
.end method

.method private a(ZLjava/util/Vector;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->a:Ljava/util/HashMap;

    .line 223
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->e:Z

    .line 224
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->t:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->f:Z

    .line 225
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/e;->k:Ljava/util/Vector;

    const/4 p1, 0x0

    .line 226
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->h:Z

    if-nez p3, :cond_0

    .line 228
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/e;->k:Ljava/util/Vector;

    if-eqz p2, :cond_0

    .line 229
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 230
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->a:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 233
    :cond_0
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/e;->r:Lkr/co/aladin/epubreader/g/b/g$f;

    if-nez p2, :cond_1

    return p1

    .line 235
    :cond_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lkr/co/aladin/epubreader/g/b/e/e$2;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/g/b/e/e$2;-><init>(Lkr/co/aladin/epubreader/g/b/e/e;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 276
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/g/b/e/e;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/e/a;
    .locals 0

    .line 34
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->m:Lkr/co/aladin/epubreader/g/e/a;

    return-object p0
.end method

.method static synthetic d(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/b/e/c;
    .locals 0

    .line 34
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->v:Lkr/co/aladin/epubreader/g/b/e/c;

    return-object p0
.end method

.method static synthetic e(Lkr/co/aladin/epubreader/g/b/e/e;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/b/e/e;->h()V

    return-void
.end method

.method static synthetic f(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/e/b;
    .locals 0

    .line 34
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->o:Lkr/co/aladin/epubreader/g/e/b;

    return-object p0
.end method

.method static synthetic g(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/d/e;
    .locals 0

    .line 34
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->p:Lkr/co/aladin/epubreader/d/e;

    return-object p0
.end method

.method static synthetic h(Lkr/co/aladin/epubreader/g/b/e/e;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->q:Landroid/os/Handler;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 595
    sget v0, Lkr/co/aladin/epubreader/g/b/g;->g:I

    iput v0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->d:I

    .line 596
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/b/e/e$c;

    .line 597
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/e/e$c;->a:Lkr/co/aladin/epubreader/g/e/d;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/e/d;->h:Lkr/co/aladin/epubreader/g/b/g/a;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/g/a;->stopLoading()V

    .line 598
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/e/e$c;->a:Lkr/co/aladin/epubreader/g/e/d;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/e/d;->h:Lkr/co/aladin/epubreader/g/b/g/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/b/g/a;->clearCache(Z)V

    .line 599
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/e/e$c;->a:Lkr/co/aladin/epubreader/g/e/d;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/e/d;->h:Lkr/co/aladin/epubreader/g/b/g/a;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/g/a;->clearHistory()V

    .line 600
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/e/e$c;->a:Lkr/co/aladin/epubreader/g/e/d;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/e/d;->h:Lkr/co/aladin/epubreader/g/b/g/a;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/g/a;->clearAnimation()V

    .line 601
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/e/e$c;->a:Lkr/co/aladin/epubreader/g/e/d;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/e/d;->h:Lkr/co/aladin/epubreader/g/b/g/a;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/g/a;->clearFormData()V

    .line 602
    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/e/e$c;->a:Lkr/co/aladin/epubreader/g/e/d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/e/d;->h:Lkr/co/aladin/epubreader/g/b/g/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/g/a;->freeMemory()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->h:Z

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 186
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->i:I

    const/4 p1, 0x0

    .line 187
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->g:Z

    .line 188
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->i:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lkr/co/aladin/epubreader/g/b/e/e;->a(IZZ)V

    return-void
.end method

.method a(IZZ)V
    .locals 12

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openEpubPagingChapter nChapterIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", webview index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/e/e;->k:Ljava/util/Vector;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_3

    .line 289
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->k:Ljava/util/Vector;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/e/e;->m:Lkr/co/aladin/epubreader/g/e/a;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/e/a;->a()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->k:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 p2, p1, 0x2

    .line 291
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/e/e;->m:Lkr/co/aladin/epubreader/g/e/a;

    invoke-virtual {p3}, Lkr/co/aladin/epubreader/g/e/a;->a()I

    move-result p3

    if-lt p2, p3, :cond_1

    .line 293
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "openEpubPagingChapter @ =============== \ud53c\ub2c8\uc2dc \uce74\uc6b4\ud2b8 \ucc55\ud130:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/e/e;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 295
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/e/e;->g()V

    const-string p1, "openEpubPagingChapter finish !! "

    .line 296
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 300
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "openEpubPagingChapter @ \ub2e4\uc74c\uaebc : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->m:Lkr/co/aladin/epubreader/g/e/a;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/e/a;->a()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 302
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->q:Landroid/os/Handler;

    new-instance p3, Lkr/co/aladin/epubreader/g/b/e/e$a;

    invoke-direct {p3, p0, p2}, Lkr/co/aladin/epubreader/g/b/e/e$a;-><init>(Lkr/co/aladin/epubreader/g/b/e/e;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v0, "openEpubPagingChapter 22222 "

    .line 308
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/g/b/e/e$c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/e$c;->a:Lkr/co/aladin/epubreader/g/e/d;

    const/4 v5, 0x0

    .line 311
    iget-boolean v6, p0, Lkr/co/aladin/epubreader/g/b/e/e;->e:Z

    const/4 v7, 0x0

    iget-boolean v8, p0, Lkr/co/aladin/epubreader/g/b/e/e;->f:Z

    move-object v3, v0

    move v4, p1

    invoke-virtual/range {v3 .. v8}, Lkr/co/aladin/epubreader/g/e/d;->a(IIZZZ)V

    .line 314
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->m:Lkr/co/aladin/epubreader/g/e/a;

    invoke-virtual {v1, p1}, Lkr/co/aladin/epubreader/g/e/a;->a(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 320
    :try_start_0
    new-instance v7, Lkr/co/aladin/epubreader/g/b/e/e$3;

    invoke-direct {v7, p0, v0}, Lkr/co/aladin/epubreader/g/b/e/e$3;-><init>(Lkr/co/aladin/epubreader/g/b/e/e;Lkr/co/aladin/epubreader/g/e/d;)V

    .line 343
    invoke-static {v5}, Lkr/co/aladin/epubreader/g/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 347
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->m:Lkr/co/aladin/epubreader/g/e/a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/e/a;->b:I

    const/4 v3, 0x0

    if-ne v1, p1, :cond_5

    .line 348
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->m:Lkr/co/aladin/epubreader/g/e/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/e/a;->c:Ljava/lang/String;

    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openEpubPagingChapter \uc2dc\uc791 startIndex "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", startPath: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_2

    :cond_5
    move-object v10, v3

    .line 353
    :goto_2
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->s:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {v1, p1}, Lkr/co/aladin/epubreader/f/b;->c(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    .line 354
    array-length v6, v1

    if-le v6, v4, :cond_6

    .line 355
    iget-object v6, v0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    aget-object v2, v1, v2

    iput-object v2, v6, Lkr/co/aladin/epubreader/g/b/b;->f:Ljava/lang/String;

    .line 356
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    aget-object v1, v1, v4

    iput-object v1, v2, Lkr/co/aladin/epubreader/g/b/b;->g:Ljava/lang/String;

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openEpubPagingChapter bookmark: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", memo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 359
    :cond_6
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iput-object v3, v1, Lkr/co/aladin/epubreader/g/b/b;->f:Ljava/lang/String;

    .line 360
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iput-object v3, v1, Lkr/co/aladin/epubreader/g/b/b;->g:Ljava/lang/String;

    :goto_3
    if-nez p2, :cond_9

    .line 365
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/e;->p:Lkr/co/aladin/epubreader/d/e;

    if-nez p2, :cond_7

    .line 366
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/e;->s:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {p2}, Lkr/co/aladin/epubreader/f/b;->g()Lkr/co/aladin/epubreader/d/e;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/e;->p:Lkr/co/aladin/epubreader/d/e;

    .line 367
    :cond_7
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/e;->p:Lkr/co/aladin/epubreader/d/e;

    invoke-virtual {p2, p1}, Lkr/co/aladin/epubreader/d/e;->i(I)Ljava/lang/String;

    move-result-object p2

    .line 368
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openEpubPagingChapter headerID: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object p3, v0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "var chapterPageId = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\";"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    iput-object v3, p3, Lkr/co/aladin/epubreader/g/b/b;->e:Ljava/lang/String;

    goto :goto_5

    .line 372
    :cond_9
    iget-object p2, v0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iput-boolean v4, p2, Lkr/co/aladin/epubreader/g/b/b;->c:Z

    .line 373
    iget-object p2, v0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iput-object v3, p2, Lkr/co/aladin/epubreader/g/b/b;->e:Ljava/lang/String;

    .line 374
    iget-object p2, v0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iput-boolean p3, p2, Lkr/co/aladin/epubreader/g/b/b;->d:Z

    .line 377
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "openEpubPagingChapter webkitUnit.mChapterLoadObj.strChapterInfo="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object p3, p3, Lkr/co/aladin/epubreader/g/b/b;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/e/e;->l:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v6, v0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    const/4 v9, 0x1

    const/4 v11, 0x0

    move v4, p1

    invoke-virtual/range {v3 .. v11}, Lkr/co/aladin/epubreader/g/b/b/a;->a(ILjava/lang/String;Lkr/co/aladin/epubreader/g/b/b;Lkr/co/aladin/epubreader/g/b/b/a$c;Ljava/lang/String;ZLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 380
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "openEpubPagingChapter error="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-void

    .line 317
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "PageCounting.getChapterPath file path is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Lkr/co/aladin/epubreader/g/b/b/a;Lkr/co/aladin/epubreader/g/e/a;Lkr/co/aladin/epubreader/g/b/e/c;Lkr/co/aladin/epubreader/g/e/b;Lkr/co/aladin/epubreader/f/b;I)V
    .locals 5

    const-string v0, "initialize"

    .line 83
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->t:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/e;->u:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 86
    iput-boolean p2, p0, Lkr/co/aladin/epubreader/g/b/e/e;->h:Z

    .line 87
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/b/e/e$c;

    .line 89
    new-instance v2, Lkr/co/aladin/epubreader/g/b/e/a;

    invoke-direct {v2, p1}, Lkr/co/aladin/epubreader/g/b/e/a;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x2712

    .line 90
    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/b/e/a;->setId(I)V

    .line 91
    invoke-virtual {v2, p2}, Lkr/co/aladin/epubreader/g/b/e/a;->setHapticFeedbackEnabled(Z)V

    .line 92
    invoke-virtual {v2, p2}, Lkr/co/aladin/epubreader/g/b/e/a;->setHorizontalScrollBarEnabled(Z)V

    .line 93
    invoke-virtual {v2, p2}, Lkr/co/aladin/epubreader/g/b/e/a;->setScrollbarFadingEnabled(Z)V

    .line 94
    invoke-virtual {v2, p2}, Lkr/co/aladin/epubreader/g/b/e/a;->setHorizontalFadingEdgeEnabled(Z)V

    .line 95
    invoke-virtual {v2, p2}, Lkr/co/aladin/epubreader/g/b/e/a;->setHorizontalScrollbarOverlay(Z)V

    .line 96
    invoke-virtual {v2, p2}, Lkr/co/aladin/epubreader/g/b/e/a;->setLongClickable(Z)V

    .line 97
    invoke-virtual {v2, p2}, Lkr/co/aladin/epubreader/g/b/e/a;->setPressed(Z)V

    .line 98
    invoke-virtual {v2, p2}, Lkr/co/aladin/epubreader/g/b/e/a;->setSelected(Z)V

    .line 99
    new-instance v3, Lkr/co/aladin/epubreader/g/b/e/e$1;

    invoke-direct {v3, p0}, Lkr/co/aladin/epubreader/g/b/e/e$1;-><init>(Lkr/co/aladin/epubreader/g/b/e/e;)V

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/b/e/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    invoke-virtual {v2, p2}, Lkr/co/aladin/epubreader/g/b/e/a;->setFocusable(Z)V

    .line 106
    invoke-virtual {v2, p2}, Lkr/co/aladin/epubreader/g/b/e/a;->setFocusableInTouchMode(Z)V

    .line 107
    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/e/a;->n()V

    const/4 v3, 0x4

    .line 108
    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/b/e/a;->setVisibility(I)V

    .line 111
    new-instance v3, Lkr/co/aladin/epubreader/g/e/d;

    invoke-direct {v3, v2}, Lkr/co/aladin/epubreader/g/e/d;-><init>(Lkr/co/aladin/epubreader/g/b/g/a;)V

    iput-object v3, v1, Lkr/co/aladin/epubreader/g/b/e/e$c;->a:Lkr/co/aladin/epubreader/g/e/d;

    .line 112
    iget-object v3, v1, Lkr/co/aladin/epubreader/g/b/e/e$c;->a:Lkr/co/aladin/epubreader/g/e/d;

    invoke-virtual {v3, p8}, Lkr/co/aladin/epubreader/g/e/d;->a(I)V

    .line 114
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/e/e;->u:Landroid/view/ViewGroup;

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 116
    iget-object v3, v1, Lkr/co/aladin/epubreader/g/b/e/e$c;->b:Lkr/co/aladin/epubreader/g/b/c/a;

    invoke-virtual {v3, v2}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Lkr/co/aladin/epubreader/g/b/g/a;)V

    .line 117
    iget-object v3, v1, Lkr/co/aladin/epubreader/g/b/e/e$c;->c:Lkr/co/aladin/epubreader/g/b/e/b;

    iget-object v4, v1, Lkr/co/aladin/epubreader/g/b/e/e$c;->b:Lkr/co/aladin/epubreader/g/b/c/a;

    invoke-virtual {v3, v2, v4}, Lkr/co/aladin/epubreader/g/b/e/b;->a(Lkr/co/aladin/epubreader/g/b/g/a;Lkr/co/aladin/epubreader/g/b/c/a;)V

    .line 119
    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/e/e$c;->c:Lkr/co/aladin/epubreader/g/b/e/b;

    const-string v3, "EYWA"

    invoke-virtual {v2, v1, v3}, Lkr/co/aladin/epubreader/g/b/e/a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkr/co/aladin/epubreader/g/b/e/e$c;

    .line 122
    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initialize item.mWebkitUnit: "

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lkr/co/aladin/epubreader/g/b/e/e$c;->a:Lkr/co/aladin/epubreader/g/e/d;

    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 125
    :cond_1
    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/e/e;->l:Lkr/co/aladin/epubreader/g/b/b/a;

    .line 126
    iput-object p4, p0, Lkr/co/aladin/epubreader/g/b/e/e;->m:Lkr/co/aladin/epubreader/g/e/a;

    .line 127
    iput-object p6, p0, Lkr/co/aladin/epubreader/g/b/e/e;->o:Lkr/co/aladin/epubreader/g/e/b;

    .line 128
    iput-object p7, p0, Lkr/co/aladin/epubreader/g/b/e/e;->s:Lkr/co/aladin/epubreader/f/b;

    .line 129
    iput-object p5, p0, Lkr/co/aladin/epubreader/g/b/e/e;->v:Lkr/co/aladin/epubreader/g/b/e/c;

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/d/b;II)V
    .locals 3

    .line 134
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/b/e/e$c;

    .line 135
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/e/e$c;->a:Lkr/co/aladin/epubreader/g/e/d;

    if-eqz v2, :cond_0

    .line 136
    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/e/e$c;->a:Lkr/co/aladin/epubreader/g/e/d;

    invoke-virtual {v1, p1, p2, p3}, Lkr/co/aladin/epubreader/g/e/d;->a(Lkr/co/aladin/epubreader/d/b;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/g$f;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->r:Lkr/co/aladin/epubreader/g/b/g$f;

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/e/a;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->m:Lkr/co/aladin/epubreader/g/e/a;

    return-void
.end method

.method public a(Ljava/util/Vector;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, v0, p1, v0}, Lkr/co/aladin/epubreader/g/b/e/e;->a(ZLjava/util/Vector;Z)Z

    move-result p1

    return p1
.end method

.method public a(Lkr/co/aladin/epubreader/g/e/a;ZLjava/lang/String;)Z
    .locals 2

    .line 211
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->m:Lkr/co/aladin/epubreader/g/e/a;

    .line 212
    iget p1, p1, Lkr/co/aladin/epubreader/g/e/a;->b:I

    iput p1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->i:I

    .line 213
    iget p1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->i:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 214
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->i:I

    .line 215
    :cond_0
    iput-boolean p2, p0, Lkr/co/aladin/epubreader/g/b/e/e;->g:Z

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 216
    invoke-direct {p0, v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/e/e;->a(ZLjava/util/Vector;Z)Z

    .line 217
    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/e/e;->j:Ljava/lang/String;

    return p2
.end method

.method public b()Lkr/co/aladin/epubreader/g/b/e/b;
    .locals 2

    .line 150
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 151
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/g/b/e/e$c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/e$c;->c:Lkr/co/aladin/epubreader/g/b/e/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method b(I)V
    .locals 1

    .line 281
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0, p1, v0, v0}, Lkr/co/aladin/epubreader/g/b/e/e;->a(IZZ)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 4

    .line 157
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->k:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 159
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 160
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/e/e;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 5

    .line 168
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->k:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 170
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 171
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/e/e;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 174
    :cond_2
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/e/e;->m:Lkr/co/aladin/epubreader/g/e/a;

    iget v3, v3, Lkr/co/aladin/epubreader/g/e/a;->b:I

    if-ne v2, v3, :cond_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 4

    .line 199
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 200
    :goto_0
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/e/e;->m:Lkr/co/aladin/epubreader/g/e/a;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/e/a;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 203
    :cond_0
    invoke-direct {p0, v1, v0, v1}, Lkr/co/aladin/epubreader/g/b/e/e;->a(ZLjava/util/Vector;Z)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 398
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->o:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/b;->c()Z

    move-result v0

    return v0
.end method

.method protected g()V
    .locals 2

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishCounting Finish calc pagecount  finishCounting mPageIndexManager.calcTotalPages() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->o:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/e/b;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "mPageIndexManager.getErrorChapter().size()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/e;->o:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/e/b;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->o:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->o:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "finishCounting \ud1a0\ud0c8\ud398\uc774\uc9c0\ub97c \uacc4\uc0b0 \ubabb\ud568, \ucc55\ud130 \uc911 \uc77c\ubd80 \ud398\uc774\uc9d5 \uacc4\uc0b0\ucc98\ub9ac \ubabb\ud55c \uc0c1\ud669 \uccb4\ud06c "

    .line 551
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->o:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "finishCounting onChapterLoadComplete \ud1a0\ud0c8\ud398\uc774\uc9c0\ub97c \uacc4\uc0b0 \uc644\ub8cc "

    .line 567
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->r:Lkr/co/aladin/epubreader/g/b/g$f;

    if-eqz v0, :cond_2

    .line 571
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e;->n:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/e/e$4;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/b/e/e$4;-><init>(Lkr/co/aladin/epubreader/g/b/e/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
