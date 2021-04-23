.class Lkr/co/aladin/ebook/ui/n$1$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n$1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkr/co/aladin/ebook/ui/n$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n$1;Z)V
    .locals 0

    .line 121
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$1$1;->b:Lkr/co/aladin/ebook/ui/n$1;

    iput-boolean p2, p0, Lkr/co/aladin/ebook/ui/n$1$1;->a:Z

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "0.5\ucd08\ud6c4 \ucc45\uc7a5\uc73c\ub85c"

    .line 123
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$1$1;->b:Lkr/co/aladin/ebook/ui/n$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$1;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/n$1$1$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/n$1$1$1;-><init>(Lkr/co/aladin/ebook/ui/n$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
