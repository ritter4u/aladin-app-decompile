.class Lkr/co/aladin/ebook/ui/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/i;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/i;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/i;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 191
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/i$1$5;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/i$1$5;-><init>(Lkr/co/aladin/ebook/ui/i$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \uad6c\ub9e4\ubaa9\ub85d addBookSuccess : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i;->mHandler:Landroid/os/Handler;

    new-instance v0, Lkr/co/aladin/ebook/ui/i$1$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/i$1$1;-><init>(Lkr/co/aladin/ebook/ui/i$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 155
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    if-le p2, v0, :cond_0

    if-gt p2, v1, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ub2e4\uc6b4\uc911\uccb4\ud06c uniqueId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", progress, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mlastPercent:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-gt p2, v1, :cond_1

    .line 158
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    iget-boolean v0, v0, Lkr/co/aladin/ebook/ui/i;->l:Z

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/i;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/i;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0a048b

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a047c

    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 166
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/i;->mHandler:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/ui/i$1$4;

    invoke-direct {v2, p0, v0, p2, p1}, Lkr/co/aladin/ebook/ui/i$1$4;-><init>(Lkr/co/aladin/ebook/ui/i$1;Landroid/widget/ProgressBar;ILandroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/keph/crema/module/db/object/PurchaseInfo;",
            ">;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/i$1$2;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/ui/i$1$2;-><init>(Lkr/co/aladin/ebook/ui/i$1;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \uad6c\ub9e4\ubaa9\ub85d addBookFailed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/i;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/i$1$3;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/ui/i$1$3;-><init>(Lkr/co/aladin/ebook/ui/i$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
