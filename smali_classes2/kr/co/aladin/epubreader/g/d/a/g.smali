.class public Lkr/co/aladin/epubreader/g/d/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkr/co/aladin/epubreader/g/d/a/b/f;

.field public b:Lkr/co/aladin/epubreader/g/d/a/b/d;

.field public c:Lkr/co/aladin/epubreader/g/d/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/b/f;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/d/a/b/f;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/g;->a:Lkr/co/aladin/epubreader/g/d/a/b/f;

    .line 19
    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/b/d;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/d/a/b/d;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/g;->b:Lkr/co/aladin/epubreader/g/d/a/b/d;

    .line 20
    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/b/b;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/d/a/b/b;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/b;

    return-void
.end method
