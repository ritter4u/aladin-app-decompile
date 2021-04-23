.class public Lcom/bumptech/glide/j;
.super Lcom/bumptech/glide/e/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/e/a<",
        "Lcom/bumptech/glide/j<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final a:Lcom/bumptech/glide/e/f;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/bumptech/glide/k;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/e;

.field private final f:Lcom/bumptech/glide/g;

.field private g:Lcom/bumptech/glide/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/e/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private k:Lcom/bumptech/glide/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcom/bumptech/glide/e/f;

    invoke-direct {v0}, Lcom/bumptech/glide/e/f;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/engine/j;

    .line 57
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/f;->a(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/e/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/f;

    sget-object v1, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/f;->a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/e/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/f;

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/f;->b(Z)Lcom/bumptech/glide/e/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/f;

    sput-object v0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/e/f;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Lcom/bumptech/glide/k;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lcom/bumptech/glide/e/a;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/bumptech/glide/j;->m:Z

    .line 89
    iput-object p1, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/e;

    .line 90
    iput-object p2, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/k;

    .line 91
    iput-object p3, p0, Lcom/bumptech/glide/j;->d:Ljava/lang/Class;

    .line 92
    iput-object p4, p0, Lcom/bumptech/glide/j;->b:Landroid/content/Context;

    .line 93
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/l;

    .line 94
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->e()Lcom/bumptech/glide/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/g;

    .line 96
    invoke-virtual {p2}, Lcom/bumptech/glide/k;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->a(Ljava/util/List;)V

    .line 97
    invoke-virtual {p2}, Lcom/bumptech/glide/k;->i()Lcom/bumptech/glide/e/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/j;

    return-void
.end method

.method private a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/e/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/a/i;
    .locals 1
    .param p1    # Lcom/bumptech/glide/e/a/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/e/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/e/a/i<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/e/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 630
    invoke-static {p1}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->n:Z

    if-eqz v0, :cond_2

    .line 635
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;->b(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/e/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/c;

    move-result-object p2

    .line 637
    invoke-interface {p1}, Lcom/bumptech/glide/e/a/i;->b()Lcom/bumptech/glide/e/c;

    move-result-object p4

    .line 638
    invoke-interface {p2, p4}, Lcom/bumptech/glide/e/c;->a(Lcom/bumptech/glide/e/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/a;Lcom/bumptech/glide/e/c;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 640
    invoke-interface {p2}, Lcom/bumptech/glide/e/c;->h()V

    .line 645
    invoke-static {p4}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/e/c;

    invoke-interface {p2}, Lcom/bumptech/glide/e/c;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 649
    invoke-interface {p4}, Lcom/bumptech/glide/e/c;->a()V

    :cond_0
    return-object p1

    .line 654
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/k;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/e/a/i;)V

    .line 655
    invoke-interface {p1, p2}, Lcom/bumptech/glide/e/a/i;->a(Lcom/bumptech/glide/e/c;)V

    .line 656
    iget-object p3, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/k;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/c;)V

    return-object p1

    .line 632
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/e/a;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/e/c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/a<",
            "*>;",
            "Lcom/bumptech/glide/e/d;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/i;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/e/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1066
    iget-object v1, v0, Lcom/bumptech/glide/j;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/g;

    iget-object v3, v0, Lcom/bumptech/glide/j;->h:Ljava/lang/Object;

    iget-object v4, v0, Lcom/bumptech/glide/j;->d:Ljava/lang/Class;

    iget-object v11, v0, Lcom/bumptech/glide/j;->i:Ljava/util/List;

    .line 1079
    invoke-virtual {v2}, Lcom/bumptech/glide/g;->c()Lcom/bumptech/glide/load/engine/k;

    move-result-object v13

    .line 1080
    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/e/b/c;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v15, p9

    .line 1066
    invoke-static/range {v1 .. v15}, Lcom/bumptech/glide/e/h;->a(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/e/a;IILcom/bumptech/glide/i;Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/e;Ljava/util/List;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/e/b/c;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/h;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILcom/bumptech/glide/e/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/c;
    .locals 21
    .param p2    # Lcom/bumptech/glide/e/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/e/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/d;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/i;",
            "II",
            "Lcom/bumptech/glide/e/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/e/c;"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 901
    iget-object v0, v10, Lcom/bumptech/glide/j;->k:Lcom/bumptech/glide/j;

    if-eqz v0, :cond_0

    .line 902
    new-instance v0, Lcom/bumptech/glide/e/b;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/bumptech/glide/e/b;-><init>(Lcom/bumptech/glide/e/d;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 907
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/j;->b(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILcom/bumptech/glide/e/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/c;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 922
    :cond_1
    iget-object v1, v10, Lcom/bumptech/glide/j;->k:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->z()I

    move-result v1

    .line 923
    iget-object v2, v10, Lcom/bumptech/glide/j;->k:Lcom/bumptech/glide/j;

    invoke-virtual {v2}, Lcom/bumptech/glide/j;->B()I

    move-result v2

    .line 924
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/g/k;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v10, Lcom/bumptech/glide/j;->k:Lcom/bumptech/glide/j;

    .line 925
    invoke-virtual {v3}, Lcom/bumptech/glide/j;->A()Z

    move-result v3

    if-nez v3, :cond_2

    .line 926
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/e/a;->z()I

    move-result v1

    .line 927
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/e/a;->B()I

    move-result v2

    :cond_2
    move/from16 v17, v1

    move/from16 v18, v2

    .line 930
    iget-object v11, v10, Lcom/bumptech/glide/j;->k:Lcom/bumptech/glide/j;

    iget-object v1, v11, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/l;

    .line 936
    invoke-virtual {v11}, Lcom/bumptech/glide/j;->y()Lcom/bumptech/glide/i;

    move-result-object v16

    iget-object v2, v10, Lcom/bumptech/glide/j;->k:Lcom/bumptech/glide/j;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v19, v2

    move-object/from16 v20, p9

    .line 931
    invoke-direct/range {v11 .. v20}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILcom/bumptech/glide/e/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/c;

    move-result-object v1

    .line 941
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/e/b;->a(Lcom/bumptech/glide/e/c;Lcom/bumptech/glide/e/c;)V

    return-object v3
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/e/e<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/e;

    .line 117
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/e;)Lcom/bumptech/glide/j;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/bumptech/glide/e/a;Lcom/bumptech/glide/e/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a<",
            "*>;",
            "Lcom/bumptech/glide/e/c;",
            ")Z"
        }
    .end annotation

    .line 668
    invoke-virtual {p1}, Lcom/bumptech/glide/e/a;->v()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/e/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/e/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/c;
    .locals 10
    .param p2    # Lcom/bumptech/glide/e/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/e/c;"
        }
    .end annotation

    .line 876
    iget-object v4, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/l;

    .line 881
    invoke-virtual {p3}, Lcom/bumptech/glide/e/a;->y()Lcom/bumptech/glide/i;

    move-result-object v5

    .line 882
    invoke-virtual {p3}, Lcom/bumptech/glide/e/a;->z()I

    move-result v6

    .line 883
    invoke-virtual {p3}, Lcom/bumptech/glide/e/a;->B()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    move-object v9, p4

    .line 876
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILcom/bumptech/glide/e/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/c;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILcom/bumptech/glide/e/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/c;
    .locals 21
    .param p3    # Lcom/bumptech/glide/e/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/d;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/i;",
            "II",
            "Lcom/bumptech/glide/e/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/e/c;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v4, p3

    move-object/from16 v11, p5

    .line 955
    iget-object v0, v10, Lcom/bumptech/glide/j;->j:Lcom/bumptech/glide/j;

    if-eqz v0, :cond_4

    .line 957
    iget-boolean v1, v10, Lcom/bumptech/glide/j;->o:Z

    if-nez v1, :cond_3

    .line 962
    iget-object v1, v0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/l;

    .line 967
    iget-boolean v0, v0, Lcom/bumptech/glide/j;->m:Z

    if-eqz v0, :cond_0

    move-object/from16 v15, p4

    goto :goto_0

    :cond_0
    move-object v15, v1

    .line 971
    :goto_0
    iget-object v0, v10, Lcom/bumptech/glide/j;->j:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/j;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 972
    iget-object v0, v10, Lcom/bumptech/glide/j;->j:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/j;->y()Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {v10, v11}, Lcom/bumptech/glide/j;->b(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object v0

    :goto_1
    move-object/from16 v16, v0

    .line 974
    iget-object v0, v10, Lcom/bumptech/glide/j;->j:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/j;->z()I

    move-result v0

    .line 975
    iget-object v1, v10, Lcom/bumptech/glide/j;->j:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->B()I

    move-result v1

    .line 976
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/g/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Lcom/bumptech/glide/j;->j:Lcom/bumptech/glide/j;

    .line 977
    invoke-virtual {v2}, Lcom/bumptech/glide/j;->A()Z

    move-result v2

    if-nez v2, :cond_2

    .line 978
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/e/a;->z()I

    move-result v0

    .line 979
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/e/a;->B()I

    move-result v1

    :cond_2
    move/from16 v17, v0

    move/from16 v18, v1

    .line 982
    new-instance v14, Lcom/bumptech/glide/e/i;

    invoke-direct {v14, v4}, Lcom/bumptech/glide/e/i;-><init>(Lcom/bumptech/glide/e/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v14

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 984
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/e/a;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/e/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 994
    iput-boolean v1, v10, Lcom/bumptech/glide/j;->o:Z

    .line 996
    iget-object v1, v10, Lcom/bumptech/glide/j;->j:Lcom/bumptech/glide/j;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v2, v14

    move-object/from16 v19, v1

    move-object/from16 v20, p9

    .line 997
    invoke-direct/range {v11 .. v20}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILcom/bumptech/glide/e/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/c;

    move-result-object v1

    const/4 v3, 0x0

    .line 1007
    iput-boolean v3, v10, Lcom/bumptech/glide/j;->o:Z

    .line 1008
    invoke-virtual {v2, v0, v1}, Lcom/bumptech/glide/e/i;->a(Lcom/bumptech/glide/e/c;Lcom/bumptech/glide/e/c;)V

    return-object v2

    .line 958
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1010
    :cond_4
    iget-object v0, v10, Lcom/bumptech/glide/j;->l:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 1012
    new-instance v12, Lcom/bumptech/glide/e/i;

    invoke-direct {v12, v4}, Lcom/bumptech/glide/e/i;-><init>(Lcom/bumptech/glide/e/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 1014
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/e/a;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/e/c;

    move-result-object v13

    .line 1025
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/e/a;->b()Lcom/bumptech/glide/e/a;

    move-result-object v0

    iget-object v1, v10, Lcom/bumptech/glide/j;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/a;->b(F)Lcom/bumptech/glide/e/a;

    move-result-object v3

    .line 1034
    invoke-direct {v10, v11}, Lcom/bumptech/glide/j;->b(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1028
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/e/a;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/e/c;

    move-result-object v0

    .line 1039
    invoke-virtual {v12, v13, v0}, Lcom/bumptech/glide/e/i;->a(Lcom/bumptech/glide/e/c;Lcom/bumptech/glide/e/c;)V

    return-object v12

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 1043
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/e/a;Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/e/c;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;
    .locals 2
    .param p1    # Lcom/bumptech/glide/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 858
    sget-object v0, Lcom/bumptech/glide/j$1;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/i;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 867
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->y()Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 865
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/i;

    return-object p1

    .line 862
    :cond_2
    sget-object p1, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/i;

    return-object p1

    .line 860
    :cond_3
    sget-object p1, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/i;

    return-object p1
.end method

.method private b(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 373
    iput-object p1, p0, Lcom/bumptech/glide/j;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 374
    iput-boolean p1, p0, Lcom/bumptech/glide/j;->n:Z

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/e/a/i;)Lcom/bumptech/glide/e/a/i;
    .locals 2
    .param p1    # Lcom/bumptech/glide/e/a/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/e/a/i<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 613
    invoke-static {}, Lcom/bumptech/glide/g/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/e;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/a/i;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/e;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/a/i;
    .locals 0
    .param p1    # Lcom/bumptech/glide/e/a/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/e/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/e/a/i<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/e/e<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 622
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/e/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/a/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/e/a/j<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 684
    invoke-static {}, Lcom/bumptech/glide/g/k;->a()V

    .line 685
    invoke-static {p1}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    invoke-virtual {p0}, Lcom/bumptech/glide/e/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/bumptech/glide/e/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 694
    sget-object v0, Lcom/bumptech/glide/j$1;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 707
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/e/a;->b()Lcom/bumptech/glide/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->g()Lcom/bumptech/glide/e/a;

    move-result-object v0

    goto :goto_1

    .line 704
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/e/a;->b()Lcom/bumptech/glide/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->f()Lcom/bumptech/glide/e/a;

    move-result-object v0

    goto :goto_1

    .line 699
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/e/a;->b()Lcom/bumptech/glide/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->g()Lcom/bumptech/glide/e/a;

    move-result-object v0

    goto :goto_1

    .line 696
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/e/a;->b()Lcom/bumptech/glide/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->e()Lcom/bumptech/glide/e/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 716
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/g;

    iget-object v2, p0, Lcom/bumptech/glide/j;->d:Ljava/lang/Class;

    .line 717
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/e/a/j;

    move-result-object p1

    const/4 v1, 0x0

    .line 720
    invoke-static {}, Lcom/bumptech/glide/g/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 716
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/e/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/a/i;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/e/a/j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lcom/bumptech/glide/j;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 599
    invoke-super {p0}, Lcom/bumptech/glide/e/a;->b()Lcom/bumptech/glide/e/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    .line 600
    iget-object v1, v0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->a()Lcom/bumptech/glide/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/l;

    return-object v0
.end method

.method public a(F)Lcom/bumptech/glide/j;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 352
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/j;->l:Ljava/lang/Float;

    return-object p0

    .line 350
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 400
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/j;

    .line 401
    invoke-static {v0}, Lcom/bumptech/glide/e/f;->b(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/e/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 427
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/j;

    .line 428
    invoke-static {v0}, Lcom/bumptech/glide/e/f;->b(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/e/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 479
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Lcom/bumptech/glide/e/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a<",
            "*>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 136
    invoke-static {p1}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-super {p0, p1}, Lcom/bumptech/glide/e/a;->b(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/e/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/e/e;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Lcom/bumptech/glide/e/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/bumptech/glide/j;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->i:Ljava/util/List;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 542
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/f/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/load/f;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e/f;->b(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/e/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 368
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 454
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Lcom/bumptech/glide/e/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->a()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/e/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/e/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->a()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method
