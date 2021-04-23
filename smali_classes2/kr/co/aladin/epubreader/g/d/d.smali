.class public Lkr/co/aladin/epubreader/g/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/d/d$a;
    }
.end annotation


# instance fields
.field private a:Lkr/co/aladin/epubreader/g/d/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/opengl/GLSurfaceView;Lkr/co/aladin/epubreader/g/d/b/b;Lkr/co/aladin/epubreader/g/d/e;Z)I
    .locals 7

    .line 33
    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/d;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/d/a/d;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/d;->a:Lkr/co/aladin/epubreader/g/d/a/d;

    .line 34
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/d;->a:Lkr/co/aladin/epubreader/g/d/a/d;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lkr/co/aladin/epubreader/g/d/a/d;->a(Landroid/content/Context;Landroid/opengl/GLSurfaceView;Lkr/co/aladin/epubreader/g/d/b/b;Lkr/co/aladin/epubreader/g/d/e;Z)Z

    const/4 p1, 0x0

    return p1
.end method

.method public a(Z)V
    .locals 1

    .line 44
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/d;->a:Lkr/co/aladin/epubreader/g/d/a/d;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/d/a/d;->a(Z)V

    return-void
.end method
