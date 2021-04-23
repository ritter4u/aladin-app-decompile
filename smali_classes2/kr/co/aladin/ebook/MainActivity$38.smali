.class Lkr/co/aladin/ebook/MainActivity$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/b/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;I)V
    .locals 0

    .line 2451
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$38;->b:Lkr/co/aladin/ebook/MainActivity;

    iput p2, p0, Lkr/co/aladin/ebook/MainActivity$38;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(ILkr/co/aladin/b/a/a/a;)V
    .locals 1

    .line 2454
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$38;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/ebook/MainActivity;->a(ILkr/co/aladin/b/a/a/a;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 2459
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$38;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic lambda$GdqMf3W1Po6OeZG0ZybZT9IPPSo(Lkr/co/aladin/ebook/MainActivity$38;ILkr/co/aladin/b/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/MainActivity$38;->a(ILkr/co/aladin/b/a/a/a;)V

    return-void
.end method

.method public static synthetic lambda$Wgpm6vbENfeOb3UX3bJ45jhiqyI(Lkr/co/aladin/ebook/MainActivity$38;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/MainActivity$38;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2458
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$38;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1100a8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2459
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$38;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$38$Wgpm6vbENfeOb3UX3bJ45jhiqyI;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$38$Wgpm6vbENfeOb3UX3bJ45jhiqyI;-><init>(Lkr/co/aladin/ebook/MainActivity$38;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lkr/co/aladin/b/a/a/a;)V
    .locals 3

    .line 2454
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$38;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    iget v1, p0, Lkr/co/aladin/ebook/MainActivity$38;->a:I

    new-instance v2, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$38$GdqMf3W1Po6OeZG0ZybZT9IPPSo;

    invoke-direct {v2, p0, v1, p1}, Lkr/co/aladin/ebook/-$$Lambda$MainActivity$38$GdqMf3W1Po6OeZG0ZybZT9IPPSo;-><init>(Lkr/co/aladin/ebook/MainActivity$38;ILkr/co/aladin/b/a/a/a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
