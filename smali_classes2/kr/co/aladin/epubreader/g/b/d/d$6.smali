.class Lkr/co/aladin/epubreader/g/b/d/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/d/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/d/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/d;)V
    .locals 0

    .line 973
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$6;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 978
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$6;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->s:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/d/d$6$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/b/d/d$6$1;-><init>(Lkr/co/aladin/epubreader/g/b/d/d$6;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1027
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$6;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Lkr/co/aladin/epubreader/g/b/d/d;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
