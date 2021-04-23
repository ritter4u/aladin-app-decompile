.class Lkr/co/aladin/epubreader/g/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/c/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/c/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/c/a;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$1;->a:Lkr/co/aladin/epubreader/g/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "al ScrollingController mScrollingListener startActivation \uc190\uc73c\ub85c \uc2a4\ud06c\ub864 \ub3d9\uc791"

    .line 209
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "al ScrollingController mScrollingListener startAnimation \uc190\ub54c\uace0 \uc560\ub2c8\uba54\uc774\uc158 \ub3d9\uc791 bNext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$1;->a:Lkr/co/aladin/epubreader/g/c/a;

    const/4 v2, 0x1

    const v4, 0x3ed70a3d    # 0.42f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lkr/co/aladin/epubreader/g/c/a;->a(IZFLkr/co/aladin/epubreader/g/d/b/a;Z)Z

    return-void
.end method

.method public a(I)Z
    .locals 1

    const-string v0, "al ScrollingController mScrollingListener offsetFocusIndex \ucd5c\uc885 \ub118\uaca8\uc9c4 \ud6c4 \ub3d9\uc791 "

    .line 220
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$1;->a:Lkr/co/aladin/epubreader/g/c/a;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/c/a;->a(I)Z

    move-result p1

    return p1
.end method

.method public b()Lkr/co/aladin/epubreader/g/d/g;
    .locals 1

    .line 226
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$1;->a:Lkr/co/aladin/epubreader/g/c/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a;->c()Lkr/co/aladin/epubreader/g/d/g;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    const-string v0, "al mScrollingListener onChangeBehindPage"

    .line 293
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$1;->a:Lkr/co/aladin/epubreader/g/c/a;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/c/a;->b(I)V

    return-void
.end method

.method public b(Z)Z
    .locals 1

    .line 266
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$1;->a:Lkr/co/aladin/epubreader/g/c/a;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/c/a;->a(Z)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 3

    .line 237
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$1;->a:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/c/a;->a(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/a/e;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$1;->a:Lkr/co/aladin/epubreader/g/c/a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/c/a;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lkr/co/aladin/epubreader/g/a/e;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const-string v0, "[ScrollingController.OnScrollingControllerListener] isFirstPage"

    .line 245
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return v2
.end method

.method public c(Z)V
    .locals 2

    .line 299
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$1;->a:Lkr/co/aladin/epubreader/g/c/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/a;->r:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/g/c/a$1$1;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/epubreader/g/c/a$1$1;-><init>(Lkr/co/aladin/epubreader/g/c/a$1;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()I
    .locals 3

    .line 253
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$1;->a:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/c/a;->a(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/a/e;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$1;->a:Lkr/co/aladin/epubreader/g/c/a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/c/a;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lkr/co/aladin/epubreader/g/a/e;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const-string v0, "[ScrollingController.OnScrollingControllerListener] isLastPage"

    .line 259
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return v2
.end method

.method public d(Z)V
    .locals 2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "al mScrollingListener doChangePage isNext = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$1;->a:Lkr/co/aladin/epubreader/g/c/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/a;->r:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/g/c/a$1$2;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/epubreader/g/c/a$1$2;-><init>(Lkr/co/aladin/epubreader/g/c/a$1;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()I
    .locals 1

    .line 271
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$1;->a:Lkr/co/aladin/epubreader/g/c/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/a;->m:Lkr/co/aladin/epubreader/g/c/a$j;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a$j;->a()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 282
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$1;->a:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/c/a;->b(Lkr/co/aladin/epubreader/g/c/a;)Z

    move-result v0

    return v0
.end method
