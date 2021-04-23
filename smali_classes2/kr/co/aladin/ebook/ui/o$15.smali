.class Lkr/co/aladin/ebook/ui/o$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/b/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/o;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/o;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/o;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/o$15;->a:Lkr/co/aladin/ebook/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 273
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$15;->a:Lkr/co/aladin/ebook/ui/o;

    sget v1, Lkr/co/aladin/a/a;->n:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/o;->a(I)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$15;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v0, p1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic lambda$-aiEBo-Wl3HYD1zbE2YS6H9f1uo(Lkr/co/aladin/ebook/ui/o$15;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/ui/o$15;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$oM1wdWTJ5aozKaeFWZEutFfn73w(Lkr/co/aladin/ebook/ui/o$15;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/o$15;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 278
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$15;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/o$15;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {p1}, Lkr/co/aladin/lib/ui/module/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1100a8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 280
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$15;->a:Lkr/co/aladin/ebook/ui/o;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/-$$Lambda$o$15$-aiEBo-Wl3HYD1zbE2YS6H9f1uo;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/ui/-$$Lambda$o$15$-aiEBo-Wl3HYD1zbE2YS6H9f1uo;-><init>(Lkr/co/aladin/ebook/ui/o$15;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lkr/co/aladin/b/a/a/a;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$15;->a:Lkr/co/aladin/ebook/ui/o;

    iput-object p1, v0, Lkr/co/aladin/ebook/ui/o;->e:Lkr/co/aladin/b/a/a/a;

    .line 273
    iget-object p1, v0, Lkr/co/aladin/ebook/ui/o;->mHandler:Landroid/os/Handler;

    new-instance v0, Lkr/co/aladin/ebook/ui/-$$Lambda$o$15$oM1wdWTJ5aozKaeFWZEutFfn73w;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/-$$Lambda$o$15$oM1wdWTJ5aozKaeFWZEutFfn73w;-><init>(Lkr/co/aladin/ebook/ui/o$15;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
