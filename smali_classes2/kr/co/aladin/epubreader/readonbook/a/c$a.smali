.class Lkr/co/aladin/epubreader/readonbook/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/readonbook/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field final synthetic b:Lkr/co/aladin/epubreader/readonbook/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V
    .locals 0

    .line 1484
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$a;->b:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1487
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1566
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1567
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1568
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$a;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1569
    iput-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$a;->a:Landroid/os/Handler;

    :cond_0
    return-void
.end method
