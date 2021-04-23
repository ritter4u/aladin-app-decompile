.class Lkr/co/aladin/ebook/MainActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/keph/crema/module/db/object/PurchaseInfo;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/widget/ProgressBar;

.field final synthetic e:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/PurchaseInfo;Landroid/app/Dialog;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 842
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$10;->e:Lkr/co/aladin/ebook/MainActivity;

    iput-object p2, p0, Lkr/co/aladin/ebook/MainActivity$10;->a:Lcom/keph/crema/module/db/object/PurchaseInfo;

    iput-object p3, p0, Lkr/co/aladin/ebook/MainActivity$10;->b:Landroid/app/Dialog;

    iput-object p4, p0, Lkr/co/aladin/ebook/MainActivity$10;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lkr/co/aladin/ebook/MainActivity$10;->d:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \uad6c\ub9e4\ubaa9\ub85d addBookSuccess : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$10;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v0, Lkr/co/aladin/ebook/MainActivity$10$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/MainActivity$10$1;-><init>(Lkr/co/aladin/ebook/MainActivity$10;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 872
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    if-lt p2, v0, :cond_1

    :cond_0
    const/16 v0, 0x5a

    if-le p2, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MainActivity \ub2e4\uc6b4\uc911\uccb4\ud06c uniqueId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", progress, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x64

    if-ne p2, p1, :cond_3

    .line 874
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$10;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v0, Lkr/co/aladin/ebook/MainActivity$10$3;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/MainActivity$10$3;-><init>(Lkr/co/aladin/ebook/MainActivity$10;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 880
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$10;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public a(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/keph/crema/module/db/object/PurchaseInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \uad6c\ub9e4\ubaa9\ub85d addBookFailed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$10;->e:Lkr/co/aladin/ebook/MainActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v0, Lkr/co/aladin/ebook/MainActivity$10$2;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/MainActivity$10$2;-><init>(Lkr/co/aladin/ebook/MainActivity$10;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
