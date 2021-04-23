.class Lkr/co/aladin/ebook/ui/c$4$1$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c$4$1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/c$4$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c$4$1;)V
    .locals 0

    .line 1005
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$4$1$1;->a:Lkr/co/aladin/ebook/ui/c$4$1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "1\ucd08\ud6c4 \uad6c\ub9e4\ubaa9\ub85d\uc73c\ub85c"

    .line 1007
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$4$1$1;->a:Lkr/co/aladin/ebook/ui/c$4$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$4$1;->a:Lkr/co/aladin/ebook/ui/c$4;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$4;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->C:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/c$4$1$1$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/c$4$1$1$1;-><init>(Lkr/co/aladin/ebook/ui/c$4$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
