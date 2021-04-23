.class Lkr/co/aladin/epubreader/readonbook/a/c$b$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/readonbook/a/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/a/c$b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c$b;)V
    .locals 0

    .line 2242
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 5

    .line 2315
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->r(Lkr/co/aladin/epubreader/readonbook/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->l(Lkr/co/aladin/epubreader/readonbook/a/c;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2316
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->k()V

    .line 2318
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 2320
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->m(Lkr/co/aladin/epubreader/readonbook/a/c;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;

    invoke-direct {v2, p0, v0, p1}, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$1;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$b$2;II)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 2249
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->p(Lkr/co/aladin/epubreader/readonbook/a/c;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->p(Lkr/co/aladin/epubreader/readonbook/a/c;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 2250
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->g(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    .line 2252
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iput v1, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->B:I

    .line 2253
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    invoke-static {v0, p1}, Lkr/co/aladin/epubreader/readonbook/a/c$b;->b(Lkr/co/aladin/epubreader/readonbook/a/c$b;Landroid/view/MotionEvent;)I

    move-result v2

    iput v2, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->c:I

    .line 2254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "simpleGestureListener onDown mCurInputMode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TOUCH"

    invoke-static {v2, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2256
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    invoke-static {v2, p1}, Lkr/co/aladin/epubreader/readonbook/a/c$b;->c(Lkr/co/aladin/epubreader/readonbook/a/c$b;Landroid/view/MotionEvent;)Z

    move-result v2

    iput-boolean v2, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->C:Z

    .line 2257
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2258
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->q(Lkr/co/aladin/epubreader/readonbook/a/c;)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Lkr/co/aladin/epubreader/readonbook/a/c;I)I

    .line 2259
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->c:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    .line 2260
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    const/16 v2, 0x8

    iput v2, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->c:I

    .line 2261
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a(Landroid/view/MotionEvent;)V

    .line 2263
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/e/c;->a(Z)V

    goto :goto_0

    .line 2265
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->q(Lkr/co/aladin/epubreader/readonbook/a/c;)F

    move-result v0

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-static {p1, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Lkr/co/aladin/epubreader/readonbook/a/c;I)I

    :goto_0
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 2271
    sget-boolean p2, Lkr/co/aladin/ebook/data/a;->e:Z

    const-string p3, "TOUCH"

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "simpleGestureListener onFling "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p4, v0}, Lkr/co/aladin/epubreader/readonbook/a/c$b;->a(Lkr/co/aladin/epubreader/readonbook/a/c$b;I)Z

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2272
    :cond_0
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    invoke-static {p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p2, p1}, Lkr/co/aladin/epubreader/readonbook/a/c$b;->a(Lkr/co/aladin/epubreader/readonbook/a/c$b;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2273
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/a/c;->d:Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lkr/co/aladin/ebook/data/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 2276
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$d;->b:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$d;->b:I

    const/4 p2, 0x6

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {p1}, Lkr/co/aladin/epubreader/f/a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 2279
    :cond_2
    sget-boolean p1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p1, :cond_3

    const-string p1, "simpleGestureListener onFling 3"

    invoke-static {p3, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, ""

    const-string v1, "simpleGestureListener onLongPress"

    .line 2288
    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2289
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 2294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "simpleGestureListener onScroll - distanceX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", distanceY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2295
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2297
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    invoke-static {p3, p1, p2}, Lkr/co/aladin/epubreader/readonbook/a/c$b;->a(Lkr/co/aladin/epubreader/readonbook/a/c$b;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 2298
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iput v2, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->B:I

    goto/16 :goto_0

    .line 2300
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->B:I

    if-ne p1, v2, :cond_1

    .line 2302
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    const/4 p2, 0x3

    iput p2, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->B:I

    goto :goto_0

    .line 2304
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-boolean p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->C:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/readonbook/a/c$b;->c(Lkr/co/aladin/epubreader/readonbook/a/c$b;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->c:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p3, 0x40400000    # 3.0f

    cmpg-float p1, p1, p3

    if-gez p1, :cond_2

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2305
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "simpleGestureListener - onScroll forBright DistanceY: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mCurInputMode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget p2, p2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2306
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->x:Lkr/co/aladin/epubreader/readonbook/a/a;

    if-eqz p1, :cond_2

    .line 2307
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->x:Lkr/co/aladin/epubreader/readonbook/a/a;

    invoke-interface {p1, p4}, Lkr/co/aladin/epubreader/readonbook/a/a;->a(F)V

    :cond_2
    :goto_0
    return v3
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 2399
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->k(Lkr/co/aladin/epubreader/readonbook/a/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->s(Lkr/co/aladin/epubreader/readonbook/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2402
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/e/c;->c(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2403
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v2, v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->d(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    .line 2404
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$2;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/epubreader/readonbook/a/c$b$2$2;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$b$2;F)V

    invoke-static {v1, p1, v2}, Lkr/co/aladin/epubreader/readonbook/a/c$b;->a(Lkr/co/aladin/epubreader/readonbook/a/c$b;Landroid/view/MotionEvent;Lkr/co/aladin/epubreader/b;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v1
.end method
