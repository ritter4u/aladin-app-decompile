.class Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)V
    .locals 0

    .line 2097
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$4;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 2111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "simpleGestureListener onFling - distanceX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", distanceY"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-static {p4, p3}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    sub-float/2addr p3, p4

    float-to-double p3, p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 p2, 0x0

    const/high16 p3, 0x42340000    # 45.0f

    const/high16 p4, -0x3dcc0000    # -45.0f

    const/4 v0, 0x1

    cmpl-float v1, p1, p4

    if-lez v1, :cond_0

    cmpg-float v1, p1, p3

    if-gtz v1, :cond_0

    const-string p1, "onFling Right to Left swipe performed"

    .line 2115
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2116
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$4;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->b(Z)V

    return v0

    :cond_0
    const/high16 v1, 0x43070000    # 135.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_2

    :cond_1
    const/high16 v2, -0x3cf90000    # -135.0f

    cmpg-float v3, p1, v2

    if-gez v3, :cond_3

    const/high16 v3, -0x3ccc0000    # -180.0f

    cmpl-float v3, p1, v3

    if-lez v3, :cond_3

    :cond_2
    const-string p1, "onFling Left to Right swipe performed"

    .line 2121
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2122
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$4;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->b(Z)V

    return v0

    :cond_3
    cmpg-float p4, p1, p4

    if-gez p4, :cond_5

    cmpl-float p4, p1, v2

    if-ltz p4, :cond_5

    const-string p1, "onFling Up to Down swipe performed"

    .line 2127
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2128
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$4;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->f(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 2131
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$4;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->b(Z)V

    :goto_0
    return v0

    :cond_5
    cmpl-float p2, p1, p3

    if-lez p2, :cond_7

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_7

    const-string p1, "onFling Down to Up swipe performed"

    .line 2137
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2138
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$4;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->f(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 2141
    :cond_6
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$4;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->b(Z)V

    :cond_7
    :goto_1
    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 2100
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$4;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->f(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2101
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScroll swipe performed distanceY: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p3, v0

    float-to-double v0, p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, -0x3dcc0000    # -45.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    const/high16 p2, -0x3cf90000    # -135.0f

    cmpl-float p2, p1, p2

    if-gez p2, :cond_1

    :cond_0
    const/high16 p2, 0x42340000    # 45.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    const/high16 p2, 0x43070000    # 135.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    .line 2104
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$4;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object p1

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    neg-float p2, p4

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/e/c;->a(F)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
