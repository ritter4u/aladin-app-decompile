.class Lkr/co/aladin/epubreader/g/b/e/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/e/d;->a(ZLkr/co/aladin/epubreader/g/b/e/c;[I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/e/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/e/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d$4;->b:Lkr/co/aladin/epubreader/g/b/e/d;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/d$4;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 313
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$4;->b:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->d(Lkr/co/aladin/epubreader/g/b/e/d;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$4;->b:Lkr/co/aladin/epubreader/g/b/e/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/g/b/e/d;->a(Lkr/co/aladin/epubreader/g/b/e/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 316
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d$4;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
