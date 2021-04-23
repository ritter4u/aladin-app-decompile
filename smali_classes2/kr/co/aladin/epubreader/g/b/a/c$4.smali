.class Lkr/co/aladin/epubreader/g/b/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/a/c;->a(Lkr/co/aladin/epubreader/g/b/a/k;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/a/c;)V
    .locals 0

    .line 1032
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c$4;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1036
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1038
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1040
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$4;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/c;->m()V

    return-void
.end method
