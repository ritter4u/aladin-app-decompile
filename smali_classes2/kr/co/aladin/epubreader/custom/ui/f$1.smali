.class Lkr/co/aladin/epubreader/custom/ui/f$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/custom/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/custom/ui/f;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/custom/ui/f;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lkr/co/aladin/epubreader/custom/ui/f$1;->a:Lkr/co/aladin/epubreader/custom/ui/f;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 167
    iget-object p1, p0, Lkr/co/aladin/epubreader/custom/ui/f$1;->a:Lkr/co/aladin/epubreader/custom/ui/f;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/custom/ui/f;->a(Lkr/co/aladin/epubreader/custom/ui/f;I)I

    .line 170
    iget-object p1, p0, Lkr/co/aladin/epubreader/custom/ui/f$1;->a:Lkr/co/aladin/epubreader/custom/ui/f;

    invoke-static {p1}, Lkr/co/aladin/epubreader/custom/ui/f;->b(Lkr/co/aladin/epubreader/custom/ui/f;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object p1, p0, Lkr/co/aladin/epubreader/custom/ui/f$1;->a:Lkr/co/aladin/epubreader/custom/ui/f;

    invoke-static {p1}, Lkr/co/aladin/epubreader/custom/ui/f;->a(Lkr/co/aladin/epubreader/custom/ui/f;)I

    move-result v2

    neg-float p1, p4

    float-to-int v4, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, -0x7fffffff

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 171
    iget-object p1, p0, Lkr/co/aladin/epubreader/custom/ui/f$1;->a:Lkr/co/aladin/epubreader/custom/ui/f;

    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/custom/ui/f;->b(Lkr/co/aladin/epubreader/custom/ui/f;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
