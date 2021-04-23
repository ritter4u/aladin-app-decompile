.class public Lcom/bumptech/glide/load/engine/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/b/h$a;
.implements Lcom/bumptech/glide/load/engine/m;
.implements Lcom/bumptech/glide/load/engine/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/k$b;,
        Lcom/bumptech/glide/load/engine/k$a;,
        Lcom/bumptech/glide/load/engine/k$c;,
        Lcom/bumptech/glide/load/engine/k$d;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/r;

.field private final c:Lcom/bumptech/glide/load/engine/o;

.field private final d:Lcom/bumptech/glide/load/engine/b/h;

.field private final e:Lcom/bumptech/glide/load/engine/k$b;

.field private final f:Lcom/bumptech/glide/load/engine/x;

.field private final g:Lcom/bumptech/glide/load/engine/k$c;

.field private final h:Lcom/bumptech/glide/load/engine/k$a;

.field private final i:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/engine/k;->a:Z

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/b/a$a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/engine/o;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/k$b;Lcom/bumptech/glide/load/engine/k$a;Lcom/bumptech/glide/load/engine/x;Z)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v6, p0

    move-object v7, p1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v7, v6, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/load/engine/b/h;

    .line 84
    new-instance v0, Lcom/bumptech/glide/load/engine/k$c;

    move-object v1, p2

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/k$c;-><init>(Lcom/bumptech/glide/load/engine/b/a$a;)V

    iput-object v0, v6, Lcom/bumptech/glide/load/engine/k;->g:Lcom/bumptech/glide/load/engine/k$c;

    if-nez p9, :cond_0

    .line 87
    new-instance v0, Lcom/bumptech/glide/load/engine/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 89
    :goto_0
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/k;->i:Lcom/bumptech/glide/load/engine/a;

    .line 90
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/engine/p$a;)V

    if-nez p8, :cond_1

    .line 93
    new-instance v0, Lcom/bumptech/glide/load/engine/o;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/o;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 95
    :goto_1
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/load/engine/o;

    if-nez p7, :cond_2

    .line 98
    new-instance v0, Lcom/bumptech/glide/load/engine/r;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/r;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 100
    :goto_2
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/r;

    if-nez p10, :cond_3

    .line 103
    new-instance v8, Lcom/bumptech/glide/load/engine/k$b;

    move-object v0, v8

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/k$b;-><init>(Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/m;)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, p10

    .line 107
    :goto_3
    iput-object v8, v6, Lcom/bumptech/glide/load/engine/k;->e:Lcom/bumptech/glide/load/engine/k$b;

    if-nez p11, :cond_4

    .line 110
    new-instance v0, Lcom/bumptech/glide/load/engine/k$a;

    iget-object v1, v6, Lcom/bumptech/glide/load/engine/k;->g:Lcom/bumptech/glide/load/engine/k$c;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/k$a;-><init>(Lcom/bumptech/glide/load/engine/h$d;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 112
    :goto_4
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/k;->h:Lcom/bumptech/glide/load/engine/k$a;

    if-nez p12, :cond_5

    .line 115
    new-instance v0, Lcom/bumptech/glide/load/engine/x;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/x;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 117
    :goto_5
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/x;

    .line 119
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/b/h;->a(Lcom/bumptech/glide/load/engine/b/h$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/b/a$a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 53
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/engine/k;-><init>(Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/b/a$a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/engine/o;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/k$b;Lcom/bumptech/glide/load/engine/k$a;Lcom/bumptech/glide/load/engine/x;Z)V

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/load/engine/b/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/b/h;->a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/u;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 275
    :cond_0
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/p;

    if-eqz v0, :cond_1

    .line 277
    check-cast p1, Lcom/bumptech/glide/load/engine/p;

    goto :goto_0

    .line 279
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/p;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lcom/bumptech/glide/load/engine/p;-><init>(Lcom/bumptech/glide/load/engine/u;ZZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private a(Lcom/bumptech/glide/load/f;Z)Lcom/bumptech/glide/load/engine/p;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Z)",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 248
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/k;->i:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/a;->b(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/p;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 250
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/p;->g()V

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V
    .locals 1

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/bumptech/glide/g/f;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/f;Z)Lcom/bumptech/glide/load/engine/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Z)",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 261
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/p;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 263
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/p;->g()V

    .line 264
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->i:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p;)V

    :cond_1
    return-object p2
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/engine/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLcom/bumptech/glide/e/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/k$d;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/i;",
            "ZZZZ",
            "Lcom/bumptech/glide/e/g;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/load/engine/k$d;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p14

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    monitor-enter p0

    .line 169
    :try_start_0
    sget-boolean v2, Lcom/bumptech/glide/load/engine/k;->a:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bumptech/glide/g/f;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v10, v2

    .line 171
    iget-object v12, v1, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/load/engine/o;

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p10

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p13

    invoke-virtual/range {v12 .. v20}, Lcom/bumptech/glide/load/engine/o;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/n;

    move-result-object v12

    .line 174
    invoke-direct {v1, v12, v0}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/load/f;Z)Lcom/bumptech/glide/load/engine/p;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 176
    sget-object v0, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    invoke-interface {v8, v2, v0}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;)V

    .line 177
    sget-boolean v0, Lcom/bumptech/glide/load/engine/k;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    .line 178
    invoke-static {v0, v10, v11, v12}, Lcom/bumptech/glide/load/engine/k;->a(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_1
    monitor-exit p0

    return-object v3

    .line 183
    :cond_2
    :try_start_1
    invoke-direct {v1, v12, v0}, Lcom/bumptech/glide/load/engine/k;->b(Lcom/bumptech/glide/load/f;Z)Lcom/bumptech/glide/load/engine/p;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 185
    sget-object v0, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    invoke-interface {v8, v2, v0}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;)V

    .line 186
    sget-boolean v0, Lcom/bumptech/glide/load/engine/k;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    .line 187
    invoke-static {v0, v10, v11, v12}, Lcom/bumptech/glide/load/engine/k;->a(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :cond_3
    monitor-exit p0

    return-object v3

    .line 192
    :cond_4
    :try_start_2
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/r;

    move/from16 v15, p17

    invoke-virtual {v2, v12, v15}, Lcom/bumptech/glide/load/engine/r;->a(Lcom/bumptech/glide/load/f;Z)Lcom/bumptech/glide/load/engine/l;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 194
    invoke-virtual {v2, v8, v9}, Lcom/bumptech/glide/load/engine/l;->a(Lcom/bumptech/glide/e/g;Ljava/util/concurrent/Executor;)V

    .line 195
    sget-boolean v0, Lcom/bumptech/glide/load/engine/k;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "Added to existing load"

    .line 196
    invoke-static {v0, v10, v11, v12}, Lcom/bumptech/glide/load/engine/k;->a(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V

    .line 198
    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/engine/k$d;

    invoke-direct {v0, v1, v8, v2}, Lcom/bumptech/glide/load/engine/k$d;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/e/g;Lcom/bumptech/glide/load/engine/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 201
    :cond_6
    :try_start_3
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/k;->e:Lcom/bumptech/glide/load/engine/k$b;

    move-object v3, v12

    move/from16 v4, p14

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p17

    .line 202
    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/engine/k$b;->a(Lcom/bumptech/glide/load/f;ZZZZ)Lcom/bumptech/glide/load/engine/l;

    move-result-object v0

    .line 209
    iget-object v13, v1, Lcom/bumptech/glide/load/engine/k;->h:Lcom/bumptech/glide/load/engine/k$a;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, v12

    move-object/from16 v17, p3

    move/from16 v18, p4

    move/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move/from16 v25, p11

    move/from16 v26, p12

    move/from16 v27, p17

    move-object/from16 v28, p13

    move-object/from16 v29, v0

    .line 210
    invoke-virtual/range {v13 .. v29}, Lcom/bumptech/glide/load/engine/k$a;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/engine/j;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/engine/h$a;)Lcom/bumptech/glide/load/engine/h;

    move-result-object v2

    .line 228
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {v3, v12, v0}, Lcom/bumptech/glide/load/engine/r;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/l;)V

    .line 230
    invoke-virtual {v0, v8, v9}, Lcom/bumptech/glide/load/engine/l;->a(Lcom/bumptech/glide/e/g;Ljava/util/concurrent/Executor;)V

    .line 231
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/l;->b(Lcom/bumptech/glide/load/engine/h;)V

    .line 233
    sget-boolean v2, Lcom/bumptech/glide/load/engine/k;->a:Z

    if-eqz v2, :cond_7

    const-string v2, "Started new load"

    .line 234
    invoke-static {v2, v10, v11, v12}, Lcom/bumptech/glide/load/engine/k;->a(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V

    .line 236
    :cond_7
    new-instance v2, Lcom/bumptech/glide/load/engine/k$d;

    invoke-direct {v2, v1, v8, v0}, Lcom/bumptech/glide/load/engine/k$d;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/e/g;Lcom/bumptech/glide/load/engine/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;",
            "Lcom/bumptech/glide/load/f;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/engine/r;->b(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 298
    :try_start_0
    invoke-virtual {p3, p2, p0}, Lcom/bumptech/glide/load/engine/p;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p$a;)V

    .line 300
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->i:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p;)V

    .line 305
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/load/engine/r;->b(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/engine/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;)V"
        }
    .end annotation

    .line 285
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/p;

    if-eqz v0, :cond_0

    .line 286
    check-cast p1, Lcom/bumptech/glide/load/engine/p;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/p;->h()V

    return-void

    .line 288
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->i:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/f;)V

    .line 321
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/load/engine/b/h;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/b/h;->b(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/u;

    goto :goto_0

    .line 324
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/x;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/x;->a(Lcom/bumptech/glide/load/engine/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/bumptech/glide/load/engine/u;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;)V"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/x;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/x;->a(Lcom/bumptech/glide/load/engine/u;)V

    return-void
.end method
