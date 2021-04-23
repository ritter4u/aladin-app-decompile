.class public Lkr/co/aladin/ebook/data/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Canvas;

.field d:Landroid/graphics/Canvas;

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Paint;

.field g:Lkr/co/aladin/ebook/data/j;

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x14

    const/16 v1, 0xa

    const/high16 v2, -0x1000000

    .line 27
    invoke-direct {p0, v1, v0, v0, v2}, Lkr/co/aladin/ebook/data/i;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 21
    iput v0, p0, Lkr/co/aladin/ebook/data/i;->l:I

    .line 38
    iput p1, p0, Lkr/co/aladin/ebook/data/i;->h:I

    .line 39
    iput p2, p0, Lkr/co/aladin/ebook/data/i;->i:I

    .line 40
    iput p3, p0, Lkr/co/aladin/ebook/data/i;->j:I

    .line 42
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/data/i;->a:Landroid/graphics/Bitmap;

    .line 43
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p3, p0, Lkr/co/aladin/ebook/data/i;->a:Landroid/graphics/Bitmap;

    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lkr/co/aladin/ebook/data/i;->c:Landroid/graphics/Canvas;

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/ebook/data/i;->e:Landroid/graphics/Paint;

    .line 45
    iget-object p1, p0, Lkr/co/aladin/ebook/data/i;->e:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object p1, p0, Lkr/co/aladin/ebook/data/i;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/data/i;->b:Landroid/graphics/Bitmap;

    .line 49
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lkr/co/aladin/ebook/data/i;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lkr/co/aladin/ebook/data/i;->d:Landroid/graphics/Canvas;

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/ebook/data/i;->f:Landroid/graphics/Paint;

    .line 51
    iget-object p1, p0, Lkr/co/aladin/ebook/data/i;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object p1, p0, Lkr/co/aladin/ebook/data/i;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iput p4, p0, Lkr/co/aladin/ebook/data/i;->l:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lkr/co/aladin/ebook/data/i;->g:Lkr/co/aladin/ebook/data/j;

    return-void
.end method

