.class Lkr/co/aladin/ebook/ui/n$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n;->j()V
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

    .line 1136
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$29;->a:Lkr/co/aladin/ebook/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "\uc124\uc815 \ub2e8\ub9d0\uae30 \uad00\ub9ac \uc9c4\uc785 \uc804 \uae30\uae30\uc778\uc99d \uccb4\ud06c"

    .line 1139
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    new-instance v0, Lkr/co/aladin/ebook/b/d;

    invoke-direct {v0}, Lkr/co/aladin/ebook/b/d;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$29;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/n$29;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/n;->f:Lcom/keph/crema/module/db/object/UserInfo;

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/ebook/b/d;->a(Landroid/content/Context;Lcom/keph/crema/module/db/object/UserInfo;)Lkr/co/aladin/a/b/b;

    move-result-object v0

    .line 1141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultData : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$29;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n;->mHandler:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/ui/n$29$1;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/ui/n$29$1;-><init>(Lkr/co/aladin/ebook/ui/n$29;Lkr/co/aladin/a/b/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
