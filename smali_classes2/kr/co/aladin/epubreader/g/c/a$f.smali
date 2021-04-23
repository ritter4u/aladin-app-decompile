.class Lkr/co/aladin/epubreader/g/c/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/c/a$f$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lkr/co/aladin/epubreader/g/c/a$e;",
            ">;"
        }
    .end annotation
.end field

.field b:[I

.field c:Lkr/co/aladin/epubreader/g/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr/co/aladin/epubreader/g/b/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkr/co/aladin/epubreader/g/c/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/c/a;)V
    .locals 1

    .line 541
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$f;->a:Ljava/util/LinkedHashMap;

    const/4 p1, 0x5

    .line 714
    new-array p1, p1, [I

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$f;->b:[I

    .line 715
    new-instance p1, Lkr/co/aladin/epubreader/g/b/a;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lkr/co/aladin/epubreader/g/b/a;-><init>(I)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$f;->c:Lkr/co/aladin/epubreader/g/b/a;

    return-void
.end method

.method private a(ILjava/lang/Object;)Lkr/co/aladin/epubreader/g/c/a$e;
    .locals 5

    .line 634
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget v0, v0, Lkr/co/aladin/epubreader/g/c/a;->i:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 643
    :cond_0
    new-instance v0, Lkr/co/aladin/epubreader/g/d/c/b;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/d/c/b;-><init>()V

    .line 644
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/c/a;->d:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget v2, v2, Lkr/co/aladin/epubreader/g/c/a;->e:I

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/c/a;->f:Lkr/co/aladin/epubreader/g/d/a/g;

    invoke-virtual {v0, v1, v2, v3}, Lkr/co/aladin/epubreader/g/d/c/b;->a(IILkr/co/aladin/epubreader/g/d/a/g;)V

    goto :goto_0

    .line 636
    :cond_1
    new-instance v0, Lkr/co/aladin/epubreader/g/c/a/h;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/c/a/h;-><init>()V

    .line 637
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/c/a;->d:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget v2, v2, Lkr/co/aladin/epubreader/g/c/a;->e:I

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/c/a;->f:Lkr/co/aladin/epubreader/g/d/a/g;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v4}, Lkr/co/aladin/epubreader/g/c/a;->b(Lkr/co/aladin/epubreader/g/c/a;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lkr/co/aladin/epubreader/g/c/a/h;->a(IILkr/co/aladin/epubreader/g/d/a/g;Z)V

    .line 638
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/c/a;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/c/a/h;->a(Landroid/graphics/RectF;)V

    .line 650
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/c/a;->d:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget v2, v2, Lkr/co/aladin/epubreader/g/c/a;->e:I

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/c/a;->f:Lkr/co/aladin/epubreader/g/d/a/g;

    invoke-virtual {v0, v1, v2, v3}, Lkr/co/aladin/epubreader/g/d/g;->a(IILkr/co/aladin/epubreader/g/d/a/g;)V

    .line 652
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/c/a;->b:I

    if-ge p1, v1, :cond_2

    .line 653
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/g;->f()V

    .line 655
    :cond_2
    new-instance v1, Lkr/co/aladin/epubreader/g/c/a$e;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-direct {v1, v2, v0, p1, p2}, Lkr/co/aladin/epubreader/g/c/a$e;-><init>(Lkr/co/aladin/epubreader/g/c/a;Lkr/co/aladin/epubreader/g/d/g;ILjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public declared-synchronized a(I)Lkr/co/aladin/epubreader/g/c/a$e;
    .locals 1

    monitor-enter p0

    .line 546
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$f;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/g/c/a$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 8

    monitor-enter p0

    .line 660
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "al render mFocusIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/c/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget v0, v0, Lkr/co/aladin/epubreader/g/c/a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/c/a$f;->a(I)Lkr/co/aladin/epubreader/g/c/a$e;

    move-result-object v0

    .line 662
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget v2, v2, Lkr/co/aladin/epubreader/g/c/a;->b:I

    const/4 v3, 0x0

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lkr/co/aladin/epubreader/g/c/a$f;->a(I)Lkr/co/aladin/epubreader/g/c/a$e;

    move-result-object v2

    .line 663
    iget-object v4, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget v4, v4, Lkr/co/aladin/epubreader/g/c/a;->b:I

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lkr/co/aladin/epubreader/g/c/a$f;->a(I)Lkr/co/aladin/epubreader/g/c/a$e;

    move-result-object v4

    .line 665
    sget-boolean v5, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<<al render \uc0c1\ud0dc "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget v6, v0, Lkr/co/aladin/epubreader/g/c/a$e;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v6, ""

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    iget v6, v2, Lkr/co/aladin/epubreader/g/c/a$e;->d:I

    .line 666
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, ""

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    iget v6, v4, Lkr/co/aladin/epubreader/g/c/a$e;->d:I

    .line 667
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_2
    const-string v6, ""

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 665
    invoke-static {p0, v5}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    .line 676
    iget-object v6, v2, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    invoke-virtual {v6}, Lkr/co/aladin/epubreader/g/d/g;->j()F

    move-result v6

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_4

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    .line 678
    :cond_4
    iget-object v6, v0, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    invoke-virtual {v6}, Lkr/co/aladin/epubreader/g/d/g;->j()F

    move-result v6

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    .line 682
    iget-object v6, v0, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    invoke-virtual {v6, v3}, Lkr/co/aladin/epubreader/g/d/g;->c(Z)V

    .line 683
    iget-object v6, v0, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    invoke-virtual {v6, v3}, Lkr/co/aladin/epubreader/g/d/g;->e(Z)V

    .line 684
    iget-object v6, v0, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    iget-object v7, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v7}, Lkr/co/aladin/epubreader/g/c/a;->f(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/d/a/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkr/co/aladin/epubreader/g/d/g;->a(Lkr/co/aladin/epubreader/g/d/a/a;)V

    :cond_6
    const/4 v6, 0x5

    if-eqz v2, :cond_9

    if-eqz v0, :cond_7

    .line 691
    iget v7, v0, Lkr/co/aladin/epubreader/g/c/a$e;->d:I

    if-ne v7, v6, :cond_7

    .line 692
    iget-object v7, v2, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {v7, v0}, Lkr/co/aladin/epubreader/g/d/g;->b(Lkr/co/aladin/epubreader/g/d/a/b/e;)V

    :cond_7
    if-eqz v4, :cond_8

    .line 696
    iget-object v0, v4, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/g;->j()F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x1

    .line 699
    :goto_5
    iget-object v0, v2, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    invoke-virtual {v0, v3}, Lkr/co/aladin/epubreader/g/d/g;->c(Z)V

    .line 700
    iget-object v0, v2, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/d/g;->e(Z)V

    .line 701
    iget-object v0, v2, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v3}, Lkr/co/aladin/epubreader/g/c/a;->g(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/d/a/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkr/co/aladin/epubreader/g/d/g;->a(Lkr/co/aladin/epubreader/g/d/a/a;)V

    :cond_9
    if-eqz v4, :cond_b

    if-eqz v2, :cond_a

    .line 706
    iget v0, v2, Lkr/co/aladin/epubreader/g/c/a$e;->d:I

    if-ne v0, v6, :cond_a

    .line 707
    iget-object v0, v4, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/g/d/g;->b(Lkr/co/aladin/epubreader/g/d/a/b/e;)V

    .line 708
    :cond_a
    iget-object v0, v4, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/d/g;->c(Z)V

    .line 709
    iget-object v0, v4, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/d/g;->e(Z)V

    .line 710
    iget-object v0, v4, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/c/a;->h(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/d/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/d/g;->a(Lkr/co/aladin/epubreader/g/d/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method protected a(F)V
    .locals 7

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<<al updateModelAll  mFocusIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/c/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget v0, v0, Lkr/co/aladin/epubreader/g/c/a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/g/c/a$f;->a(I)Lkr/co/aladin/epubreader/g/c/a$e;

    move-result-object v0

    .line 937
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget v2, v2, Lkr/co/aladin/epubreader/g/c/a;->b:I

    invoke-virtual {p0, v2}, Lkr/co/aladin/epubreader/g/c/a$f;->a(I)Lkr/co/aladin/epubreader/g/c/a$e;

    move-result-object v2

    .line 938
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget v3, v3, Lkr/co/aladin/epubreader/g/c/a;->b:I

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lkr/co/aladin/epubreader/g/c/a$f;->a(I)Lkr/co/aladin/epubreader/g/c/a$e;

    move-result-object v3

    if-eqz v0, :cond_2

    const-string v4, "<<al updateModelAll \ud3ec\ucee4\uc2a4 1& update"

    .line 943
    invoke-static {p0, v4}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 947
    iget-object v5, v2, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    invoke-virtual {v5}, Lkr/co/aladin/epubreader/g/d/g;->j()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_0

    goto :goto_0

    .line 949
    :cond_0
    iget-object v5, v0, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    invoke-virtual {v5}, Lkr/co/aladin/epubreader/g/d/g;->j()F

    move-result v5

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 953
    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/d/g;->b(F)V

    :cond_2
    const-string v0, "& update"

    if-eqz v2, :cond_4

    .line 960
    sget-boolean v1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<al updateModelAll \ud604\uc7ac 2 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    iget-object v4, v4, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    :cond_3
    iget-object v1, v2, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    invoke-virtual {v1, p1}, Lkr/co/aladin/epubreader/g/d/g;->b(F)V

    :cond_4
    if-eqz v3, :cond_6

    .line 965
    sget-boolean v1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<<al updateModelAll \uc774\uc804 3 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    :cond_5
    iget-object v0, v3, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/d/g;->b(F)V

    :cond_6
    return-void
.end method

.method public declared-synchronized a(II)V
    .locals 5

    monitor-enter p0

    .line 917
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/c/a$e;

    .line 919
    iget-object v1, v1, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 924
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lkr/co/aladin/epubreader/g/d/b;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Pansy"

    .line 928
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ERROR(resizeView):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 932
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(ILkr/co/aladin/epubreader/g/b/d/b;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    .line 599
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$f;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/g/c/a$e;

    .line 600
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$f;->a:Ljava/util/LinkedHashMap;

    add-int/lit8 v2, p1, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/c/a$e;

    if-nez v0, :cond_0

    .line 603
    invoke-direct {p0, p1, p3}, Lkr/co/aladin/epubreader/g/c/a$f;->a(ILjava/lang/Object;)Lkr/co/aladin/epubreader/g/c/a$e;

    move-result-object v0

    .line 604
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/c/a$f;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 607
    :cond_0
    iput p1, v0, Lkr/co/aladin/epubreader/g/c/a$e;->a:I

    .line 608
    iput-object p3, v0, Lkr/co/aladin/epubreader/g/c/a$e;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 613
    :goto_0
    :try_start_1
    iget-object p3, p2, Lkr/co/aladin/epubreader/g/b/d/b;->c:Landroid/graphics/Bitmap;

    monitor-enter p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 614
    :try_start_2
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v2}, Lkr/co/aladin/epubreader/g/c/a;->d(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$k;

    move-result-object v2

    iget-object p2, p2, Lkr/co/aladin/epubreader/g/b/d/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p2}, Lkr/co/aladin/epubreader/g/c/a$k;->a(Landroid/graphics/Bitmap;)Lkr/co/aladin/epubreader/g/d/a/b/e;

    move-result-object p2

    .line 615
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    invoke-virtual {v2, p2}, Lkr/co/aladin/epubreader/g/d/g;->a(Lkr/co/aladin/epubreader/g/d/a/b/e;)V

    if-eqz v1, :cond_1

    .line 619
    iget-object v1, v1, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    invoke-virtual {v1, p2}, Lkr/co/aladin/epubreader/g/d/g;->b(Lkr/co/aladin/epubreader/g/d/a/b/e;)V

    .line 621
    :cond_1
    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception p2

    :try_start_4
    const-string p3, "BookScene"

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadTextureError index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " err:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x5

    .line 625
    iput p1, v0, Lkr/co/aladin/epubreader/g/c/a$e;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 626
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b()V
    .locals 4

    .line 721
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$f;->b:[I

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/c/a;->b:I

    const/4 v2, 0x0

    add-int/2addr v1, v2

    aput v1, v0, v2

    .line 722
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$f;->b:[I

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/c/a;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aput v1, v0, v2

    .line 723
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$f;->b:[I

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/c/a;->b:I

    const/4 v3, 0x2

    add-int/2addr v1, v3

    aput v1, v0, v3

    .line 726
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$f;->b:[I

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/c/a;->b:I

    sub-int/2addr v1, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 727
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$f;->b:[I

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/c/a;->b:I

    sub-int/2addr v1, v3

    const/4 v2, 0x4

    aput v1, v0, v2

    return-void
.end method

.method public declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    .line 891
    :try_start_0
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/c/a$f;->a(I)Lkr/co/aladin/epubreader/g/c/a$e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 893
    invoke-direct {p0, p1, v0}, Lkr/co/aladin/epubreader/g/c/a$f;->a(ILjava/lang/Object;)Lkr/co/aladin/epubreader/g/c/a$e;

    move-result-object v0

    .line 894
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$f;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pushTask 1120 "

    .line 895
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {p1}, Lkr/co/aladin/epubreader/g/c/a;->i(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$d;

    move-result-object p1

    invoke-static {p1, v0}, Lkr/co/aladin/epubreader/g/c/a$d;->a(Lkr/co/aladin/epubreader/g/c/a$d;Lkr/co/aladin/epubreader/g/c/a$e;)V

    goto :goto_0

    .line 900
    :cond_0
    iget-object p1, v0, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    if-nez p1, :cond_1

    .line 901
    iget p1, v0, Lkr/co/aladin/epubreader/g/c/a$e;->d:I

    if-nez p1, :cond_1

    const-string p1, "pushTask 1130 "

    .line 902
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {p1}, Lkr/co/aladin/epubreader/g/c/a;->i(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$d;

    move-result-object p1

    invoke-static {p1, v0}, Lkr/co/aladin/epubreader/g/c/a$d;->a(Lkr/co/aladin/epubreader/g/c/a$d;Lkr/co/aladin/epubreader/g/c/a$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 908
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 10

    monitor-enter p0

    .line 740
    :try_start_0
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/c/a$f;->b()V

    .line 741
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$f;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, v0, v3

    .line 743
    iget-object v5, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v5}, Lkr/co/aladin/epubreader/g/c/a;->a(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/a/e;

    move-result-object v5

    invoke-interface {v5, v4}, Lkr/co/aladin/epubreader/g/a/e;->a(I)I

    move-result v5

    if-lez v5, :cond_2

    .line 746
    invoke-virtual {p0, v4}, Lkr/co/aladin/epubreader/g/c/a$f;->a(I)Lkr/co/aladin/epubreader/g/c/a$e;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    .line 748
    invoke-direct {p0, v4, v5}, Lkr/co/aladin/epubreader/g/c/a$f;->a(ILjava/lang/Object;)Lkr/co/aladin/epubreader/g/c/a$e;

    move-result-object v5

    .line 749
    iget-object v6, p0, Lkr/co/aladin/epubreader/g/c/a$f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    iget-object v4, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v4}, Lkr/co/aladin/epubreader/g/c/a;->i(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$d;

    move-result-object v4

    invoke-static {v4, v5}, Lkr/co/aladin/epubreader/g/c/a$d;->a(Lkr/co/aladin/epubreader/g/c/a$d;Lkr/co/aladin/epubreader/g/c/a$e;)V

    goto :goto_1

    .line 755
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "al checkNewItems index("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget v4, v4, Lkr/co/aladin/epubreader/g/c/a;->b:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") \uc544\uc774\ud15c \ud14d\uc2a4\ucc98: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    iget-object v4, v4, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    iget-object v4, v5, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    iget-object v4, v4, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    if-nez v4, :cond_2

    .line 757
    iget v4, v5, Lkr/co/aladin/epubreader/g/c/a$e;->d:I

    if-nez v4, :cond_1

    .line 759
    iget-object v4, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v4}, Lkr/co/aladin/epubreader/g/c/a;->i(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$d;

    move-result-object v4

    invoke-static {v4, v5}, Lkr/co/aladin/epubreader/g/c/a$d;->a(Lkr/co/aladin/epubreader/g/c/a$d;Lkr/co/aladin/epubreader/g/c/a$e;)V

    goto :goto_1

    .line 763
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, Lkr/co/aladin/epubreader/g/c/a$e;->e:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    cmp-long v4, v6, v8

    if-lez v4, :cond_2

    .line 766
    iget-object v4, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v4}, Lkr/co/aladin/epubreader/g/c/a;->i(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$d;

    move-result-object v4

    invoke-static {v4, v5}, Lkr/co/aladin/epubreader/g/c/a$d;->a(Lkr/co/aladin/epubreader/g/c/a$d;Lkr/co/aladin/epubreader/g/c/a$e;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v0, "<<al checkNewItems \uc9c0\uc6b0\uae30 \uc791\uc5c5"

    .line 776
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    :try_start_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$f;->c:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a;->a()V

    .line 779
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/c/a$e;

    .line 781
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a$f;->b:[I

    array-length v4, v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_3
    if-ge v5, v4, :cond_6

    aget v7, v3, v5

    .line 782
    iget v8, v1, Lkr/co/aladin/epubreader/g/c/a$e;->a:I

    if-ne v8, v7, :cond_5

    const/4 v6, 0x0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_4

    .line 786
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a$f;->c:Lkr/co/aladin/epubreader/g/b/a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/c/a$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkr/co/aladin/epubreader/g/b/a;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 790
    :cond_7
    :goto_4
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$f;->c:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a;->b()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 791
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$f;->c:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/g/b/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 792
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/c/a;->e(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$c;

    move-result-object v1

    new-instance v3, Lkr/co/aladin/epubreader/g/c/a$f$a;

    invoke-direct {v3, p0, v0}, Lkr/co/aladin/epubreader/g/c/a$f$a;-><init>(Lkr/co/aladin/epubreader/g/c/a$f;I)V

    invoke-virtual {v1, v3}, Lkr/co/aladin/epubreader/g/c/a$c;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Item"

    .line 795
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkNewItems ERROR ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 798
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized d()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 855
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/epubreader/g/c/a$e;

    if-eqz v2, :cond_0

    .line 857
    iget-object v2, v2, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    if-eqz v2, :cond_0

    .line 860
    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/d/g;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 863
    :cond_1
    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/d/g;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 867
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 871
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/c/a$e;

    .line 872
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 874
    :try_start_1
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a$f;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-static {v2}, Lkr/co/aladin/epubreader/g/c/a;->d(Lkr/co/aladin/epubreader/g/c/a;)Lkr/co/aladin/epubreader/g/c/a$k;

    move-result-object v2

    iget-object v3, v1, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/c/a$k;->a(Lkr/co/aladin/epubreader/g/d/a/b/e;)V

    .line 875
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    const/4 v3, 0x0

    iput-object v3, v2, Lkr/co/aladin/epubreader/g/d/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 879
    :try_start_2
    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/c/a$e;->a(I)V

    goto :goto_0

    .line 881
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 882
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