.method a(IFF)V
    .locals 12

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-ltz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p3, v1

    if-gtz v2, :cond_2

    cmpg-float v2, p2, v0

    if-ltz v2, :cond_1

    cmpl-float v2, p2, v1

    if-gtz v2, :cond_1

    .line 167
    iget v2, p0, Lkr/co/aladin/ebook/data/i;->i:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v2, v2

    div-float/2addr v2, v4

    mul-float p2, p2, v2

    .line 169
    iget v2, p0, Lkr/co/aladin/ebook/data/i;->j:I

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    mul-float p3, p3, v2

    float-to-double v4, p2

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, p0, Lkr/co/aladin/ebook/data/i;->k:I

    .line 173
    iget-object v2, p0, Lkr/co/aladin/ebook/data/i;->c:Landroid/graphics/Canvas;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 174
    iget-object v2, p0, Lkr/co/aladin/ebook/data/i;->d:Landroid/graphics/Canvas;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 176
    iget v2, p0, Lkr/co/aladin/ebook/data/i;->k:I

    if-lez v2, :cond_0

    .line 177
    new-instance v2, Landroid/graphics/RadialGradient;

    const/4 v4, 0x3

    new-array v9, v4, [I

    aput p1, v9, v5

    const/4 v6, 0x1

    aput p1, v9, v6

    const v7, 0xffffff

    and-int/2addr v7, p1

    const/4 v8, 0x2

    aput v7, v9, v8

    new-array v10, v4, [F

    aput v0, v10, v5

    aput p3, v10, v6

    aput v1, v10, v8

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v2

    move v6, v3

    move v7, v3

    move v8, p2

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 182
    iget-object p3, p0, Lkr/co/aladin/ebook/data/i;->e:Landroid/graphics/Paint;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 183
    iget-object p3, p0, Lkr/co/aladin/ebook/data/i;->c:Landroid/graphics/Canvas;

    iget-object v0, p0, Lkr/co/aladin/ebook/data/i;->e:Landroid/graphics/Paint;

    invoke-virtual {p3, v3, v3, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 186
    :cond_0
    iget-object p2, p0, Lkr/co/aladin/ebook/data/i;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    iget-object p1, p0, Lkr/co/aladin/ebook/data/i;->d:Landroid/graphics/Canvas;

    iget-object p2, p0, Lkr/co/aladin/ebook/data/i;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 165
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Radius may only take on values between 0 and 1 (inclusive)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Hardness may only take on values between 0 and 1 (inclusive)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/Canvas;Lkr/co/aladin/ebook/data/j;)V
    .locals 4

    .line 130
    iget v0, p2, Lkr/co/aladin/ebook/data/j;->b:F

    iget-object v1, p0, Lkr/co/aladin/ebook/data/i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 131
    iget v1, p2, Lkr/co/aladin/ebook/data/j;->c:F

    iget-object v3, p0, Lkr/co/aladin/ebook/data/i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 133
    iget v2, p0, Lkr/co/aladin/ebook/data/i;->l:I

    iget p2, p2, Lkr/co/aladin/ebook/data/j;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0, v2, p2, v3}, Lkr/co/aladin/ebook/data/i;->a(IFF)V

    .line 134
    iget-object p2, p0, Lkr/co/aladin/ebook/data/i;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lkr/co/aladin/ebook/data/j;Lkr/co/aladin/ebook/data/j;)V
    .locals 8

    .line 108
    invoke-static {p2, p3}, Lkr/co/aladin/ebook/data/j;->a(Lkr/co/aladin/ebook/data/j;Lkr/co/aladin/ebook/data/j;)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    cmpl-float v3, v0, v1

    if-eqz v3, :cond_1

    div-float v3, v2, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 116
    :goto_0
    invoke-static {p2, p3, v3}, Lkr/co/aladin/ebook/data/j;->a(Lkr/co/aladin/ebook/data/j;Lkr/co/aladin/ebook/data/j;F)Lkr/co/aladin/ebook/data/j;

    move-result-object v3

    .line 117
    invoke-virtual {p0, p1, v3}, Lkr/co/aladin/ebook/data/i;->a(Landroid/graphics/Canvas;Lkr/co/aladin/ebook/data/j;)V

    float-to-double v2, v2

    .line 119
    iget v4, p0, Lkr/co/aladin/ebook/data/i;->k:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lkr/co/aladin/ebook/data/i;->h:I

    mul-int v4, v4, v5

    int-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    double-to-float v2, v2

    cmpg-float v3, v2, v0

    if-ltz v3, :cond_0

    return-void
.end method

.method public a(Landroid/graphics/Canvas;[Lkr/co/aladin/ebook/data/j;)V
    .locals 4

    .line 88
    iget-object v0, p0, Lkr/co/aladin/ebook/data/i;->g:Lkr/co/aladin/ebook/data/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 89
    aget-object v1, p2, v1

    invoke-virtual {p0, p1, v0, v1}, Lkr/co/aladin/ebook/data/i;->a(Landroid/graphics/Canvas;Lkr/co/aladin/ebook/data/j;Lkr/co/aladin/ebook/data/j;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 91
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    .line 92
    aget-object v2, p2, v2

    aget-object v3, p2, v1

    invoke-virtual {p0, p1, v2, v3}, Lkr/co/aladin/ebook/data/i;->a(Landroid/graphics/Canvas;Lkr/co/aladin/ebook/data/j;Lkr/co/aladin/ebook/data/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_1
    array-length p1, p2

    sub-int/2addr p1, v0

    aget-object p1, p2, p1

    iput-object p1, p0, Lkr/co/aladin/ebook/data/i;->g:Lkr/co/aladin/ebook/data/j;

    return-void
.end method
