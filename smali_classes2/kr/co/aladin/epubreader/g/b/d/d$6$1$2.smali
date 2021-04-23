.class Lkr/co/aladin/epubreader/g/b/d/d$6$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/d/d$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lkr/co/aladin/epubreader/g/b/d/d$6$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/d$6$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1003
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$6$1$2;->c:Lkr/co/aladin/epubreader/g/b/d/d$6$1;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/d$6$1$2;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1004
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$6$1$2;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1007
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$6$1$2;->c:Lkr/co/aladin/epubreader/g/b/d/d$6$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d$6$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$6;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d$6;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$6$1$2;->c:Lkr/co/aladin/epubreader/g/b/d/d$6$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d$6$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$6;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d$6;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->h:Lkr/co/aladin/epubreader/g/c/a;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$6$1$2;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/c/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1011
    :cond_0
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$6$1$2;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$6$1$2;->a:I

    .line 1012
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$6$1$2;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1013
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$6$1$2;->c:Lkr/co/aladin/epubreader/g/b/d/d$6$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d$6$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$6;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d$6;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->v:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
