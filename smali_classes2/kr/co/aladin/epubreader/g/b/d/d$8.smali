.class Lkr/co/aladin/epubreader/g/b/d/d$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/b/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/d/d;
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

    .line 109
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$8;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Canvas;Z)Z
    .locals 1

    .line 113
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$8;->a:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/d/d;->a(Lkr/co/aladin/epubreader/g/b/d/d;)Lkr/co/aladin/epubreader/g/b/d/c$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/g/b/d/c$a;->a(IILandroid/graphics/Canvas;Z)Z

    move-result p1

    return p1
.end method
