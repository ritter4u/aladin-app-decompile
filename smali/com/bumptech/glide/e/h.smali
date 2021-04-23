.class public final Lcom/bumptech/glide/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/e/a/h;
.implements Lcom/bumptech/glide/e/c;
.implements Lcom/bumptech/glide/e/g;
.implements Lcom/bumptech/glide/g/a/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/e/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/e/a/h;",
        "Lcom/bumptech/glide/e/c;",
        "Lcom/bumptech/glide/e/g;",
        "Lcom/bumptech/glide/g/a/a$c;"
    }
.end annotation


# static fields
.field private static final a:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/e/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final c:Z


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:I

.field private C:I

.field private D:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Z

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/g/a/c;

.field private f:Lcom/bumptech/glide/e/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field private g:Lcom/bumptech/glide/e/d;

.field private h:Landroid/content/Context;

.field private i:Lcom/bumptech/glide/g;

.field private j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private l:Lcom/bumptech/glide/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e/a<",
            "*>;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Lcom/bumptech/glide/i;

.field private p:Lcom/bumptech/glide/e/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e/a/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/e/e<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private r:Lcom/bumptech/glide/load/engine/k;

.field private s:Lcom/bumptech/glide/e/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e/b/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private t:Ljava/util/concurrent/Executor;

.field private u:Lcom/bumptech/glide/load/engine/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;"
        }
    .end annotation
.end field

.field private v:Lcom/bumptech/glide/load/engine/k$d;

.field private w:J

