.class Lkr/co/aladin/epubreader/g/b/a/g$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/a/g;->onDrawCalledFromJS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/a/g;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/a/g;)V
    .locals 0

    .line 987
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/g$9;->a:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 990
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/g$9;->a:Lkr/co/aladin/epubreader/g/b/a/g;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/a/g;->k(Lkr/co/aladin/epubreader/g/b/a/g;)Lkr/co/aladin/epubreader/g/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g/a;->invalidate()V

    return-void
.end method
