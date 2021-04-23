.class Lkr/co/aladin/ebook/MainActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$4;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 656
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$4;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 657
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$4;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    if-nez v0, :cond_0

    .line 658
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$4;->a:Lkr/co/aladin/ebook/MainActivity;

    new-instance v1, Lkr/co/aladin/ebook/audiobook/c;

    iget-object v2, v0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    iget-object v3, p0, Lkr/co/aladin/ebook/MainActivity$4;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v3, v3, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v3}, Lkr/co/aladin/lib/b;->j(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lkr/co/aladin/ebook/MainActivity$4;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v4, v4, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v4}, Lkr/co/aladin/lib/b;->k(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lkr/co/aladin/ebook/audiobook/c;-><init>(Landroid/content/Context;II)V

    iput-object v1, v0, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    .line 659
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$4;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/audiobook/c;->setTouchable(Z)V

    .line 660
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$4;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/audiobook/c;->setAnimationStyle(I)V

    .line 661
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$4;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$4;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-boolean v1, v1, Lkr/co/aladin/ebook/MainActivity;->mISHalfOpen:Z

    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity$4;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-boolean v2, v2, Lkr/co/aladin/ebook/MainActivity;->mISVeticalHalfOpen:Z

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/ebook/audiobook/c;->a(ZZ)V

    .line 662
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$4;->a:Lkr/co/aladin/ebook/MainActivity;

    new-instance v7, Lkr/co/aladin/ebook/audiobook/b;

    iget-object v2, v0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$4;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v3, v1, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$4;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    .line 663
    invoke-static {v1}, Lkr/co/aladin/ebook/audiobook/a;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/ebook/audiobook/a;->b()Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$4;->a:Lkr/co/aladin/ebook/MainActivity;

    .line 664
    invoke-virtual {v1}, Lkr/co/aladin/ebook/MainActivity;->a()Lkr/co/aladin/ebook/audiobook/b$b;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkr/co/aladin/ebook/audiobook/b;-><init>(Landroid/content/Context;Lkr/co/aladin/ebook/audiobook/c;Lcom/keph/crema/module/db/object/BookInfo;ZLkr/co/aladin/ebook/audiobook/b$b;)V

    iput-object v7, v0, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    .line 666
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$4;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/a;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$4;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/audiobook/a;->a(Lkr/co/aladin/ebook/audiobook/b;)V

    .line 667
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$4;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/b;->c()V

    .line 668
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$4;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/b;->l()V

    :cond_1
    return-void
.end method
