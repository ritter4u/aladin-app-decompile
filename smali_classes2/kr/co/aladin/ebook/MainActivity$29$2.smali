.class Lkr/co/aladin/ebook/MainActivity$29$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity$29;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/MainActivity$29;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity$29;)V
    .locals 0

    .line 2167
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$29$2;->a:Lkr/co/aladin/ebook/MainActivity$29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2169
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$29$2;->a:Lkr/co/aladin/ebook/MainActivity$29;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$29;->c:Lkr/co/aladin/ebook/MainActivity;

    const-string v1, "\uad6c\ub9e4\ubaa9\ub85d \ud655\uc778 \uc911\uc785\ub2c8\ub2e4..."

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/MainActivity;->showLoadingDialogMsgChange(Ljava/lang/String;)V

    .line 2170
    new-instance v0, Lkr/co/aladin/ebook/b/i;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$29$2;->a:Lkr/co/aladin/ebook/MainActivity$29;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity$29;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity$29$2;->a:Lkr/co/aladin/ebook/MainActivity$29;

    iget-object v2, v2, Lkr/co/aladin/ebook/MainActivity$29;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object v2, v2, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    iget-object v3, p0, Lkr/co/aladin/ebook/MainActivity$29$2;->a:Lkr/co/aladin/ebook/MainActivity$29;

    iget-object v3, v3, Lkr/co/aladin/ebook/MainActivity$29;->b:Lcom/keph/crema/module/db/object/UserInfo;

    new-instance v4, Lkr/co/aladin/ebook/MainActivity$29$2$1;

    invoke-direct {v4, p0}, Lkr/co/aladin/ebook/MainActivity$29$2$1;-><init>(Lkr/co/aladin/ebook/MainActivity$29$2;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lkr/co/aladin/ebook/b/i;-><init>(Lkr/co/aladin/lib/ui/module/BaseActivity;Landroid/os/Handler;Lcom/keph/crema/module/db/object/UserInfo;Lkr/co/aladin/ebook/b/i$a;)V

    const/4 v1, 0x0

    .line 2193
    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/b/i;->a(Z)V

    return-void
.end method
