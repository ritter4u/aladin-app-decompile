.class Lkr/co/aladin/epubreader/g/b/d/d$4;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/d/d;->a(Lkr/co/aladin/epubreader/d/b;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/d/b;

.field final synthetic c:Z

.field final synthetic d:Lkr/co/aladin/epubreader/g/b/d/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/d;Lkr/co/aladin/epubreader/d/b;Z)V
    .locals 0

    .line 898
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$4;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/d$4;->a:Lkr/co/aladin/epubreader/d/b;

    iput-boolean p3, p0, Lkr/co/aladin/epubreader/g/b/d/d$4;->c:Z

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 901
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$4;->b:Ljava/lang/String;

    const-string v1, "changeStyle - mHanderMainThread"

    .line 902
    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 904
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$4;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/d;->v:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/epubreader/g/b/d/d$4$1;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/epubreader/g/b/d/d$4$1;-><init>(Lkr/co/aladin/epubreader/g/b/d/d$4;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
