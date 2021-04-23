.class Lkr/co/aladin/ebook/MainActivity$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->b(ILkr/co/aladin/b/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/a/b/a;

.field final synthetic b:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/a/b/a;)V
    .locals 0

    .line 2530
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$41;->b:Lkr/co/aladin/ebook/MainActivity;

    iput-object p2, p0, Lkr/co/aladin/ebook/MainActivity$41;->a:Lkr/co/aladin/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2532
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$41;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->dismissLoadingDialog()V

    .line 2533
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$41;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/b/a/e;->a(Landroid/content/Context;)V

    .line 2534
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$41;->a:Lkr/co/aladin/a/b/a;

    iget v0, v0, Lkr/co/aladin/a/b/a;->b:I

    sget v1, Lkr/co/aladin/a/a;->e:I

    const v2, 0x7f110093

    if-ne v0, v1, :cond_0

    .line 2535
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$41;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    goto :goto_0

    .line 2536
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$41;->a:Lkr/co/aladin/a/b/a;

    iget v0, v0, Lkr/co/aladin/a/b/a;->b:I

    sget v1, Lkr/co/aladin/a/a;->f:I

    if-ne v0, v1, :cond_1

    .line 2537
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$41;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const v1, 0x7f1100a4

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    goto :goto_0

    .line 2538
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$41;->a:Lkr/co/aladin/a/b/a;

    iget v0, v0, Lkr/co/aladin/a/b/a;->b:I

    sget v1, Lkr/co/aladin/a/a;->g:I

    if-ne v0, v1, :cond_2

    .line 2539
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$41;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2540
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$41;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkr/co/aladin/ebook/MainActivity$41;->a:Lkr/co/aladin/a/b/a;

    iget-object v3, v3, Lkr/co/aladin/a/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 2541
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$41;->a:Lkr/co/aladin/a/b/a;

    iget v0, v0, Lkr/co/aladin/a/b/a;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 2542
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$41;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const v1, 0x7f1100b1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->longMSG(Landroid/content/Context;I)V

    goto :goto_0

    .line 2544
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$41;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$41;->a:Lkr/co/aladin/a/b/a;

    iget-object v1, v1, Lkr/co/aladin/a/b/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->longMSG(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
