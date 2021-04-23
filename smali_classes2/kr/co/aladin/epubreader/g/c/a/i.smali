.class public Lkr/co/aladin/epubreader/g/c/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final h:[[I


# instance fields
.field a:Lkr/co/aladin/epubreader/g/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr/co/aladin/epubreader/g/c/a/a<",
            "Lkr/co/aladin/epubreader/g/c/a/l;",
            ">;"
        }
    .end annotation
.end field

.field b:Lkr/co/aladin/epubreader/g/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr/co/aladin/epubreader/g/c/a/a<",
            "Lkr/co/aladin/epubreader/g/c/a/l;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/nio/FloatBuffer;

.field d:Lkr/co/aladin/epubreader/g/c/a/m;

.field e:F

.field f:F

.field g:Z

.field i:Lkr/co/aladin/epubreader/g/c/a/n;

.field public j:I

.field private k:Lkr/co/aladin/epubreader/g/c/a/b;

.field private l:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [[I

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lkr/co/aladin/epubreader/g/c/a/i;->h:[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lkr/co/aladin/epubreader/g/c/a/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkr/co/aladin/epubreader/g/c/a/a;-><init>(I)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/i;->a:Lkr/co/aladin/epubreader/g/c/a/a;

    .line 14
    new-instance v0, Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-direct {v0, v1}, Lkr/co/aladin/epubreader/g/c/a/a;-><init>(I)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/i;->b:Lkr/co/aladin/epubreader/g/c/a/a;

    .line 16
    new-instance v0, Lkr/co/aladin/epubreader/g/c/a/m;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/c/a/m;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/i;->d:Lkr/co/aladin/epubreader/g/c/a/m;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/i;->e:F

    .line 18
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/i;->f:F

    .line 26
    new-instance v0, Lkr/co/aladin/epubreader/g/c/a/b;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/c/a/b;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/i;->k:Lkr/co/aladin/epubreader/g/c/a/b;

    .line 29
    iput v1, p0, Lkr/co/aladin/epubreader/g/c/a/i;->j:I

    return-void
.end method

.method private a()V
    .locals 10

    .line 45
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/i;->i:Lkr/co/aladin/epubreader/g/c/a/n;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/i;->e:F

    neg-float v1, v0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    mul-float v0, v0, v2

    const/4 v2, 0x0

    .line 52
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/i;->a:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/c/a/a;->a()V

    .line 53
    iget-object v9, p0, Lkr/co/aladin/epubreader/g/c/a/i;->a:Lkr/co/aladin/epubreader/g/c/a/a;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/i;->i:Lkr/co/aladin/epubreader/g/c/a/n;

    iget v4, p0, Lkr/co/aladin/epubreader/g/c/a/i;->f:F

    neg-float v5, v4

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v4, v1

    invoke-virtual/range {v3 .. v8}, Lkr/co/aladin/epubreader/g/c/a/n;->a(FFFFF)Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object v3

    invoke-virtual {v9, v3}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    .line 54
    iget-object v9, p0, Lkr/co/aladin/epubreader/g/c/a/i;->a:Lkr/co/aladin/epubreader/g/c/a/a;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/i;->i:Lkr/co/aladin/epubreader/g/c/a/n;

    iget v5, p0, Lkr/co/aladin/epubreader/g/c/a/i;->f:F

    const/4 v8, 0x0

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Lkr/co/aladin/epubreader/g/c/a/n;->a(FFFFF)Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object v1

    invoke-virtual {v9, v1}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/i;->a:Lkr/co/aladin/epubreader/g/c/a/a;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/i;->i:Lkr/co/aladin/epubreader/g/c/a/n;

    iget v2, p0, Lkr/co/aladin/epubreader/g/c/a/i;->f:F

    neg-float v5, v2

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move v4, v0

    invoke-virtual/range {v3 .. v8}, Lkr/co/aladin/epubreader/g/c/a/n;->a(FFFFF)Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/i;->a:Lkr/co/aladin/epubreader/g/c/a/a;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/i;->i:Lkr/co/aladin/epubreader/g/c/a/n;

    iget v5, p0, Lkr/co/aladin/epubreader/g/c/a/i;->f:F

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lkr/co/aladin/epubreader/g/c/a/n;->a(FFFFF)Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

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

    .line 68
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/i;->i:Lkr/co/aladin/epubreader/g/c/a/n;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a/n;->a()V

    .line 70
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/i;->b:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a/a;->a()V

    .line 72
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/c/a/i;->a()V

    const v0, 0x3f266666    # 0.65f

    mul-float p3, p3, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 78
    :goto_0
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/i;->a:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 80
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/i;->a:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v3, v2}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr/co/aladin/epubreader/g/c/a/l;

    .line 81
    iget v4, p1, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    neg-float v4, v4

    iget v5, p1, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Lkr/co/aladin/epubreader/g/c/a/l;->a(FF)V

    .line 82
    invoke-virtual {v3, p2}, Lkr/co/aladin/epubreader/g/c/a/l;->a(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/i;->k:Lkr/co/aladin/epubreader/g/c/a/b;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/i;->a:Lkr/co/aladin/epubreader/g/c/a/a;

    sget-object v4, Lkr/co/aladin/epubreader/g/c/a/i;->h:[[I

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/c/a/i;->i:Lkr/co/aladin/epubreader/g/c/a/n;

    invoke-virtual {v2, v3, v4, v0, v5}, Lkr/co/aladin/epubreader/g/c/a/b;->a(Lkr/co/aladin/epubreader/g/c/a/a;[[IFLkr/co/aladin/epubreader/g/c/a/n;)Lkr/co/aladin/epubreader/g/c/a/a;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 88
    :goto_1
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 90
    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr/co/aladin/epubreader/g/c/a/l;

    .line 91
    iget-object v6, p0, Lkr/co/aladin/epubreader/g/c/a/i;->i:Lkr/co/aladin/epubreader/g/c/a/n;

    invoke-virtual {v6, v5}, Lkr/co/aladin/epubreader/g/c/a/n;->a(Lkr/co/aladin/epubreader/g/c/a/l;)Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 92
    invoke-virtual {v5, v4, v4, v4, v6}, Lkr/co/aladin/epubreader/g/c/a/l;->a(FFFF)V

    .line 93
    iget-object v6, p0, Lkr/co/aladin/epubreader/g/c/a/i;->b:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v6, v5}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 96
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/i;->k:Lkr/co/aladin/epubreader/g/c/a/b;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/i;->a:Lkr/co/aladin/epubreader/g/c/a/a;

    sget-object v5, Lkr/co/aladin/epubreader/g/c/a/i;->h:[[I

    iget-object v6, p0, Lkr/co/aladin/epubreader/g/c/a/i;->i:Lkr/co/aladin/epubreader/g/c/a/n;

    invoke-virtual {v0, v2, v5, p3, v6}, Lkr/co/aladin/epubreader/g/c/a/b;->a(Lkr/co/aladin/epubreader/g/c/a/a;[[IFLkr/co/aladin/epubreader/g/c/a/n;)Lkr/co/aladin/epubreader/g/c/a/a;

    move-result-object p3

    .line 97
    invoke-virtual {p3}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    .line 99
    :goto_2
    invoke-virtual {p3}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 101
    invoke-virtual {p3, v0}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/epubreader/g/c/a/l;

    .line 102
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/i;->i:Lkr/co/aladin/epubreader/g/c/a/n;

    invoke-virtual {v3, v2}, Lkr/co/aladin/epubreader/g/c/a/n;->a(Lkr/co/aladin/epubreader/g/c/a/l;)Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object v2

    .line 103
    invoke-virtual {v2, v4, v4, v4, v4}, Lkr/co/aladin/epubreader/g/c/a/l;->a(FFFF)V

    .line 104
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/i;->b:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v3, v2}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :cond_2
    :goto_3
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/c/a/i;->b:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {p3}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result p3

    if-ge v1, p3, :cond_4

    .line 112
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/c/a/i;->b:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {p3, v1}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkr/co/aladin/epubreader/g/c/a/l;

    neg-float v0, p2

    .line 113
    invoke-virtual {p3, v0}, Lkr/co/aladin/epubreader/g/c/a/l;->a(F)V

    .line 114
    iget v0, p1, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    iget v2, p1, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    invoke-virtual {p3, v0, v2}, Lkr/co/aladin/epubreader/g/c/a/l;->a(FF)V

    .line 116
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/c/a/i;->g:Z

    if-eqz v0, :cond_3

    .line 118
    iget v0, p3, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    .line 119
    iput v4, p3, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 136
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/i;->b:Lkr/co/aladin/epubreader/g/c/a/a;

    return-object p1
.end method

.method public a(FF)V
    .locals 0

    .line 206
    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/i;->e:F

    .line 207
    iput p2, p0, Lkr/co/aladin/epubreader/g/c/a/i;->f:F

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/i;->l:Landroid/graphics/RectF;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 34
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/c/a/i;->g:Z

    .line 35
    new-instance p1, Lkr/co/aladin/epubreader/g/c/a/n;

    invoke-direct {p1}, Lkr/co/aladin/epubreader/g/c/a/n;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/i;->i:Lkr/co/aladin/epubreader/g/c/a/n;

    .line 36
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/i;->i:Lkr/co/aladin/epubreader/g/c/a/n;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/c/a/n;->a(I)V

    const/16 p1, 0x60

    .line 37
    invoke-static {p1}, Lkr/co/aladin/epubreader/g/c/a/f;->a(I)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/i;->c:Ljava/nio/FloatBuffer;

    return-void
.end method
