.class Lokhttp3/internal/http2/f$d;
.super Lokhttp3/internal/b;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http2/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final a:Lokhttp3/internal/http2/g;

.field final synthetic b:Lokhttp3/internal/http2/f;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/f;Lokhttp3/internal/http2/g;)V
    .locals 2

    .line 600
    iput-object p1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    const/4 v0, 0x1

    .line 601
    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    iput-object p2, p0, Lokhttp3/internal/http2/f$d;->a:Lokhttp3/internal/http2/g;

    return-void
.end method

.method private a(Lokhttp3/internal/http2/l;)V
    .locals 6

    .line 739
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-static {v0}, Lokhttp3/internal/http2/f;->b(Lokhttp3/internal/http2/f;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/http2/f$d$3;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-object v5, v5, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Lokhttp3/internal/http2/f$d$3;-><init>(Lokhttp3/internal/http2/f$d;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .line 816
    iget-object p1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/f;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 795
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    monitor-enter v0

    .line 796
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-wide v1, p1, Lokhttp3/internal/http2/f;->j:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lokhttp3/internal/http2/f;->j:J

    .line 797
    iget-object p1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 798
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 800
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/f;->a(I)Lokhttp3/internal/http2/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 802
    monitor-enter p1

    .line 803
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/h;->a(J)V

    .line 804
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILokhttp3/internal/http2/a;)V
    .locals 1

    .line 694
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/f;->c(ILokhttp3/internal/http2/a;)V

    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/f;->b(I)Lokhttp3/internal/http2/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 700
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/h;->c(Lokhttp3/internal/http2/a;)V

    :cond_1
    return-void
.end method

.method public a(ILokhttp3/internal/http2/a;Lb/f;)V
    .locals 3

    .line 774
    invoke-virtual {p3}, Lb/f;->g()I

    .line 779
    iget-object p2, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    monitor-enter p2

    .line 780
    :try_start_0
    iget-object p3, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-object p3, p3, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-object v0, v0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lokhttp3/internal/http2/h;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lokhttp3/internal/http2/h;

    .line 781
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/http2/f;->g:Z

    .line 782
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 786
    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->a()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 787
    sget-object v2, Lokhttp3/internal/http2/a;->e:Lokhttp3/internal/http2/a;

    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/h;->c(Lokhttp3/internal/http2/a;)V

    .line 788
    iget-object v2, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/f;->b(I)Lokhttp3/internal/http2/h;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 782
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(ZII)V
    .locals 3

    if-eqz p1, :cond_0

    .line 759
    iget-object p1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    monitor-enter p1

    .line 760
    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/f;Z)Z

    .line 761
    iget-object p2, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 762
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 766
    :cond_0
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-static {p1}, Lokhttp3/internal/http2/f;->b(Lokhttp3/internal/http2/f;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/http2/f$c;

    iget-object v1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2, p3}, Lokhttp3/internal/http2/f$c;-><init>(Lokhttp3/internal/http2/f;ZII)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .line 647
    iget-object p3, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/f;->c(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 648
    iget-object p3, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {p3, p2, p4, p1}, Lokhttp3/internal/http2/f;->a(ILjava/util/List;Z)V

    return-void

    .line 652
    :cond_0
    iget-object p3, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    monitor-enter p3

    .line 653
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/f;->a(I)Lokhttp3/internal/http2/h;

    move-result-object v0

    if-nez v0, :cond_4

    .line 657
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-boolean v0, v0, Lokhttp3/internal/http2/f;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    .line 660
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget v0, v0, Lokhttp3/internal/http2/f;->e:I

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    .line 663
    :cond_2
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget v1, v1, Lokhttp3/internal/http2/f;->f:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    .line 666
    :cond_3
    invoke-static {p4}, Lokhttp3/internal/c;->b(Ljava/util/List;)Lokhttp3/s;

    move-result-object v8

    .line 667
    new-instance p4, Lokhttp3/internal/http2/h;

    iget-object v5, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/h;-><init>(ILokhttp3/internal/http2/f;ZZLokhttp3/s;)V

    .line 669
    iget-object p1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iput p2, p1, Lokhttp3/internal/http2/f;->e:I

    .line 670
    iget-object p1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-object p1, p1, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-static {}, Lokhttp3/internal/http2/f;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/http2/f$d$1;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-object v4, v4, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {v0, p0, v1, v2, p4}, Lokhttp3/internal/http2/f$d$1;-><init>(Lokhttp3/internal/http2/f$d;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 684
    monitor-exit p3

    return-void

    .line 686
    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    invoke-virtual {v0, p4}, Lokhttp3/internal/http2/h;->a(Ljava/util/List;)V

    if-eqz p1, :cond_5

    .line 690
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->i()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 686
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZILb/e;I)V
    .locals 2

    .line 628
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/f;->a(ILb/e;IZ)V

    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/f;->a(I)Lokhttp3/internal/http2/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 634
    iget-object p1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    sget-object v0, Lokhttp3/internal/http2/a;->b:Lokhttp3/internal/http2/a;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/f;->a(ILokhttp3/internal/http2/a;)V

    .line 635
    iget-object p1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/f;->a(J)V

    .line 636
    invoke-interface {p3, v0, v1}, Lb/e;->i(J)V

    return-void

    .line 639
    :cond_1
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/h;->a(Lb/e;I)V

    if-eqz p1, :cond_2

    .line 641
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->i()V

    :cond_2
    return-void
.end method

.method public a(ZLokhttp3/internal/http2/l;)V
    .locals 10

    .line 707
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    monitor-enter v0

    .line 708
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-object v1, v1, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/l;

    invoke-virtual {v1}, Lokhttp3/internal/http2/l;->d()I

    move-result v1

    if-eqz p1, :cond_0

    .line 709
    iget-object p1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-object p1, p1, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/l;

    invoke-virtual {p1}, Lokhttp3/internal/http2/l;->a()V

    .line 710
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-object p1, p1, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/l;

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/l;->a(Lokhttp3/internal/http2/l;)V

    .line 711
    invoke-direct {p0, p2}, Lokhttp3/internal/http2/f$d;->a(Lokhttp3/internal/http2/l;)V

    .line 712
    iget-object p1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-object p1, p1, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/l;

    invoke-virtual {p1}, Lokhttp3/internal/http2/l;->d()I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_2

    sub-int/2addr p1, v1

    int-to-long p1, p1

    .line 715
    iget-object v1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-boolean v1, v1, Lokhttp3/internal/http2/f;->m:Z

    if-nez v1, :cond_1

    .line 716
    iget-object v1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iput-boolean v4, v1, Lokhttp3/internal/http2/f;->m:Z

    .line 718
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-object v1, v1, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 719
    iget-object v1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-object v1, v1, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-object v5, v5, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Lokhttp3/internal/http2/h;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lokhttp3/internal/http2/h;

    goto :goto_0

    :cond_2
    move-wide p1, v2

    .line 722
    :cond_3
    :goto_0
    invoke-static {}, Lokhttp3/internal/http2/f;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v6, Lokhttp3/internal/http2/f$d$2;

    const-string v7, "OkHttp %s settings"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-object v8, v8, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v4, v9

    invoke-direct {v6, p0, v7, v4}, Lokhttp3/internal/http2/f$d$2;-><init>(Lokhttp3/internal/http2/f$d;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 727
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_4

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    .line 729
    array-length v0, v5

    :goto_1
    if-ge v9, v0, :cond_4

    aget-object v1, v5, v9

    .line 730
    monitor-enter v1

    .line 731
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/http2/h;->a(J)V

    .line 732
    monitor-exit v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 727
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected c()V
    .locals 4

    .line 606
    sget-object v0, Lokhttp3/internal/http2/a;->c:Lokhttp3/internal/http2/a;

    .line 607
    sget-object v1, Lokhttp3/internal/http2/a;->c:Lokhttp3/internal/http2/a;

    .line 609
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/f$d;->a:Lokhttp3/internal/http2/g;

    invoke-virtual {v2, p0}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/g$b;)V

    .line 610
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/http2/f$d;->a:Lokhttp3/internal/http2/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lokhttp3/internal/http2/g;->a(ZLokhttp3/internal/http2/g$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 612
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/a;->a:Lokhttp3/internal/http2/a;

    .line 613
    sget-object v1, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 615
    :catch_0
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/a;->b:Lokhttp3/internal/http2/a;

    .line 616
    sget-object v1, Lokhttp3/internal/http2/a;->b:Lokhttp3/internal/http2/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 619
    :try_start_3
    iget-object v2, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    :goto_1
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 622
    :catch_1
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->a:Lokhttp3/internal/http2/g;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    return-void

    .line 619
    :goto_2
    :try_start_4
    iget-object v3, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v3, v0, v1}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 622
    :catch_2
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->a:Lokhttp3/internal/http2/g;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method
