.class Lkr/co/aladin/ebook/ui/c$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/c$11;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c$11;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$11$1;->a:Lkr/co/aladin/ebook/ui/c$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 445
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$11$1;->a:Lkr/co/aladin/ebook/ui/c$11;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$11;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const-string v1, "\ub514\ubc84\uadf8\uc6a9 ==> \ub9cc\ub8cc\ub41c \ucc45\uc774 \uc788\ub2e4 ~~"

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->longMSG(Landroid/content/Context;Ljava/lang/String;)V

    .line 446
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$11$1;->a:Lkr/co/aladin/ebook/ui/c$11;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$11;->b:Lkr/co/aladin/ebook/ui/c;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/c;->g()V

    .line 447
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$11$1;->a:Lkr/co/aladin/ebook/ui/c$11;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$11;->b:Lkr/co/aladin/ebook/ui/c;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/c;->dismissLoadingDialog()V

    return-void
.end method
