.class public abstract Lkr/co/aladin/epubreader/g/d/g;
.super Lkr/co/aladin/epubreader/g/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/d/g$a;
    }
.end annotation


# instance fields
.field public C:Lkr/co/aladin/epubreader/g/d/a/b/e;

.field protected D:Lkr/co/aladin/epubreader/g/d/a/b/e;

.field protected E:I

.field protected F:I

.field protected G:Z

.field H:Lkr/co/aladin/epubreader/g/d/a/b/e$a;

.field protected I:Lkr/co/aladin/epubreader/g/d/g$a;

.field protected J:Lkr/co/aladin/epubreader/g/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/d/b;-><init>()V

    .line 140
    new-instance v0, Lkr/co/aladin/epubreader/g/d/g$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/d/g$1;-><init>(Lkr/co/aladin/epubreader/g/d/g;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/g;->H:Lkr/co/aladin/epubreader/g/d/a/b/e$a;

    .line 193
    new-instance v0, Lkr/co/aladin/epubreader/g/d/g$a;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/d/g$a;-><init>(Lkr/co/aladin/epubreader/g/d/g;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/g;->I:Lkr/co/aladin/epubreader/g/d/g$a;

    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/g;->J:Lkr/co/aladin/epubreader/g/d/a;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(F)V
    .locals 2

    .line 185
    invoke-super {p0, p1}, Lkr/co/aladin/epubreader/g/d/b;->a(F)V

    .line 188
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/d/a/b/e;->e()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a/b/e;->d()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 190
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/g;->I:Lkr/co/aladin/epubreader/g/d/g$a;

    iget v1, p0, Lkr/co/aladin/epubreader/g/d/g;->A:F

    invoke-virtual {v0, v1, p1}, Lkr/co/aladin/epubreader/g/d/g$a;->a(FF)V

    return-void
.end method

.method public a(FIZLkr/co/aladin/epubreader/g/d/c;)V
    .locals 0

    .line 272
    iput p2, p0, Lkr/co/aladin/epubreader/g/d/g;->E:I

    .line 273
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/d/g;->J:Lkr/co/aladin/epubreader/g/d/a;

    .line 277
    iput-object p4, p2, Lkr/co/aladin/epubreader/g/d/a;->a:Lkr/co/aladin/epubreader/g/d/c;

    .line 278
    invoke-virtual {p2, p1, p3}, Lkr/co/aladin/epubreader/g/d/a;->a(FZ)V

    return-void
.end method

.method public a(IILkr/co/aladin/epubreader/g/d/a/g;)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/d/b;->a(IILkr/co/aladin/epubreader/g/d/a/g;)V

    .line 40
    new-instance p1, Lkr/co/aladin/epubreader/g/d/a;

    invoke-direct {p1}, Lkr/co/aladin/epubreader/g/d/a;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/d/g;->J:Lkr/co/aladin/epubreader/g/d/a;

    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 284
    iput p1, p0, Lkr/co/aladin/epubreader/g/d/g;->E:I

    .line 285
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/g;->J:Lkr/co/aladin/epubreader/g/d/a;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/d/a;->a(Z)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/d/a/a;)V
    .locals 0

    .line 421
    invoke-super {p0, p1}, Lkr/co/aladin/epubreader/g/d/b;->a(Lkr/co/aladin/epubreader/g/d/a/a;)V

    return-void
.end method

.method public declared-synchronized a(Lkr/co/aladin/epubreader/g/d/a/b/e;)V
    .locals 5

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a/b/e;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/d/a/b/e;->e()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/d/a/b/e;->d()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 87
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/d/a/b/e;->e()I

    move-result v1

    .line 90
    :cond_3
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    .line 92
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    if-eqz p1, :cond_4

    .line 94
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/d/g;->H:Lkr/co/aladin/epubreader/g/d/a/b/e$a;

    invoke-virtual {p1, v4}, Lkr/co/aladin/epubreader/g/d/a/b/e;->a(Lkr/co/aladin/epubreader/g/d/a/b/e$a;)V

    .line 95
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/d/a/b/e;->a()V

    :cond_4
    if-ne v0, v3, :cond_5

    if-eq v2, v1, :cond_6

    .line 101
    :cond_5
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/d/g;->i()V

    .line 103
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/d/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a_(F)V
    .locals 1

    monitor-enter p0

    .line 384
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/g;->J:Lkr/co/aladin/epubreader/g/d/a;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/d/a;->c(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 262
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/g;->J:Lkr/co/aladin/epubreader/g/d/a;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/d/a;->a(F)V

    .line 264
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/g;->J:Lkr/co/aladin/epubreader/g/d/a;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/d/a;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/d/g;->d(F)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lkr/co/aladin/epubreader/g/d/a/b/e;)V
    .locals 5

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/g;->D:Lkr/co/aladin/epubreader/g/d/a/b/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/g;->D:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a/b/e;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/d/g;->D:Lkr/co/aladin/epubreader/g/d/a/b/e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/d/g;->D:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/d/a/b/e;->e()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 116
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/d/a/b/e;->d()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 117
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/d/a/b/e;->e()I

    move-result v1

    .line 119
    :cond_3
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/d/g;->D:Lkr/co/aladin/epubreader/g/d/a/b/e;

    .line 121
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/g;->D:Lkr/co/aladin/epubreader/g/d/a/b/e;

    if-eqz p1, :cond_4

    .line 123
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/g;->D:Lkr/co/aladin/epubreader/g/d/a/b/e;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/d/g;->H:Lkr/co/aladin/epubreader/g/d/a/b/e$a;

    invoke-virtual {p1, v4}, Lkr/co/aladin/epubreader/g/d/a/b/e;->a(Lkr/co/aladin/epubreader/g/d/a/b/e$a;)V

    .line 124
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/g;->D:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/d/a/b/e;->a()V

    :cond_4
    if-ne v0, v3, :cond_5

    if-eq v2, v1, :cond_6

    .line 130
    :cond_5
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/d/g;->i()V

    .line 132
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/d/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected d(F)V
    .locals 0

    return-void
.end method

.method public declared-synchronized d(Z)V
    .locals 2

    monitor-enter p0

    .line 402
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/g;->J:Lkr/co/aladin/epubreader/g/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/d/a;->a(I)V

    .line 403
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/g;->J:Lkr/co/aladin/epubreader/g/d/a;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/d/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Z
    .locals 2

    .line 431
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/g;->J:Lkr/co/aladin/epubreader/g/d/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a;->e()Z

    move-result v0

    .line 435
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    if-eqz v1, :cond_0

    .line 437
    iget-object v1, v1, Lkr/co/aladin/epubreader/g/d/a/b/e;->a:Lkr/co/aladin/epubreader/g/d/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/d/a;->e()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public e()V
    .locals 1

    .line 443
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/g;->J:Lkr/co/aladin/epubreader/g/d/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a;->f()V

    .line 445
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, v0, Lkr/co/aladin/epubreader/g/d/a/b/e;->a:Lkr/co/aladin/epubreader/g/d/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a;->f()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 457
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/d/g;->G:Z

    return-void
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 375
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/g;->J:Lkr/co/aladin/epubreader/g/d/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()F
    .locals 1

    .line 230
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/g;->I:Lkr/co/aladin/epubreader/g/d/g$a;

    iget v0, v0, Lkr/co/aladin/epubreader/g/d/g$a;->b:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 235
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/g;->I:Lkr/co/aladin/epubreader/g/d/g$a;

    iget v0, v0, Lkr/co/aladin/epubreader/g/d/g$a;->a:F

    return v0
.end method

.method protected i()V
    .locals 3

    .line 165
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a/b/e;->e()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/d/a/b/e;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/g;->I:Lkr/co/aladin/epubreader/g/d/g$a;

    iget v2, p0, Lkr/co/aladin/epubreader/g/d/g;->A:F

    invoke-virtual {v1, v2, v0}, Lkr/co/aladin/epubreader/g/d/g$a;->a(FF)V

    return-void
.end method

.method public j()F
    .locals 1

    .line 312
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/g;->J:Lkr/co/aladin/epubreader/g/d/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 314
    :cond_0
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a;->a()F

    move-result v0

    return v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public declared-synchronized l()Z
    .locals 3

    monitor-enter p0

    .line 350
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/g;->J:Lkr/co/aladin/epubreader/g/d/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 352
    monitor-exit p0

    return v2

    .line 358
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
