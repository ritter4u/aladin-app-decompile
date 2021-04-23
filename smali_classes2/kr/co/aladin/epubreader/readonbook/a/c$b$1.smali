.class Lkr/co/aladin/epubreader/readonbook/a/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 2121
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/MotionEvent;FF)V
    .locals 1

    const/4 v0, 0x1

    .line 2208
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2209
    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 2210
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {p2, p1}, Lkr/co/aladin/epubreader/g/b/d/c;->b(Landroid/view/MotionEvent;)Z

    .line 2211
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/readonbook/a/c;->c(Lkr/co/aladin/epubreader/readonbook/a/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic lambda$r5uwwdQjyXsPkCJ6y_24b839YsQ(Lkr/co/aladin/epubreader/readonbook/a/c$b$1;Landroid/view/MotionEvent;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a(Landroid/view/MotionEvent;FF)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 2124
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->b:Z

    .line 2125
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTouchListener - View.OnTouchListener mShowDialogStatus: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-boolean v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->t:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2127
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-boolean p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->t:Z

    if-eqz p1, :cond_0

    return v0

    .line 2130
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 2131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    .line 2134
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 2135
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v2, v1}, Lkr/co/aladin/epubreader/g/e/c;->c(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 2137
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    iget-object v5, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v5, v5, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v5, v5, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v5}, Lkr/co/aladin/epubreader/f/a;->l()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v5, v5, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v5, v5, Lkr/co/aladin/epubreader/readonbook/a/c;->a:Landroid/content/Context;

    invoke-static {v5, p2}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v5}, Lkr/co/aladin/epubreader/g/e/c;->a(Z)V

    .line 2140
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 2141
    iget-object v5, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v5, v5, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v5, v5, Lkr/co/aladin/epubreader/readonbook/a/c;->e:Landroid/view/GestureDetector;

    invoke-virtual {v5, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    const-string v6, ""

    if-nez v3, :cond_4

    .line 2148
    iget-object v7, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v7, v7, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v7, v4}, Lkr/co/aladin/epubreader/readonbook/a/c;->d(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    .line 2149
    iget-object v7, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v7, v7, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v7, v4}, Lkr/co/aladin/epubreader/readonbook/a/c;->e(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    .line 2150
    iget-object v7, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v7, v7, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v7, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->f(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    .line 2151
    iget-object v7, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v7, v7, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v7, v7, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    invoke-static {v7, p1, v1, v2}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->a(Lkr/co/aladin/epubreader/readonbook/a/c$d;III)V

    goto/16 :goto_5

    :cond_4
    const/4 v7, 0x2

    if-ne v3, v7, :cond_9

    .line 2153
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    invoke-static {v3, p1, v1, v2}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->b(Lkr/co/aladin/epubreader/readonbook/a/c$d;III)V

    .line 2154
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2155
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$d;->b:I

    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$d;->b:I

    const/4 v3, 0x6

    if-ne p1, v3, :cond_5

    goto :goto_2

    .line 2162
    :cond_5
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/a/c;->k()V

    goto :goto_3

    :cond_6
    :goto_2
    const-string p1, "mTouchListener \uc138\ub85c\uc2a4\ud06c\ub864 & selection \uc0c1\ud0dc @@@@@@@@@@@@@2 "

    .line 2156
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2157
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/e/c;->a(Z)V

    .line 2158
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    iget v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->i:I

    div-int/2addr v0, v7

    sub-int/2addr p1, v0

    if-lt v2, p1, :cond_7

    .line 2159
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/g/e/c;->a(I)V

    .line 2165
    :cond_7
    :goto_3
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-boolean p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->C:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/readonbook/a/c$b;->a(Lkr/co/aladin/epubreader/readonbook/a/c$b;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {p1}, Lkr/co/aladin/epubreader/f/a;->l()Z

    move-result p1

    if-nez p1, :cond_8

    .line 2166
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/b/d/c;->b(Landroid/view/MotionEvent;)Z

    :cond_8
    return v4

    :cond_9
    if-ne v3, v4, :cond_c

    .line 2170
    iget-object v7, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v7, v7, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v7, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->e(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    .line 2171
    iget-object v7, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v7, v7, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v7, v7, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    invoke-static {v7, p1, v1, v2}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->c(Lkr/co/aladin/epubreader/readonbook/a/c$d;III)V

    .line 2172
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {p1}, Lkr/co/aladin/epubreader/f/a;->l()Z

    move-result p1

    if-nez p1, :cond_a

    .line 2173
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {p1, v4}, Lkr/co/aladin/epubreader/g/e/c;->a(Z)V

    .line 2175
    :cond_a
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/a/c;->k(Lkr/co/aladin/epubreader/readonbook/a/c;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2176
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {p1, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->f(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    const/4 p1, 0x0

    goto :goto_4

    :cond_b
    const/4 p1, 0x1

    .line 2179
    :goto_4
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->b(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    goto :goto_6

    :cond_c
    const/4 p1, 0x3

    if-ne v3, p1, :cond_d

    const-string p1, "mTouchListener MotionEvent.ACTION_CANCEL"

    .line 2181
    invoke-static {v6, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2182
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 2183
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/a/c;->k()V

    :cond_d
    :goto_5
    const/4 p1, 0x1

    .line 2188
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTouchListener isPageCointrollingAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    invoke-static {v2, p2}, Lkr/co/aladin/epubreader/readonbook/a/c$b;->a(Lkr/co/aladin/epubreader/readonbook/a/c$b;Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_e

    if-ne v3, v4, :cond_13

    .line 2189
    :cond_e
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    invoke-static {v1, p2}, Lkr/co/aladin/epubreader/readonbook/a/c$b;->a(Lkr/co/aladin/epubreader/readonbook/a/c$b;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v1}, Lkr/co/aladin/epubreader/f/a;->l()Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "mTouchListener !!!!!!!!!!!"

    .line 2190
    invoke-static {v6, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2191
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-boolean v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->C:Z

    if-nez v1, :cond_14

    if-ne v3, v4, :cond_12

    .line 2193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mTouchListener MotionEvent.ACTION_UP  : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v3}, Lkr/co/aladin/epubreader/readonbook/a/c;->o(Lkr/co/aladin/epubreader/readonbook/a/c;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-boolean v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2194
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-boolean v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->D:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 2195
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iput-boolean v0, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->D:Z

    .line 2196
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {p1, v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->c(Lkr/co/aladin/epubreader/readonbook/a/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return v4

    :cond_f
    if-eqz p1, :cond_11

    .line 2200
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/a/c;->o(Lkr/co/aladin/epubreader/readonbook/a/c;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 2201
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/b/d/c;->b(Landroid/view/MotionEvent;)Z

    goto :goto_7

    .line 2205
    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 2206
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 2207
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/a/-$$Lambda$c$b$1$r5uwwdQjyXsPkCJ6y_24b839YsQ;

    invoke-direct {v2, p0, p2, p1, v0}, Lkr/co/aladin/epubreader/readonbook/a/-$$Lambda$c$b$1$r5uwwdQjyXsPkCJ6y_24b839YsQ;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$b$1;Landroid/view/MotionEvent;FF)V

    invoke-static {v1, v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->c(Lkr/co/aladin/epubreader/readonbook/a/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_7

    .line 2216
    :cond_11
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {p1, v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->c(Lkr/co/aladin/epubreader/readonbook/a/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_7

    .line 2219
    :cond_12
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/b/d/c;->b(Landroid/view/MotionEvent;)Z

    goto :goto_7

    :cond_13
    if-nez v3, :cond_14

    .line 2224
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/b/d/c;->a(Landroid/view/MotionEvent;)V

    .line 2229
    :cond_14
    :goto_7
    :try_start_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$b$1;->a:Lkr/co/aladin/epubreader/readonbook/a/c$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c$b;->e:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/b/g;->a(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 2231
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 2234
    :goto_8
    invoke-static {}, Lkr/co/aladin/lib/b;->c()Z

    move-result p1

    xor-int/2addr p1, v4

    return p1
.end method
