.class Lkr/co/aladin/epubreader/g/b/e/d$d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/e/d$d;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/e/d$d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/e/d$d;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$3;->a:Lkr/co/aladin/epubreader/g/b/e/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 437
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$3;->a:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->d(Lkr/co/aladin/epubreader/g/b/e/d;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$3;->a:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->d(Lkr/co/aladin/epubreader/g/b/e/d;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 439
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$3;->a:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/g/b/e/d;->a(Lkr/co/aladin/epubreader/g/b/e/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
