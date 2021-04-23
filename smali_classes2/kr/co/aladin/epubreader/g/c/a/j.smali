.class public Lkr/co/aladin/epubreader/g/c/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final k:[[I


# instance fields
.field a:Z

.field public b:F

.field public c:I

.field d:F

.field e:F

.field public f:Ljava/nio/FloatBuffer;

.field public g:Ljava/nio/FloatBuffer;

.field public h:Ljava/nio/FloatBuffer;

.field public i:Ljava/nio/FloatBuffer;

.field public j:Z

.field l:Z

.field private m:I

.field private n:Lkr/co/aladin/epubreader/g/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr/co/aladin/epubreader/g/c/a/a<",
            "Lkr/co/aladin/epubreader/g/c/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkr/co/aladin/epubreader/g/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr/co/aladin/epubreader/g/c/a/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkr/co/aladin/epubreader/g/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr/co/aladin/epubreader/g/c/a/a<",
            "Lkr/co/aladin/epubreader/g/c/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lkr/co/aladin/epubreader/g/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr/co/aladin/epubreader/g/c/a/a<",
            "Lkr/co/aladin/epubreader/g/c/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkr/co/aladin/epubreader/g/c/a/l;

.field private s:Lkr/co/aladin/epubreader/g/c/a/b;

.field private t:Lkr/co/aladin/epubreader/g/c/a/n;

.field private u:Lkr/co/aladin/epubreader/g/c/a/m;

.field private v:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    .line 80
    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lkr/co/aladin/epubreader/g/c/a/j;->k:[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/c/a/j;->a:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    iput v1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->d:F

    .line 26
    iput v1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->e:F

    .line 38
    new-instance v1, Lkr/co/aladin/epubreader/g/c/a/l;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/g/c/a/l;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->r:Lkr/co/aladin/epubreader/g/c/a/l;

    .line 39
    new-instance v1, Lkr/co/aladin/epubreader/g/c/a/b;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/g/c/a/b;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->s:Lkr/co/aladin/epubreader/g/c/a/b;

    .line 40
    new-instance v1, Lkr/co/aladin/epubreader/g/c/a/n;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/g/c/a/n;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->t:Lkr/co/aladin/epubreader/g/c/a/n;

    .line 41
    new-instance v1, Lkr/co/aladin/epubreader/g/c/a/m;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/g/c/a/m;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->u:Lkr/co/aladin/epubreader/g/c/a/m;

    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->j:Z

    .line 435
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/c/a/j;->l:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/c/a/j;->a:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    iput v1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->d:F

    .line 26
    iput v1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->e:F

    .line 38
    new-instance v1, Lkr/co/aladin/epubreader/g/c/a/l;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/g/c/a/l;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->r:Lkr/co/aladin/epubreader/g/c/a/l;

    .line 39
    new-instance v1, Lkr/co/aladin/epubreader/g/c/a/b;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/g/c/a/b;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->s:Lkr/co/aladin/epubreader/g/c/a/b;

    .line 40
    new-instance v1, Lkr/co/aladin/epubreader/g/c/a/n;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/g/c/a/n;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->t:Lkr/co/aladin/epubreader/g/c/a/n;

    .line 41
    new-instance v1, Lkr/co/aladin/epubreader/g/c/a/m;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/g/c/a/m;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->u:Lkr/co/aladin/epubreader/g/c/a/m;

    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->j:Z

    .line 435
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/c/a/j;->l:Z

    .line 54
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->a:Z

    return-void
.end method

.method private a(FFFFF)Lkr/co/aladin/epubreader/g/c/a/l;
    .locals 6

    .line 690
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/j;->t:Lkr/co/aladin/epubreader/g/c/a/n;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lkr/co/aladin/epubreader/g/c/a/n;->a(FFFFF)Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object p1

    return-object p1
.end method

.method private a(Lkr/co/aladin/epubreader/g/c/a/l;)Lkr/co/aladin/epubreader/g/c/a/l;
    .locals 1

    .line 686
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/j;->t:Lkr/co/aladin/epubreader/g/c/a/n;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/c/a/n;->a(Lkr/co/aladin/epubreader/g/c/a/l;)Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 13

    .line 226
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/j;->d:F

    neg-float v1, v0

    .line 230
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->v:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    .line 231
    iget-object v4, p0, Lkr/co/aladin/epubreader/g/c/a/j;->v:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 232
    iget-object v5, p0, Lkr/co/aladin/epubreader/g/c/a/j;->v:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v12, v3, v5

    .line 234
    iget-boolean v5, p0, Lkr/co/aladin/epubreader/g/c/a/j;->a:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 239
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/j;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 241
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->v:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float v2, v3, v2

    move v3, v2

    const/4 v1, 0x0

    move v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v3, v2

    move v2, v0

    const/4 v0, 0x0

    .line 244
    :goto_0
    iget-object v5, p0, Lkr/co/aladin/epubreader/g/c/a/j;->n:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v5}, Lkr/co/aladin/epubreader/g/c/a/a;->a()V

    .line 245
    iget-object v5, p0, Lkr/co/aladin/epubreader/g/c/a/j;->n:Lkr/co/aladin/epubreader/g/c/a/a;

    iget v6, p0, Lkr/co/aladin/epubreader/g/c/a/j;->e:F

    neg-float v8, v6

    const/4 v9, 0x0

    move-object v6, p0

    move v7, v1

    move v10, v0

    move v11, v12

    invoke-direct/range {v6 .. v11}, Lkr/co/aladin/epubreader/g/c/a/j;->a(FFFFF)Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    .line 246
    iget-object v11, p0, Lkr/co/aladin/epubreader/g/c/a/j;->n:Lkr/co/aladin/epubreader/g/c/a/a;

    iget v7, p0, Lkr/co/aladin/epubreader/g/c/a/j;->e:F

    const/4 v8, 0x0

    move-object v5, p0

    move v6, v1

    move v9, v0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lkr/co/aladin/epubreader/g/c/a/j;->a(FFFFF)Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object v0

    invoke-virtual {v11, v0}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/j;->n:Lkr/co/aladin/epubreader/g/c/a/a;

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->e:F

    neg-float v8, v1

    const/4 v9, 0x0

    move-object v6, p0

    move v7, v2

    move v10, v3

    move v11, v12

    invoke-direct/range {v6 .. v11}, Lkr/co/aladin/epubreader/g/c/a/j;->a(FFFFF)Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/j;->n:Lkr/co/aladin/epubreader/g/c/a/a;

    iget v7, p0, Lkr/co/aladin/epubreader/g/c/a/j;->e:F

    const/4 v8, 0x0

    move v6, v2

    move v9, v3

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lkr/co/aladin/epubreader/g/c/a/j;->a(FFFFF)Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(FZ)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 373
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->n:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result v2

    .line 375
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/j;->p:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/c/a/a;->a()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    .line 380
    iget-object v5, p0, Lkr/co/aladin/epubreader/g/c/a/j;->n:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v5, v4}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr/co/aladin/epubreader/g/c/a/l;

    .line 382
    iget v6, v5, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_3

    sub-int v6, v2, p2

    if-ge v4, v6, :cond_2

    .line 388
    iget-object v6, p0, Lkr/co/aladin/epubreader/g/c/a/j;->s:Lkr/co/aladin/epubreader/g/c/a/b;

    iget-object v7, p0, Lkr/co/aladin/epubreader/g/c/a/j;->n:Lkr/co/aladin/epubreader/g/c/a/a;

    sget-object v8, Lkr/co/aladin/epubreader/g/c/a/j;->k:[[I

    iget v9, v5, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    iget-object v10, p0, Lkr/co/aladin/epubreader/g/c/a/j;->t:Lkr/co/aladin/epubreader/g/c/a/n;

    invoke-virtual {v6, v7, v8, v9, v10}, Lkr/co/aladin/epubreader/g/c/a/b;->a(Lkr/co/aladin/epubreader/g/c/a/a;[[IFLkr/co/aladin/epubreader/g/c/a/n;)Lkr/co/aladin/epubreader/g/c/a/a;

    move-result-object v6

    .line 390
    invoke-virtual {v6}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result v7

    if-lez v7, :cond_4

    .line 393
    invoke-virtual {v6, v3}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkr/co/aladin/epubreader/g/c/a/l;

    .line 394
    iget v7, v5, Lkr/co/aladin/epubreader/g/c/a/l;->b:F

    iget v8, v6, Lkr/co/aladin/epubreader/g/c/a/l;->b:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    .line 396
    iget-object v7, p0, Lkr/co/aladin/epubreader/g/c/a/j;->p:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v7, v5}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    .line 397
    iget-object v5, p0, Lkr/co/aladin/epubreader/g/c/a/j;->p:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v5, v6}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 401
    :cond_1
    iget-object v7, p0, Lkr/co/aladin/epubreader/g/c/a/j;->p:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v7, v6}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    .line 402
    iget-object v6, p0, Lkr/co/aladin/epubreader/g/c/a/j;->p:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v6, v5}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    .line 404
    :goto_2
    iget v5, p0, Lkr/co/aladin/epubreader/g/c/a/j;->c:I

    add-int/2addr v5, v0

    iput v5, p0, Lkr/co/aladin/epubreader/g/c/a/j;->c:I

    goto :goto_3

    .line 411
    :cond_2
    iget-object v6, p0, Lkr/co/aladin/epubreader/g/c/a/j;->p:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v6, v5}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    .line 412
    iget v5, p0, Lkr/co/aladin/epubreader/g/c/a/j;->c:I

    add-int/2addr v5, v1

    iput v5, p0, Lkr/co/aladin/epubreader/g/c/a/j;->c:I

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 418
    :cond_4
    :goto_4
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->p:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {p2}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result p2

    if-ge v3, p2, :cond_5

    .line 420
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->p:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {p2, v3}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkr/co/aladin/epubreader/g/c/a/l;

    const v0, 0x40490fdb    # (float)Math.PI

    div-float v0, p1, v0

    .line 423
    iget v1, p2, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    sub-float v1, p1, v1

    iput v1, p2, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    .line 424
    iput v0, p2, Lkr/co/aladin/epubreader/g/c/a/l;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 426
    invoke-virtual {p2, v0, v0, v0, v0}, Lkr/co/aladin/epubreader/g/c/a/l;->a(FFFF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 430
    :cond_5
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->p:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Lkr/co/aladin/epubreader/g/c/a/a;)V

    .line 431
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->p:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/c/a/a;->a()V

    return-void
