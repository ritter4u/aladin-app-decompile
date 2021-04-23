.class Lkr/co/aladin/ebook/ui/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/a;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a$12;->a:Lkr/co/aladin/ebook/ui/a;

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

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addBookSuccess : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 412
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$12;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/a;->a(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$12;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/a;->a(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$12;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {p1}, Lkr/co/aladin/ebook/ui/a;->b(Lkr/co/aladin/ebook/ui/a;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$12;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {p1}, Lkr/co/aladin/ebook/ui/a;->c(Lkr/co/aladin/ebook/ui/a;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 413
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$12;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/a;->mHandler:Landroid/os/Handler;

    new-instance v0, Lkr/co/aladin/ebook/ui/a$12$1;

    invoke-direct {v0, p0, p2}, Lkr/co/aladin/ebook/ui/a$12$1;-><init>(Lkr/co/aladin/ebook/ui/a$12;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
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
    .locals 1

    .line 434
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$12;->a:Lkr/co/aladin/ebook/ui/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/ui/a;->a(Lkr/co/aladin/ebook/ui/a;I)I

    .line 435
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$12;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/ui/a;->a(Lkr/co/aladin/ebook/ui/a;Z)Z

    .line 436
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$12;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {p1}, Lkr/co/aladin/ebook/ui/a;->a(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/ui/a;->a(Lkr/co/aladin/ebook/ui/a;Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    return-void
.end method
