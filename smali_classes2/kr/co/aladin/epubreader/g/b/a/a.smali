.class public Lkr/co/aladin/epubreader/g/b/a/a;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/a/a;->a:Z

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/b/a/a;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/a/a;->a:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 37
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 45
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setEnableScrolling(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/a/a;->a:Z

    return-void
.end method