.end method

.method private a(Lkr/co/aladin/epubreader/g/c/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr/co/aladin/epubreader/g/c/a/a<",
            "Lkr/co/aladin/epubreader/g/c/a/l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 608
    :goto_0
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 610
    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/epubreader/g/c/a/l;

    move v3, v1

    .line 612
    :goto_1
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 614
    invoke-virtual {p1, v3}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr/co/aladin/epubreader/g/c/a/l;

    .line 618
    iget v5, v2, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    iget v6, v4, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 620
    iget v5, v2, Lkr/co/aladin/epubreader/g/c/a/l;->b:F

    iget v6, v4, Lkr/co/aladin/epubreader/g/c/a/l;->b:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    .line 622
    invoke-direct {p0, v2, v4}, Lkr/co/aladin/epubreader/g/c/a/j;->a(Lkr/co/aladin/epubreader/g/c/a/l;Lkr/co/aladin/epubreader/g/c/a/l;)V

    goto :goto_2

    .line 626
    :cond_0
    iget v5, v2, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    iget v6, v4, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 628
    invoke-direct {p0, v2, v4}, Lkr/co/aladin/epubreader/g/c/a/j;->a(Lkr/co/aladin/epubreader/g/c/a/l;Lkr/co/aladin/epubreader/g/c/a/l;)V

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 634
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result v1

    if-ge v0, v1, :cond_5

    add-int/lit8 v1, v0, 0x0

    .line 636
    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/c/a/l;

    add-int/lit8 v2, v0, 0x1

    .line 637
    invoke-virtual {p1, v2}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/epubreader/g/c/a/l;

    .line 638
    iget v3, v1, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    iget v4, v2, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    .line 640
    iget v3, v1, Lkr/co/aladin/epubreader/g/c/a/l;->b:F

    iget v4, v2, Lkr/co/aladin/epubreader/g/c/a/l;->b:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 642
    invoke-direct {p0, v1, v2}, Lkr/co/aladin/epubreader/g/c/a/j;->a(Lkr/co/aladin/epubreader/g/c/a/l;Lkr/co/aladin/epubreader/g/c/a/l;)V

    :cond_4
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_5
    return-void
.end method

.method private a(Lkr/co/aladin/epubreader/g/c/a/a;F)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr/co/aladin/epubreader/g/c/a/a<",
            "Lkr/co/aladin/epubreader/g/c/a/l;",
            ">;F)V"
        }
    .end annotation

    .line 559
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 563
    :goto_0
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 565
    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr/co/aladin/epubreader/g/c/a/l;

    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-lez v5, :cond_0

    .line 568
    iget v5, v3, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    div-float/2addr v5, p2

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const v6, 0x40490fdb    # (float)Math.PI

    div-float v6, p2, v6

    float-to-double v7, v5

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 572
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float v9, v6, v5

    .line 573
    iput v9, v3, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    .line 574
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v7, v8, v7

    mul-float v6, v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iput v6, v3, Lkr/co/aladin/epubreader/g/c/a/l;->c:F

    .line 576
    iget-boolean v6, p0, Lkr/co/aladin/epubreader/g/c/a/j;->j:Z

    if-eqz v6, :cond_2

    const v6, 0x3e99999a    # 0.3f

    mul-float v5, v5, v6

    cmpl-float v6, v5, v8

    if-lez v6, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_1
    sub-float v6, v8, v5

    const v7, 0x3ecccccd    # 0.4f

    mul-float v7, v7, v5

    add-float/2addr v7, v6

    .line 582
    iput v7, v3, Lkr/co/aladin/epubreader/g/c/a/l;->i:F

    .line 583
    iput v7, v3, Lkr/co/aladin/epubreader/g/c/a/l;->j:F

    const v7, 0x3e4ccccd    # 0.2f

    mul-float v5, v5, v7

    add-float/2addr v6, v5

    .line 584
    iput v6, v3, Lkr/co/aladin/epubreader/g/c/a/l;->k:F

    if-ne v2, v0, :cond_2

    add-int/lit8 v5, v0, 0x1

    if-ne v2, v5, :cond_2

    .line 587
    invoke-virtual {v3, v8, v4, v4, v4}, Lkr/co/aladin/epubreader/g/c/a/l;->a(FFFF)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lkr/co/aladin/epubreader/g/c/a/l;Lkr/co/aladin/epubreader/g/c/a/l;)V
    .locals 1

    .line 660
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/j;->r:Lkr/co/aladin/epubreader/g/c/a/l;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/c/a/l;->a(Lkr/co/aladin/epubreader/g/c/a/l;)V

    .line 661
    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/c/a/l;->a(Lkr/co/aladin/epubreader/g/c/a/l;)V

    .line 662
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->r:Lkr/co/aladin/epubreader/g/c/a/l;

    invoke-virtual {p2, p1}, Lkr/co/aladin/epubreader/g/c/a/l;->a(Lkr/co/aladin/epubreader/g/c/a/l;)V

    return-void
