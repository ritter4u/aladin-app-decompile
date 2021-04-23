.class Lkr/co/aladin/epubreader/g/b/e/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/e/d$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/e/d$2;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/e/d$2;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d$2$1;->a:Lkr/co/aladin/epubreader/g/b/e/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 272
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$2$1;->a:Lkr/co/aladin/epubreader/g/b/e/d$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d$2;->b:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->b(Lkr/co/aladin/epubreader/g/b/e/d;)Lkr/co/aladin/epubreader/g/b/g$f;

    move-result-object v0

    invoke-interface {v0}, Lkr/co/aladin/epubreader/g/b/g$f;->a()V

    return-void
.end method