.field private x:Lcom/bumptech/glide/e/h$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/bumptech/glide/e/h$1;

    invoke-direct {v0}, Lcom/bumptech/glide/e/h$1;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/a/a;->a(ILcom/bumptech/glide/g/a/a$a;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/e/h;->a:Landroidx/core/util/Pools$Pool;

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/e/h;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    sget-boolean v0, Lcom/bumptech/glide/e/h;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/e/h;->d:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/bumptech/glide/g/a/c;->a()Lcom/bumptech/glide/g/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e/h;->e:Lcom/bumptech/glide/g/a/c;

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 480
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 400
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->l:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->u()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->l:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->u()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 402
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/e/h;->i:Lcom/bumptech/glide/g;

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/c/c/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/e/a;IILcom/bumptech/glide/i;Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/e;Ljava/util/List;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/e/b/c;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/h;
    .locals 17
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/e/a<",
            "*>;II",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/e/a/i<",
            "TR;>;",
            "Lcom/bumptech/glide/e/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/e/e<",
            "TR;>;>;",
            "Lcom/bumptech/glide/e/d;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Lcom/bumptech/glide/e/b/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/e/h<",
            "TR;>;"
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/bumptech/glide/e/h;->a:Landroidx/core/util/Pools$Pool;

    .line 135
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/h;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/bumptech/glide/e/h;

    invoke-direct {v0}, Lcom/bumptech/glide/e/h;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 139
    invoke-direct/range {v1 .. v16}, Lcom/bumptech/glide/e/h;->b(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/e/a;IILcom/bumptech/glide/i;Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/e;Ljava/util/List;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/e/b/c;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private declared-synchronized a(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 7

    monitor-enter p0

    .line 598
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->e:Lcom/bumptech/glide/g/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/c;->b()V

    .line 599
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->D:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/GlideException;->a(Ljava/lang/Exception;)V

    .line 600
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->i:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->e()I

    move-result v0

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/e/h;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/e/h;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/e/h;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 604
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 608
    iput-object p2, p0, Lcom/bumptech/glide/e/h;->v:Lcom/bumptech/glide/load/engine/k$d;

    .line 609
    sget-object p2, Lcom/bumptech/glide/e/h$a;->e:Lcom/bumptech/glide/e/h$a;

    iput-object p2, p0, Lcom/bumptech/glide/e/h;->x:Lcom/bumptech/glide/e/h$a;

    const/4 p2, 0x1

    .line 611
    iput-boolean p2, p0, Lcom/bumptech/glide/e/h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 615
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/e/h;->q:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 616
    iget-object v1, p0, Lcom/bumptech/glide/e/h;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/e/e;

    .line 617
    iget-object v4, p0, Lcom/bumptech/glide/e/h;->j:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/e/h;->p:Lcom/bumptech/glide/e/a/i;

    .line 618
    invoke-direct {p0}, Lcom/bumptech/glide/e/h;->r()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Lcom/bumptech/glide/e/e;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/e/a/i;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 621
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/e/h;->f:Lcom/bumptech/glide/e/e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/e/h;->f:Lcom/bumptech/glide/e/e;

    iget-object v3, p0, Lcom/bumptech/glide/e/h;->j:Ljava/lang/Object;

    iget-object v4, p0, Lcom/bumptech/glide/e/h;->p:Lcom/bumptech/glide/e/a/i;

    .line 623
    invoke-direct {p0}, Lcom/bumptech/glide/e/h;->r()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, Lcom/bumptech/glide/e/e;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/e/a/i;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v2, p2

    if-nez p1, :cond_4

    .line 626
    invoke-direct {p0}, Lcom/bumptech/glide/e/h;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 629
    :cond_4
    :try_start_2
    iput-boolean v0, p0, Lcom/bumptech/glide/e/h;->b:Z

    .line 632
    invoke-direct {p0}, Lcom/bumptech/glide/e/h;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 633
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 629
    :try_start_3
    iput-boolean v0, p0, Lcom/bumptech/glide/e/h;->b:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(Lcom/bumptech/glide/load/engine/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;)V"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->r:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/load/engine/u;)V

    const/4 p1, 0x0

    .line 341
    iput-object p1, p0, Lcom/bumptech/glide/e/h;->u:Lcom/bumptech/glide/load/engine/u;

    return-void
.end method

.method private declared-synchronized a(Lcom/bumptech/glide/load/engine/u;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 556
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/e/h;->r()Z

    move-result v6

    .line 557
    sget-object v0, Lcom/bumptech/glide/e/h$a;->d:Lcom/bumptech/glide/e/h$a;

    iput-object v0, p0, Lcom/bumptech/glide/e/h;->x:Lcom/bumptech/glide/e/h$a;

    .line 558
    iput-object p1, p0, Lcom/bumptech/glide/e/h;->u:Lcom/bumptech/glide/load/engine/u;

    .line 560
    iget-object p1, p0, Lcom/bumptech/glide/e/h;->i:Lcom/bumptech/glide/g;

    invoke-virtual {p1}, Lcom/bumptech/glide/g;->e()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Glide"

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/e/h;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/e/h;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/e/h;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/e/h;->w:J

    .line 563
    invoke-static {v1, v2}, Lcom/bumptech/glide/g/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 566
    iput-boolean p1, p0, Lcom/bumptech/glide/e/h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    .line 569
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/e;

    .line 571
    iget-object v2, p0, Lcom/bumptech/glide/e/h;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/e/h;->p:Lcom/bumptech/glide/e/a/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 572
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/e/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->f:Lcom/bumptech/glide/e/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/e/h;->f:Lcom/bumptech/glide/e/e;

    iget-object v2, p0, Lcom/bumptech/glide/e/h;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/e/h;->p:Lcom/bumptech/glide/e/a/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 577
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/e/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    .line 580
    iget-object p1, p0, Lcom/bumptech/glide/e/h;->s:Lcom/bumptech/glide/e/b/c;

    .line 581
    invoke-interface {p1, p3, v6}, Lcom/bumptech/glide/e/b/c;->a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/e/b/b;

    move-result-object p1

    .line 582
    iget-object p3, p0, Lcom/bumptech/glide/e/h;->p:Lcom/bumptech/glide/e/a/i;

    invoke-interface {p3, p2, p1}, Lcom/bumptech/glide/e/a/i;->a(Ljava/lang/Object;Lcom/bumptech/glide/e/b/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    :cond_4
    :try_start_2
    iput-boolean v7, p0, Lcom/bumptech/glide/e/h;->b:Z

    .line 588
    invoke-direct {p0}, Lcom/bumptech/glide/e/h;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 589
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 585
    :try_start_3
    iput-boolean v7, p0, Lcom/bumptech/glide/e/h;->b:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/e/h;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private declared-synchronized a(Lcom/bumptech/glide/e/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 658
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 659
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->q:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 660
    :goto_0
    iget-object v2, p1, Lcom/bumptech/glide/e/h;->q:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/bumptech/glide/e/h;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    .line 661
    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 662
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/e/a;IILcom/bumptech/glide/i;Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/e;Ljava/util/List;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/e/b/c;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/e/a<",
            "*>;II",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/e/a/i<",
            "TR;>;",
            "Lcom/bumptech/glide/e/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/e/e<",
            "TR;>;>;",
            "Lcom/bumptech/glide/e/d;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Lcom/bumptech/glide/e/b/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 180
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/e/h;->h:Landroid/content/Context;

    .line 181
    iput-object p2, p0, Lcom/bumptech/glide/e/h;->i:Lcom/bumptech/glide/g;

    .line 182
    iput-object p3, p0, Lcom/bumptech/glide/e/h;->j:Ljava/lang/Object;

    .line 183
    iput-object p4, p0, Lcom/bumptech/glide/e/h;->k:Ljava/lang/Class;

    .line 184
    iput-object p5, p0, Lcom/bumptech/glide/e/h;->l:Lcom/bumptech/glide/e/a;

    .line 185
    iput p6, p0, Lcom/bumptech/glide/e/h;->m:I

    .line 186
    iput p7, p0, Lcom/bumptech/glide/e/h;->n:I

    .line 187
    iput-object p8, p0, Lcom/bumptech/glide/e/h;->o:Lcom/bumptech/glide/i;

    .line 188
    iput-object p9, p0, Lcom/bumptech/glide/e/h;->p:Lcom/bumptech/glide/e/a/i;

    .line 189
    iput-object p10, p0, Lcom/bumptech/glide/e/h;->f:Lcom/bumptech/glide/e/e;

    .line 190
    iput-object p11, p0, Lcom/bumptech/glide/e/h;->q:Ljava/util/List;

    .line 191
    iput-object p12, p0, Lcom/bumptech/glide/e/h;->g:Lcom/bumptech/glide/e/d;

    .line 192
    iput-object p13, p0, Lcom/bumptech/glide/e/h;->r:Lcom/bumptech/glide/load/engine/k;

    .line 193
    iput-object p14, p0, Lcom/bumptech/glide/e/h;->s:Lcom/bumptech/glide/e/b/c;

    .line 194
    iput-object p15, p0, Lcom/bumptech/glide/e/h;->t:Ljava/util/concurrent/Executor;

    .line 195
    sget-object p1, Lcom/bumptech/glide/e/h$a;->a:Lcom/bumptech/glide/e/h$a;

    iput-object p1, p0, Lcom/bumptech/glide/e/h;->x:Lcom/bumptech/glide/e/h$a;

    .line 197
    iget-object p1, p0, Lcom/bumptech/glide/e/h;->D:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/bumptech/glide/g;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 198
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/e/h;->D:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private i()V
    .locals 1

    .line 293
    invoke-direct {p0}, Lcom/bumptech/glide/e/h;->j()V

    .line 294
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->e:Lcom/bumptech/glide/g/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/c;->b()V

    .line 295
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->p:Lcom/bumptech/glide/e/a/i;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/a/i;->b(Lcom/bumptech/glide/e/a/h;)V

    .line 296
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->v:Lcom/bumptech/glide/load/engine/k$d;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k$d;->a()V

    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lcom/bumptech/glide/e/h;->v:Lcom/bumptech/glide/load/engine/k$d;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 304
    iget-boolean v0, p0, Lcom/bumptech/glide/e/h;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->l:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e/h;->y:Landroid/graphics/drawable/Drawable;

    .line 372
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/h;->l:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->l:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->p()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/h;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e/h;->y:Landroid/graphics/drawable/Drawable;

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->l:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e/h;->z:Landroid/graphics/drawable/Drawable;

    .line 382
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/h;->l:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->q()I

    move-result v0

    if-lez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->l:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->q()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/h;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e/h;->z:Landroid/graphics/drawable/Drawable;

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->l:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e/h;->A:Landroid/graphics/drawable/Drawable;

    .line 392
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/h;->l:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->s()I

    move-result v0

    if-lez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->l:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->s()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/h;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e/h;->A:Landroid/graphics/drawable/Drawable;

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private declared-synchronized n()V
    .locals 2

    monitor-enter p0

    .line 406
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/e/h;->q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 407
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 411
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/e/h;->j:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 412
    invoke-direct {p0}, Lcom/bumptech/glide/e/h;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 416
    invoke-direct {p0}, Lcom/bumptech/glide/e/h;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 420
    invoke-direct {p0}, Lcom/bumptech/glide/e/h;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 422
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/e/h;->p:Lcom/bumptech/glide/e/a/i;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/e/a/i;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private o()Z
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->g:Lcom/bumptech/glide/e/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/d;->b(Lcom/bumptech/glide/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private p()Z
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->g:Lcom/bumptech/glide/e/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/d;->d(Lcom/bumptech/glide/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private q()Z
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->g:Lcom/bumptech/glide/e/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/d;->c(Lcom/bumptech/glide/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private r()Z
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->g:Lcom/bumptech/glide/e/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private s()V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->g:Lcom/bumptech/glide/e/d;

    if-eqz v0, :cond_0

    .line 501
    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/d;->e(Lcom/bumptech/glide/e/c;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->g:Lcom/bumptech/glide/e/d;

    if-eqz v0, :cond_0

    .line 507
    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/d;->f(Lcom/bumptech/glide/e/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 235
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/e/h;->j()V

    .line 236
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->e:Lcom/bumptech/glide/g/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/c;->b()V

    .line 237
    invoke-static {}, Lcom/bumptech/glide/g/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/e/h;->w:J

    .line 238
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->j:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 239
    iget v0, p0, Lcom/bumptech/glide/e/h;->m:I

    iget v1, p0, Lcom/bumptech/glide/e/h;->n:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget v0, p0, Lcom/bumptech/glide/e/h;->m:I

    iput v0, p0, Lcom/bumptech/glide/e/h;->B:I

    .line 241
    iget v0, p0, Lcom/bumptech/glide/e/h;->n:I

    iput v0, p0, Lcom/bumptech/glide/e/h;->C:I

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/e/h;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 246
    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    .line 250
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->x:Lcom/bumptech/glide/e/h$a;

    sget-object v1, Lcom/bumptech/glide/e/h$a;->b:Lcom/bumptech/glide/e/h$a;

    if-eq v0, v1, :cond_8

    .line 260
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->x:Lcom/bumptech/glide/e/h$a;

    sget-object v1, Lcom/bumptech/glide/e/h$a;->d:Lcom/bumptech/glide/e/h$a;

    if-ne v0, v1, :cond_3

    .line 261
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->u:Lcom/bumptech/glide/load/engine/u;

    sget-object v1, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    monitor-exit p0

    return-void

    .line 268
    :cond_3
    :try_start_2
    sget-object v0, Lcom/bumptech/glide/e/h$a;->c:Lcom/bumptech/glide/e/h$a;

    iput-object v0, p0, Lcom/bumptech/glide/e/h;->x:Lcom/bumptech/glide/e/h$a;

    .line 269
    iget v0, p0, Lcom/bumptech/glide/e/h;->m:I

    iget v1, p0, Lcom/bumptech/glide/e/h;->n:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 270
    iget v0, p0, Lcom/bumptech/glide/e/h;->m:I

    iget v1, p0, Lcom/bumptech/glide/e/h;->n:I

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/e/h;->a(II)V

    goto :goto_1

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->p:Lcom/bumptech/glide/e/a/i;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/a/i;->a(Lcom/bumptech/glide/e/a/h;)V

    .line 275
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->x:Lcom/bumptech/glide/e/h$a;

    sget-object v1, Lcom/bumptech/glide/e/h$a;->b:Lcom/bumptech/glide/e/h$a;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/e/h;->x:Lcom/bumptech/glide/e/h$a;

    sget-object v1, Lcom/bumptech/glide/e/h$a;->c:Lcom/bumptech/glide/e/h$a;

    if-ne v0, v1, :cond_6

    .line 276
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/e/h;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 277
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->p:Lcom/bumptech/glide/e/a/i;

    invoke-direct {p0}, Lcom/bumptech/glide/e/h;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/e/a/i;->b(Landroid/graphics/drawable/Drawable;)V

    .line 279
    :cond_6
    sget-boolean v0, Lcom/bumptech/glide/e/h;->c:Z

    if-eqz v0, :cond_7

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/e/h;->w:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/g/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/h;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    :cond_7
    monitor-exit p0

    return-void

    .line 251
    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(II)V
    .locals 21

    move-object/from16 v15, p0

    monitor-enter p0

    .line 430
    :try_start_0
    iget-object v0, v15, Lcom/bumptech/glide/e/h;->e:Lcom/bumptech/glide/g/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/c;->b()V

    .line 431
    sget-boolean v0, Lcom/bumptech/glide/e/h;->c:Z

    if-eqz v0, :cond_0

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/bumptech/glide/e/h;->w:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/g/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/bumptech/glide/e/h;->a(Ljava/lang/String;)V

    .line 434
    :cond_0
    iget-object v0, v15, Lcom/bumptech/glide/e/h;->x:Lcom/bumptech/glide/e/h$a;

    sget-object v1, Lcom/bumptech/glide/e/h$a;->c:Lcom/bumptech/glide/e/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v0, v1, :cond_1

    .line 435
    monitor-exit p0

    return-void

    .line 437
    :cond_1
    :try_start_1
    sget-object v0, Lcom/bumptech/glide/e/h$a;->b:Lcom/bumptech/glide/e/h$a;

    iput-object v0, v15, Lcom/bumptech/glide/e/h;->x:Lcom/bumptech/glide/e/h$a;

    .line 439
    iget-object v0, v15, Lcom/bumptech/glide/e/h;->l:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->C()F

    move-result v0

    move/from16 v1, p1

    .line 440
    invoke-static {v1, v0}, Lcom/bumptech/glide/e/h;->a(IF)I

    move-result v1

    iput v1, v15, Lcom/bumptech/glide/e/h;->B:I

    move/from16 v1, p2

    .line 441
    invoke-static {v1, v0}, Lcom/bumptech/glide/e/h;->a(IF)I

    move-result v0

    iput v0, v15, Lcom/bumptech/glide/e/h;->C:I

    .line 443
    sget-boolean v0, Lcom/bumptech/glide/e/h;->c:Z

    if-eqz v0, :cond_2

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/bumptech/glide/e/h;->w:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/g/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/bumptech/glide/e/h;->a(Ljava/lang/String;)V

    .line 446
    :cond_2
    iget-object v1, v15, Lcom/bumptech/glide/e/h;->r:Lcom/bumptech/glide/load/engine/k;

    iget-object v2, v15, Lcom/bumptech/glide/e/h;->i:Lcom/bumptech/glide/g;

    iget-object v3, v15, Lcom/bumptech/glide/e/h;->j:Ljava/lang/Object;

    iget-object v0, v15, Lcom/bumptech/glide/e/h;->l:Lcom/bumptech/glide/e/a;

    .line 450
    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->w()Lcom/bumptech/glide/load/f;

    move-result-object v4

    iget v5, v15, Lcom/bumptech/glide/e/h;->B:I

    iget v6, v15, Lcom/bumptech/glide/e/h;->C:I

    iget-object v0, v15, Lcom/bumptech/glide/e/h;->l:Lcom/bumptech/glide/e/a;

    .line 453
    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->m()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lcom/bumptech/glide/e/h;->k:Ljava/lang/Class;

    iget-object v9, v15, Lcom/bumptech/glide/e/h;->o:Lcom/bumptech/glide/i;

    iget-object v0, v15, Lcom/bumptech/glide/e/h;->l:Lcom/bumptech/glide/e/a;

    .line 456
    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->n()Lcom/bumptech/glide/load/engine/j;

    move-result-object v10

    iget-object v0, v15, Lcom/bumptech/glide/e/h;->l:Lcom/bumptech/glide/e/a;

    .line 457
    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->j()Ljava/util/Map;

    move-result-object v11

    iget-object v0, v15, Lcom/bumptech/glide/e/h;->l:Lcom/bumptech/glide/e/a;

    .line 458
    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->k()Z

    move-result v12

    iget-object v0, v15, Lcom/bumptech/glide/e/h;->l:Lcom/bumptech/glide/e/a;

    .line 459
    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->D()Z

    move-result v13

    iget-object v0, v15, Lcom/bumptech/glide/e/h;->l:Lcom/bumptech/glide/e/a;

    .line 460
    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->l()Lcom/bumptech/glide/load/i;

    move-result-object v14

    iget-object v0, v15, Lcom/bumptech/glide/e/h;->l:Lcom/bumptech/glide/e/a;

    .line 461
    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->v()Z

    move-result v0

    move/from16 p1, v0

    iget-object v0, v15, Lcom/bumptech/glide/e/h;->l:Lcom/bumptech/glide/e/a;

    .line 462
    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->E()Z

    move-result v16

    iget-object v0, v15, Lcom/bumptech/glide/e/h;->l:Lcom/bumptech/glide/e/a;

    .line 463
    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->F()Z

    move-result v17

    iget-object v0, v15, Lcom/bumptech/glide/e/h;->l:Lcom/bumptech/glide/e/a;

    .line 464
    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->G()Z

    move-result v18

    iget-object v0, v15, Lcom/bumptech/glide/e/h;->t:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v15, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 447
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/engine/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLcom/bumptech/glide/e/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/k$d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lcom/bumptech/glide/e/h;->v:Lcom/bumptech/glide/load/engine/k$d;

    .line 471
    iget-object v0, v1, Lcom/bumptech/glide/e/h;->x:Lcom/bumptech/glide/e/h$a;

    sget-object v2, Lcom/bumptech/glide/e/h$a;->b:Lcom/bumptech/glide/e/h$a;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 472
    iput-object v0, v1, Lcom/bumptech/glide/e/h;->v:Lcom/bumptech/glide/load/engine/k$d;

    .line 474
    :cond_3
    sget-boolean v0, Lcom/bumptech/glide/e/h;->c:Z

    if-eqz v0, :cond_4

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/bumptech/glide/e/h;->w:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/g/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/e/h;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 477
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    .line 594
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 515
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->e:Lcom/bumptech/glide/g/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/c;->b()V

    const/4 v0, 0x0

    .line 516
    iput-object v0, p0, Lcom/bumptech/glide/e/h;->v:Lcom/bumptech/glide/load/engine/k$d;

    if-nez p1, :cond_0

    .line 518
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/e/h;->k:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    monitor-exit p0

    return-void

    .line 524
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/u;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 525
    iget-object v1, p0, Lcom/bumptech/glide/e/h;->k:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 537
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/e/h;->o()Z

    move-result v1

    if-nez v1, :cond_2

    .line 538
    invoke-direct {p0, p1}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/engine/u;)V

    .line 540
    sget-object p1, Lcom/bumptech/glide/e/h$a;->d:Lcom/bumptech/glide/e/h$a;

    iput-object p1, p0, Lcom/bumptech/glide/e/h;->x:Lcom/bumptech/glide/e/h$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    monitor-exit p0

    return-void

    .line 544
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/engine/u;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 545
    monitor-exit p0

    return-void

    .line 526
    :cond_3
    :goto_0
    :try_start_3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/engine/u;)V

    .line 527
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/e/h;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "} inside Resource{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string p1, ""

    goto :goto_2

    :cond_5
    const-string p1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 531
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 534
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/e/c;)Z
    .locals 3

    monitor-enter p0

    .line 638
    :try_start_0
    instance-of v0, p1, Lcom/bumptech/glide/e/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 639
    check-cast p1, Lcom/bumptech/glide/e/h;

    .line 640
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 641
    :try_start_1
    iget v0, p0, Lcom/bumptech/glide/e/h;->m:I

    iget v2, p1, Lcom/bumptech/glide/e/h;->m:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/e/h;->n:I

    iget v2, p1, Lcom/bumptech/glide/e/h;->n:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/h;->j:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/e/h;->j:Ljava/lang/Object;

    .line 643
    invoke-static {v0, v2}, Lcom/bumptech/glide/g/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/h;->k:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/e/h;->k:Ljava/lang/Class;

    .line 644
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/h;->l:Lcom/bumptech/glide/e/a;

    iget-object v2, p1, Lcom/bumptech/glide/e/h;->l:Lcom/bumptech/glide/e/a;

    .line 645
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/h;->o:Lcom/bumptech/glide/i;

    iget-object v2, p1, Lcom/bumptech/glide/e/h;->o:Lcom/bumptech/glide/i;

    if-ne v0, v2, :cond_0

    .line 650
    invoke-direct {p0, p1}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/e/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 651
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 653
    :cond_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 322
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/e/h;->j()V

    .line 323
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->e:Lcom/bumptech/glide/g/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/c;->b()V

    .line 324
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->x:Lcom/bumptech/glide/e/h$a;

    sget-object v1, Lcom/bumptech/glide/e/h$a;->f:Lcom/bumptech/glide/e/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 325
    monitor-exit p0

    return-void

    .line 327
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/e/h;->i()V

    .line 329
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->u:Lcom/bumptech/glide/load/engine/u;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->u:Lcom/bumptech/glide/load/engine/u;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/engine/u;)V

    .line 332
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/e/h;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->p:Lcom/bumptech/glide/e/a/i;

    invoke-direct {p0}, Lcom/bumptech/glide/e/h;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/e/a/i;->a(Landroid/graphics/drawable/Drawable;)V

    .line 336
    :cond_2
    sget-object v0, Lcom/bumptech/glide/e/h$a;->f:Lcom/bumptech/glide/e/h$a;

    iput-object v0, p0, Lcom/bumptech/glide/e/h;->x:Lcom/bumptech/glide/e/h$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->x:Lcom/bumptech/glide/e/h$a;

    sget-object v1, Lcom/bumptech/glide/e/h$a;->b:Lcom/bumptech/glide/e/h$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/e/h;->x:Lcom/bumptech/glide/e/h$a;

    sget-object v1, Lcom/bumptech/glide/e/h$a;->c:Lcom/bumptech/glide/e/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->x:Lcom/bumptech/glide/e/h$a;

    sget-object v1, Lcom/bumptech/glide/e/h$a;->d:Lcom/bumptech/glide/e/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 356
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/e/h;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->x:Lcom/bumptech/glide/e/h$a;

    sget-object v1, Lcom/bumptech/glide/e/h$a;->f:Lcom/bumptech/glide/e/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->x:Lcom/bumptech/glide/e/h$a;

    sget-object v1, Lcom/bumptech/glide/e/h$a;->e:Lcom/bumptech/glide/e/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 210
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/e/h;->j()V

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/bumptech/glide/e/h;->h:Landroid/content/Context;

    .line 212
    iput-object v0, p0, Lcom/bumptech/glide/e/h;->i:Lcom/bumptech/glide/g;

    .line 213
    iput-object v0, p0, Lcom/bumptech/glide/e/h;->j:Ljava/lang/Object;

    .line 214
    iput-object v0, p0, Lcom/bumptech/glide/e/h;->k:Ljava/lang/Class;

    .line 215
    iput-object v0, p0, Lcom/bumptech/glide/e/h;->l:Lcom/bumptech/glide/e/a;

    const/4 v1, -0x1

    .line 216
    iput v1, p0, Lcom/bumptech/glide/e/h;->m:I

    .line 217
    iput v1, p0, Lcom/bumptech/glide/e/h;->n:I

    .line 218
    iput-object v0, p0, Lcom/bumptech/glide/e/h;->p:Lcom/bumptech/glide/e/a/i;

    .line 219
    iput-object v0, p0, Lcom/bumptech/glide/e/h;->q:Ljava/util/List;

    .line 220
    iput-object v0, p0, Lcom/bumptech/glide/e/h;->f:Lcom/bumptech/glide/e/e;

    .line 221
    iput-object v0, p0, Lcom/bumptech/glide/e/h;->g:Lcom/bumptech/glide/e/d;

    .line 222
    iput-object v0, p0, Lcom/bumptech/glide/e/h;->s:Lcom/bumptech/glide/e/b/c;

    .line 223
    iput-object v0, p0, Lcom/bumptech/glide/e/h;->v:Lcom/bumptech/glide/load/engine/k$d;

    .line 224
    iput-object v0, p0, Lcom/bumptech/glide/e/h;->y:Landroid/graphics/drawable/Drawable;

    .line 225
    iput-object v0, p0, Lcom/bumptech/glide/e/h;->z:Landroid/graphics/drawable/Drawable;

    .line 226
    iput-object v0, p0, Lcom/bumptech/glide/e/h;->A:Landroid/graphics/drawable/Drawable;

    .line 227
    iput v1, p0, Lcom/bumptech/glide/e/h;->B:I

    .line 228
    iput v1, p0, Lcom/bumptech/glide/e/h;->C:I

    .line 229
    iput-object v0, p0, Lcom/bumptech/glide/e/h;->D:Ljava/lang/RuntimeException;

    .line 230
    sget-object v0, Lcom/bumptech/glide/e/h;->a:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i_()Lcom/bumptech/glide/g/a/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->e:Lcom/bumptech/glide/g/a/c;

    return-object v0
.end method
