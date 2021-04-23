.class Lkr/co/aladin/epubreader/g/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/c/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/c/c;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x3

    .line 158
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean v1, v1, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean v1, v1, Lkr/co/aladin/epubreader/g/c/c$c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean v1, v1, Lkr/co/aladin/epubreader/g/c/c$c;->c:Z

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "sj ScrollingController onUp [onUp] arrow-first=%b, arrow-final=%b, reverse=%b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/c;->a:Lkr/co/aladin/epubreader/g/c/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v1, v5}, Lkr/co/aladin/epubreader/g/c/d;->b(FF)V

    .line 165
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget v0, v0, Lkr/co/aladin/epubreader/g/c/c$c;->a:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1, v4, v4}, Lkr/co/aladin/epubreader/g/c/c;->b(FFFF)Z

    move-result p1

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lkr/co/aladin/epubreader/g/c/c;->c(FF)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_3

    .line 168
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    .line 169
    invoke-interface {p1}, Lkr/co/aladin/epubreader/g/c/c$b;->d()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean p1, p1, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    .line 170
    invoke-interface {p1}, Lkr/co/aladin/epubreader/g/c/c$b;->c()I

    move-result p1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean p1, p1, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    if-nez p1, :cond_3

    .line 171
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean v0, v0, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    invoke-interface {p1, v0}, Lkr/co/aladin/epubreader/g/c/c$b;->d(Z)V

    .line 174
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iput v2, p1, Lkr/co/aladin/epubreader/g/c/c$c;->a:I

    return v3
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 84
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object v1, v0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean v1, v1, Lkr/co/aladin/epubreader/g/c/c$c;->c:Z

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/g/c/c;->a(Lkr/co/aladin/epubreader/g/c/c;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 86
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    const/4 v1, 0x1

    iput v1, v0, Lkr/co/aladin/epubreader/g/c/c$c;->a:I

    .line 89
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lkr/co/aladin/epubreader/g/c/c$c;->d:F

    .line 90
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lkr/co/aladin/epubreader/g/c/c$c;->e:F

    .line 91
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lkr/co/aladin/epubreader/g/c/c;->a(FF)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 139
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sj ScrollingController [onFling] e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/c;->a:Lkr/co/aladin/epubreader/g/c/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lkr/co/aladin/epubreader/g/c/d;->b(FF)V

    .line 141
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p2, p1, Lkr/co/aladin/epubreader/g/c/c;->a:Lkr/co/aladin/epubreader/g/c/d;

    invoke-virtual {p2}, Lkr/co/aladin/epubreader/g/c/d;->a()F

    move-result p2

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/c;->a:Lkr/co/aladin/epubreader/g/c/d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/d;->b()F

    move-result v0

    invoke-virtual {p1, p2, v0, p3, p4}, Lkr/co/aladin/epubreader/g/c/c;->b(FFFF)Z

    move-result p1

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[onFling] res = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 144
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    .line 145
    invoke-interface {p1}, Lkr/co/aladin/epubreader/g/c/c$b;->d()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean p1, p1, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    .line 146
    invoke-interface {p1}, Lkr/co/aladin/epubreader/g/c/c$b;->c()I

    move-result p1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean p1, p1, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    if-nez p1, :cond_3

    .line 147
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p2, p2, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean p2, p2, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    invoke-interface {p1, p2}, Lkr/co/aladin/epubreader/g/c/c$b;->d(Z)V

    .line 150
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    const/4 p2, 0x0

    iput p2, p1, Lkr/co/aladin/epubreader/g/c/c$c;->a:I

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 113
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/c;->a:Lkr/co/aladin/epubreader/g/c/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p4, v0}, Lkr/co/aladin/epubreader/g/c/d;->b(FF)V

    .line 114
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget p1, p1, Lkr/co/aladin/epubreader/g/c/c$c;->a:I

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 115
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    const/4 v1, 0x0

    cmpl-float p3, p3, v1

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p1, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    .line 116
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p3, p1, Lkr/co/aladin/epubreader/g/c/c;->a:Lkr/co/aladin/epubreader/g/c/d;

    invoke-virtual {p3}, Lkr/co/aladin/epubreader/g/c/d;->a()F

    move-result p3

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/c/c;->a:Lkr/co/aladin/epubreader/g/c/d;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/c/d;->b()F

    move-result v2

    invoke-virtual {p1, p3, v2}, Lkr/co/aladin/epubreader/g/c/c;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 119
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean p1, p1, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/c;->a:Lkr/co/aladin/epubreader/g/c/d;

    iget-object p3, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget p3, p3, Lkr/co/aladin/epubreader/g/c/c;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, p3, p2}, Lkr/co/aladin/epubreader/g/c/d;->a(FF)V

    goto :goto_1

    .line 122
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/c;->a:Lkr/co/aladin/epubreader/g/c/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v1, p2}, Lkr/co/aladin/epubreader/g/c/d;->a(FF)V

    .line 124
    :goto_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iput p4, p1, Lkr/co/aladin/epubreader/g/c/c$c;->a:I

    goto :goto_2

    .line 128
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget p1, p1, Lkr/co/aladin/epubreader/g/c/c$c;->a:I

    if-ne p1, p4, :cond_3

    .line 129
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p2, p1, Lkr/co/aladin/epubreader/g/c/c;->a:Lkr/co/aladin/epubreader/g/c/d;

    invoke-virtual {p2}, Lkr/co/aladin/epubreader/g/c/d;->a()F

    move-result p2

    iget-object p3, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p3, p3, Lkr/co/aladin/epubreader/g/c/c;->a:Lkr/co/aladin/epubreader/g/c/d;

    invoke-virtual {p3}, Lkr/co/aladin/epubreader/g/c/d;->b()F

    move-result p3

    iget-object p4, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p4, p4, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget p4, p4, Lkr/co/aladin/epubreader/g/c/c$c;->d:F

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget v1, v1, Lkr/co/aladin/epubreader/g/c/c$c;->e:F

    invoke-virtual {p1, p2, p3, p4, v1}, Lkr/co/aladin/epubreader/g/c/c;->a(FFFF)Z

    :cond_3
    :goto_2
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 100
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    const/4 v1, 0x0

    iput v1, v0, Lkr/co/aladin/epubreader/g/c/c$c;->a:I

    .line 101
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lkr/co/aladin/epubreader/g/c/c;->c(FF)Z

    move-result p1

    if-nez p1, :cond_2

    .line 102
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    .line 103
    invoke-interface {p1}, Lkr/co/aladin/epubreader/g/c/c$b;->d()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean p1, p1, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    .line 104
    invoke-interface {p1}, Lkr/co/aladin/epubreader/g/c/c$b;->c()I

    move-result p1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean p1, p1, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    if-nez p1, :cond_2

    .line 105
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/c;->f:Lkr/co/aladin/epubreader/g/c/c$b;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/c$a;->a:Lkr/co/aladin/epubreader/g/c/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/c;->b:Lkr/co/aladin/epubreader/g/c/c$c;

    iget-boolean v0, v0, Lkr/co/aladin/epubreader/g/c/c$c;->b:Z

    invoke-interface {p1, v0}, Lkr/co/aladin/epubreader/g/c/c$b;->d(Z)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
