.class public Lkr/co/aladin/epubreader/g/b/a/d;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lkr/co/aladin/epubreader/g/b/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkr/co/aladin/epubreader/f/b;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Lkr/co/aladin/epubreader/g/b/a/i;

    invoke-direct {v0, p1, p0, p2}, Lkr/co/aladin/epubreader/g/b/a/i;-><init>(Landroid/content/Context;Landroid/view/View;Lkr/co/aladin/epubreader/f/b;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/d;->a:Lkr/co/aladin/epubreader/g/b/a/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/d;->a:Lkr/co/aladin/epubreader/g/b/a/i;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/i;->a()V

    .line 22
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/a/d;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/d;->a:Lkr/co/aladin/epubreader/g/b/a/i;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/i;->a(Landroid/graphics/Canvas;)V

    return-void
.end method
