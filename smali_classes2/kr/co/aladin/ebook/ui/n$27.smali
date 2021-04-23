.class Lkr/co/aladin/ebook/ui/n$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/b/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/n;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n;)V
    .locals 0

    .line 993
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$27;->a:Lkr/co/aladin/ebook/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 997
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$27;->a:Lkr/co/aladin/ebook/ui/n;

    sget v1, Lkr/co/aladin/a/a;->n:I

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/ui/n;->a(Lkr/co/aladin/ebook/ui/n;I)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 1006
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$27;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0, p1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic lambda$VV6FsmtbUMGTFlJGPfccgnGyzF0(Lkr/co/aladin/ebook/ui/n$27;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/n$27;->a()V

    return-void
.end method

.method public static synthetic lambda$qOMD1UVTu8NIXKcfXEVbR6wgDug(Lkr/co/aladin/ebook/ui/n$27;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/ui/n$27;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1003
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$27;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

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

    .line 1004
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$27;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1100a8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1005
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$27;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/-$$Lambda$n$27$qOMD1UVTu8NIXKcfXEVbR6wgDug;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/ui/-$$Lambda$n$27$qOMD1UVTu8NIXKcfXEVbR6wgDug;-><init>(Lkr/co/aladin/ebook/ui/n$27;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lkr/co/aladin/b/a/a/a;)V
    .locals 1

    .line 996
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$27;->a:Lkr/co/aladin/ebook/ui/n;

    iput-object p1, v0, Lkr/co/aladin/ebook/ui/n;->w:Lkr/co/aladin/b/a/a/a;

    .line 997
    iget-object p1, v0, Lkr/co/aladin/ebook/ui/n;->mHandler:Landroid/os/Handler;

    new-instance v0, Lkr/co/aladin/ebook/ui/-$$Lambda$n$27$VV6FsmtbUMGTFlJGPfccgnGyzF0;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/-$$Lambda$n$27$VV6FsmtbUMGTFlJGPfccgnGyzF0;-><init>(Lkr/co/aladin/ebook/ui/n$27;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
