.class Lkr/co/aladin/epubreader/g/c/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/c/a$1;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkr/co/aladin/epubreader/g/c/a$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/c/a$1;Z)V
    .locals 0

    .line 299
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$1$1;->b:Lkr/co/aladin/epubreader/g/c/a$1;

    iput-boolean p2, p0, Lkr/co/aladin/epubreader/g/c/a$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 302
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$1$1;->b:Lkr/co/aladin/epubreader/g/c/a$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/a$1;->a:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/c/a;->c(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ScrollingController.OnScrollingControllerListener] --> onNotAllowedPageRequested-bLastPage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkr/co/aladin/epubreader/g/c/a$1$1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$1$1;->b:Lkr/co/aladin/epubreader/g/c/a$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/a$1;->a:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/c/a;->c(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$i;

    move-result-object v0

    iget-boolean v1, p0, Lkr/co/aladin/epubreader/g/c/a$1$1;->a:Z

    invoke-interface {v0, v1}, Lkr/co/aladin/epubreader/g/c/a$i;->a(Z)V

    :cond_0
    return-void
.end method
