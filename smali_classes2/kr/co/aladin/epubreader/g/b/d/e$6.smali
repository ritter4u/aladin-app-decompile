.class Lkr/co/aladin/epubreader/g/b/d/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/d/e;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/e;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e$6;->a:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 586
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$6;->a:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/d/e;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 610
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$6;->a:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/g/b/d/e;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 600
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$6;->a:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/g/b/d/e;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 595
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$6;->a:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/d/e;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