.end method

.method private a(Z)V
    .locals 13

    .line 257
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/j;->d:F

    neg-float v1, v0

    .line 261
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->v:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    .line 262
    iget-object v4, p0, Lkr/co/aladin/epubreader/g/c/a/j;->v:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 263
    iget-object v5, p0, Lkr/co/aladin/epubreader/g/c/a/j;->v:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v12, v3, v5

    .line 265
    iget-boolean v5, p0, Lkr/co/aladin/epubreader/g/c/a/j;->a:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-eqz p1, :cond_0

    .line 270
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/j;->d:F

    const/4 v1, 0x0

    goto :goto_0

    .line 274
    :cond_0
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/j;->d:F

    neg-float v0, v0

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 278
    iget-object v5, p0, Lkr/co/aladin/epubreader/g/c/a/j;->v:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v5

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    move v3, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 287
    :goto_1
    iget-object v5, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v5}, Lkr/co/aladin/epubreader/g/c/a/a;->a()V

    if-eqz p1, :cond_3

    .line 290
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    iget v7, p0, Lkr/co/aladin/epubreader/g/c/a/j;->e:F

    const/4 v8, 0x0

    move-object v5, p0

    move v6, v1

    move v9, v2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lkr/co/aladin/epubreader/g/c/a/j;->a(FFFFF)Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object v5

    invoke-virtual {p1, v5}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    .line 291
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    iget v5, p0, Lkr/co/aladin/epubreader/g/c/a/j;->e:F

    neg-float v8, v5

    const/4 v9, 0x0

    move-object v6, p0

    move v7, v1

    move v10, v2

    move v11, v12

    invoke-direct/range {v6 .. v11}, Lkr/co/aladin/epubreader/g/c/a/j;->a(FFFFF)Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    .line 292
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    iget v7, p0, Lkr/co/aladin/epubreader/g/c/a/j;->e:F

    const/4 v8, 0x0

    move-object v5, p0

    move v6, v0

    move v9, v3

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lkr/co/aladin/epubreader/g/c/a/j;->a(FFFFF)Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    .line 293
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->e:F

    neg-float v8, v1

    const/4 v9, 0x0

    move-object v6, p0

    move v7, v0

    move v10, v3

    invoke-direct/range {v6 .. v11}, Lkr/co/aladin/epubreader/g/c/a/j;->a(FFFFF)Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 297
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    iget v4, p0, Lkr/co/aladin/epubreader/g/c/a/j;->e:F

    neg-float v7, v4

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v5, p0

    move v6, v1

    move v9, v2

    invoke-direct/range {v5 .. v10}, Lkr/co/aladin/epubreader/g/c/a/j;->a(FFFFF)Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object v4

    invoke-virtual {p1, v4}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    .line 298
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    iget v7, p0, Lkr/co/aladin/epubreader/g/c/a/j;->e:F

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lkr/co/aladin/epubreader/g/c/a/j;->a(FFFFF)Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    .line 299
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->e:F

    neg-float v7, v1

    const/high16 v10, 0x3f800000    # 1.0f

    move v6, v0

    move v9, v3

    invoke-direct/range {v5 .. v10}, Lkr/co/aladin/epubreader/g/c/a/j;->a(FFFFF)Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    .line 300
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    iget v7, p0, Lkr/co/aladin/epubreader/g/c/a/j;->e:F

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lkr/co/aladin/epubreader/g/c/a/j;->a(FFFFF)Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private b(FF)V
    .locals 11

    .line 445
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/j;->o:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a/a;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 447
    :goto_0
    iget v2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->m:I

    if-ge v1, v2, :cond_1

    int-to-float v3, v1

    mul-float v3, v3, p1

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 450
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->o:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    cmpl-float v2, v3, p2

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 465
    :cond_1
    :goto_1
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->o:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {p2}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_8

    .line 470
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->o:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v2, v1}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 477
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/j;->p:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/c/a/a;->a()V

    .line 480
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/j;->s:Lkr/co/aladin/epubreader/g/c/a/b;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/c/a/j;->n:Lkr/co/aladin/epubreader/g/c/a/a;

    sget-object v5, Lkr/co/aladin/epubreader/g/c/a/j;->k:[[I

    iget-object v6, p0, Lkr/co/aladin/epubreader/g/c/a/j;->t:Lkr/co/aladin/epubreader/g/c/a/n;

    invoke-virtual {v3, v4, v5, v2, v6}, Lkr/co/aladin/epubreader/g/c/a/b;->a(Lkr/co/aladin/epubreader/g/c/a/a;[[IFLkr/co/aladin/epubreader/g/c/a/n;)Lkr/co/aladin/epubreader/g/c/a/a;

    move-result-object v3

    .line 481
    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 483
    iget-object v4, p0, Lkr/co/aladin/epubreader/g/c/a/j;->p:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v4, v3}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Lkr/co/aladin/epubreader/g/c/a/a;)V

    .line 487
    :cond_2
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/j;->p:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-direct {p0, v3, p1}, Lkr/co/aladin/epubreader/g/c/a/j;->a(Lkr/co/aladin/epubreader/g/c/a/a;F)V

    .line 488
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/c/a/j;->p:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v3, v4}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Lkr/co/aladin/epubreader/g/c/a/a;)V

    .line 489
    iget v3, p0, Lkr/co/aladin/epubreader/g/c/a/j;->c:I

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/c/a/j;->p:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v4}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lkr/co/aladin/epubreader/g/c/a/j;->c:I

    add-int/lit8 v3, p2, -0x1

    if-ge v1, v3, :cond_7

    .line 495
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/j;->p:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/c/a/a;->a()V

    .line 496
    iget-boolean v3, p0, Lkr/co/aladin/epubreader/g/c/a/j;->l:Z

    if-eqz v3, :cond_7

    .line 498
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/j;->o:Lkr/co/aladin/epubreader/g/c/a/a;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x4

    if-ge v4, v5, :cond_6

    .line 502
    iget-object v5, p0, Lkr/co/aladin/epubreader/g/c/a/j;->n:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v5, v4}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr/co/aladin/epubreader/g/c/a/l;

    .line 503
    iget v6, v5, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    cmpl-float v6, v6, v2

    if-lez v6, :cond_5

    iget v6, v5, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    cmpg-float v6, v6, v3

    if-gez v6, :cond_5

    .line 505
    iget-object v6, p0, Lkr/co/aladin/epubreader/g/c/a/j;->s:Lkr/co/aladin/epubreader/g/c/a/b;

    iget-object v7, p0, Lkr/co/aladin/epubreader/g/c/a/j;->n:Lkr/co/aladin/epubreader/g/c/a/a;

    sget-object v8, Lkr/co/aladin/epubreader/g/c/a/j;->k:[[I

    iget v9, v5, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    iget-object v10, p0, Lkr/co/aladin/epubreader/g/c/a/j;->t:Lkr/co/aladin/epubreader/g/c/a/n;

    invoke-virtual {v6, v7, v8, v9, v10}, Lkr/co/aladin/epubreader/g/c/a/b;->a(Lkr/co/aladin/epubreader/g/c/a/a;[[IFLkr/co/aladin/epubreader/g/c/a/n;)Lkr/co/aladin/epubreader/g/c/a/a;

    move-result-object v6

    .line 507
    invoke-virtual {v6}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result v7

    if-lez v7, :cond_4

    .line 510
    invoke-virtual {v6, v0}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkr/co/aladin/epubreader/g/c/a/l;

    .line 512
    iget v7, v5, Lkr/co/aladin/epubreader/g/c/a/l;->b:F

    iget v8, v6, Lkr/co/aladin/epubreader/g/c/a/l;->b:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    .line 514
    iget-object v7, p0, Lkr/co/aladin/epubreader/g/c/a/j;->p:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-direct {p0, v5}, Lkr/co/aladin/epubreader/g/c/a/j;->a(Lkr/co/aladin/epubreader/g/c/a/l;)Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object v5

    invoke-virtual {v7, v5}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    .line 515
    iget-object v5, p0, Lkr/co/aladin/epubreader/g/c/a/j;->p:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-direct {p0, v6}, Lkr/co/aladin/epubreader/g/c/a/j;->a(Lkr/co/aladin/epubreader/g/c/a/l;)Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 521
    :cond_3
    iget-object v7, p0, Lkr/co/aladin/epubreader/g/c/a/j;->p:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-direct {p0, v6}, Lkr/co/aladin/epubreader/g/c/a/j;->a(Lkr/co/aladin/epubreader/g/c/a/l;)Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object v6

    invoke-virtual {v7, v6}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    .line 522
    iget-object v6, p0, Lkr/co/aladin/epubreader/g/c/a/j;->p:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-direct {p0, v5}, Lkr/co/aladin/epubreader/g/c/a/j;->a(Lkr/co/aladin/epubreader/g/c/a/l;)Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 530
    :cond_4
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->p:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v2, v5}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 537
    :cond_6
    :goto_5
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->p:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-direct {p0, v2, p1}, Lkr/co/aladin/epubreader/g/c/a/j;->a(Lkr/co/aladin/epubreader/g/c/a/a;F)V

    .line 538
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/j;->p:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Lkr/co/aladin/epubreader/g/c/a/a;)V

    .line 539
    iget v2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->c:I

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/j;->p:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->c:I

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method private b(Z)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 317
    :goto_1
    iget-object v5, p0, Lkr/co/aladin/epubreader/g/c/a/j;->n:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v5}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 319
    iget-object v5, p0, Lkr/co/aladin/epubreader/g/c/a/j;->n:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v5, v4}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr/co/aladin/epubreader/g/c/a/l;

    .line 321
    iget v6, v5, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_3

    if-lt v4, v2, :cond_2

    .line 327
    iget-object v6, p0, Lkr/co/aladin/epubreader/g/c/a/j;->s:Lkr/co/aladin/epubreader/g/c/a/b;

    iget-object v7, p0, Lkr/co/aladin/epubreader/g/c/a/j;->n:Lkr/co/aladin/epubreader/g/c/a/a;

    sget-object v8, Lkr/co/aladin/epubreader/g/c/a/j;->k:[[I

    iget v9, v5, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    iget-object v10, p0, Lkr/co/aladin/epubreader/g/c/a/j;->t:Lkr/co/aladin/epubreader/g/c/a/n;

    invoke-virtual {v6, v7, v8, v9, v10}, Lkr/co/aladin/epubreader/g/c/a/b;->a(Lkr/co/aladin/epubreader/g/c/a/a;[[IFLkr/co/aladin/epubreader/g/c/a/n;)Lkr/co/aladin/epubreader/g/c/a/a;

    move-result-object v6

    .line 329
    invoke-virtual {v6}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result v7

    if-lez v7, :cond_4

    .line 332
    invoke-virtual {v6, v3}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkr/co/aladin/epubreader/g/c/a/l;

    .line 333
    iget v7, v5, Lkr/co/aladin/epubreader/g/c/a/l;->b:F

    iget v8, v6, Lkr/co/aladin/epubreader/g/c/a/l;->b:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    .line 335
    iget-object v7, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v7, v5}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    .line 336
    iget-object v5, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v5, v6}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 340
    :cond_1
    iget-object v7, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v7, v6}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    .line 341
    iget-object v6, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v6, v5}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    .line 343
    :goto_2
    iget v5, p0, Lkr/co/aladin/epubreader/g/c/a/j;->c:I

    add-int/2addr v5, v0

    iput v5, p0, Lkr/co/aladin/epubreader/g/c/a/j;->c:I

    goto :goto_3

    .line 350
    :cond_2
    iget-object v6, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v6, v5}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    .line 351
    iget v6, p0, Lkr/co/aladin/epubreader/g/c/a/j;->c:I

    add-int/2addr v6, v1

    iput v6, p0, Lkr/co/aladin/epubreader/g/c/a/j;->c:I

    if-eqz p1, :cond_3

    .line 355
    iget-object v6, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v6}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result v6

    if-ne v6, v1, :cond_3

    .line 357
    iget-object v6, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-direct {p0, v5}, Lkr/co/aladin/epubreader/g/c/a/j;->a(Lkr/co/aladin/epubreader/g/c/a/l;)Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    .line 358
    iget v5, p0, Lkr/co/aladin/epubreader/g/c/a/j;->c:I

    add-int/2addr v5, v1

    iput v5, p0, Lkr/co/aladin/epubreader/g/c/a/j;->c:I

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lkr/co/aladin/epubreader/g/c/a/k;FF)Lkr/co/aladin/epubreader/g/c/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr/co/aladin/epubreader/g/c/a/k;",
            "FF)",
            "Lkr/co/aladin/epubreader/g/c/a/a<",
            "Lkr/co/aladin/epubreader/g/c/a/l;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/j;->c:I

    .line 146
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/c/a/a;->a()V

    .line 149
    iget v1, p1, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    iget v2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->d:F

    const/4 v3, 0x4

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 151
    invoke-direct {p0, v4}, Lkr/co/aladin/epubreader/g/c/a/j;->a(Z)V

    .line 152
    iput v3, p0, Lkr/co/aladin/epubreader/g/c/a/j;->c:I

    .line 153
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    return-object p1

    .line 156
    :cond_0
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/c/a/j;->a()V

    const/4 v1, 0x0

    .line 166
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->n:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 168
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->n:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v2, v1}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/epubreader/g/c/a/l;

    .line 169
    iget v5, p1, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    neg-float v5, v5

    iget v6, p1, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    neg-float v6, v6

    invoke-virtual {v2, v5, v6}, Lkr/co/aladin/epubreader/g/c/a/l;->a(FF)V

    .line 170
    invoke-virtual {v2, p2}, Lkr/co/aladin/epubreader/g/c/a/l;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->n:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-direct {p0, v1}, Lkr/co/aladin/epubreader/g/c/a/j;->a(Lkr/co/aladin/epubreader/g/c/a/a;)V

    .line 180
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->n:Lkr/co/aladin/epubreader/g/c/a/a;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/c/a/l;

    .line 181
    iget v1, v1, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    .line 185
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->n:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v2, v0}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/epubreader/g/c/a/l;

    iget v2, v2, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/c/a/j;->n:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v5, v4}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr/co/aladin/epubreader/g/c/a/l;

    iget v5, v5, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 189
    :goto_1
    invoke-direct {p0, v4}, Lkr/co/aladin/epubreader/g/c/a/j;->b(Z)V

    .line 192
    invoke-direct {p0, p3, v1}, Lkr/co/aladin/epubreader/g/c/a/j;->b(FF)V

    .line 195
    invoke-direct {p0, p3, v4}, Lkr/co/aladin/epubreader/g/c/a/j;->a(FZ)V

    .line 198
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {p3}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result p3

    if-ge p3, v3, :cond_3

    .line 200
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {p3}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result p3

    :goto_2
    if-ge p3, v3, :cond_3

    .line 204
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->n:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v2, p3}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 211
    :cond_3
    :goto_3
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {p3}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result p3

    if-ge v0, p3, :cond_4

    .line 213
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {p3, v0}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkr/co/aladin/epubreader/g/c/a/l;

    neg-float v1, p2

    .line 214
    invoke-virtual {p3, v1}, Lkr/co/aladin/epubreader/g/c/a/l;->a(F)V

    .line 215
    iget v1, p1, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    iget v2, p1, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    invoke-virtual {p3, v1, v2}, Lkr/co/aladin/epubreader/g/c/a/l;->a(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 218
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    return-object p1
.end method

.method public a(FF)V
    .locals 0

    .line 701
    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->d:F

    .line 702
    iput p2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->e:F

    return-void
.end method

.method public a(I)V
    .locals 5

    .line 59
    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->m:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    add-int/2addr v0, v1

    .line 62
    new-instance v2, Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-direct {v2, v1}, Lkr/co/aladin/epubreader/g/c/a/a;-><init>(I)V

    iput-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->n:Lkr/co/aladin/epubreader/g/c/a/a;

    .line 63
    new-instance v2, Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-direct {v2, v0}, Lkr/co/aladin/epubreader/g/c/a/a;-><init>(I)V

    iput-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->o:Lkr/co/aladin/epubreader/g/c/a/a;

    .line 64
    new-instance v2, Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-direct {v2, v0}, Lkr/co/aladin/epubreader/g/c/a/a;-><init>(I)V

    iput-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->q:Lkr/co/aladin/epubreader/g/c/a/a;

    .line 65
    new-instance v2, Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-direct {v2, v0}, Lkr/co/aladin/epubreader/g/c/a/a;-><init>(I)V

    iput-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->p:Lkr/co/aladin/epubreader/g/c/a/a;

    mul-int/lit8 v2, v0, 0x4

    mul-int/lit8 v3, v2, 0x3

    .line 67
    invoke-static {v3}, Lkr/co/aladin/epubreader/g/c/a/f;->a(I)Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/j;->f:Ljava/nio/FloatBuffer;

    mul-int/lit8 v3, v2, 0x2

    .line 68
    invoke-static {v3}, Lkr/co/aladin/epubreader/g/c/a/f;->a(I)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, p0, Lkr/co/aladin/epubreader/g/c/a/j;->g:Ljava/nio/FloatBuffer;

    .line 69
    invoke-static {v3}, Lkr/co/aladin/epubreader/g/c/a/f;->a(I)Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/j;->h:Ljava/nio/FloatBuffer;

    mul-int/lit8 v2, v2, 0x4

    .line 70
    invoke-static {v2}, Lkr/co/aladin/epubreader/g/c/a/f;->a(I)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->i:Ljava/nio/FloatBuffer;

    .line 72
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->u:Lkr/co/aladin/epubreader/g/c/a/m;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/g/c/a/m;->a(I)V

    .line 73
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/j;->t:Lkr/co/aladin/epubreader/g/c/a/n;

    add-int/lit8 p1, p1, 0x14

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/c/a/n;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 0

    .line 713
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/c/a/k;)V
    .locals 5

    const v0, 0x3f666666    # 0.9f

    .line 111
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/j;->b:F

    .line 117
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/c/a/j;->a:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 118
    iget p1, p1, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    add-float/2addr p1, v1

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    .line 120
    :cond_0
    iget p1, p1, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    const/high16 v0, 0x40400000    # 3.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x40800000    # 4.0f

    :goto_0
    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    float-to-double v3, p1

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p1, v1

    .line 126
    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->b:F

    mul-float v1, v1, p1

    iput v1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->b:F

    .line 127
    iget p1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->b:F

    float-to-double v1, p1

    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p1, v1, v3

    if-gez p1, :cond_2

    .line 128
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/j;->b:F

    goto :goto_1

    .line 132
    :cond_1
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/j;->b:F

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/c/a/k;F)V
    .locals 3

    .line 95
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/j;->t:Lkr/co/aladin/epubreader/g/c/a/n;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a/n;->a()V

    .line 98
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/j;->b:F

    invoke-virtual {p0, p1, p2, v0}, Lkr/co/aladin/epubreader/g/c/a/j;->a(Lkr/co/aladin/epubreader/g/c/a/k;FF)Lkr/co/aladin/epubreader/g/c/a/a;

    move-result-object p1

    .line 100
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->u:Lkr/co/aladin/epubreader/g/c/a/m;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/j;->f:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/j;->g:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1, v0, v1, v2}, Lkr/co/aladin/epubreader/g/c/a/m;->a(Lkr/co/aladin/epubreader/g/c/a/a;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 101
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/a/j;->u:Lkr/co/aladin/epubreader/g/c/a/m;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/j;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1, v0}, Lkr/co/aladin/epubreader/g/c/a/m;->a(Lkr/co/aladin/epubreader/g/c/a/a;Ljava/nio/FloatBuffer;)V

    return-void
.end method
