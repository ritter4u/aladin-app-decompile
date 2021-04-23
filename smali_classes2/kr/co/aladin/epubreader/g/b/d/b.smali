.class public Lkr/co/aladin/epubreader/g/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:[Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public final d:I

.field public final e:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/d/b;->a:I

    .line 18
    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/b;->b:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/b;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/d/b;->d:I

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/d/b;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 69
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/b;->b:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 73
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/b;->b:[Landroid/graphics/Bitmap;

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    .line 76
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/b;->b:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/b;->b:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 5

    .line 39
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/d/b;->f:I

    .line 40
    iput p2, p0, Lkr/co/aladin/epubreader/g/b/d/b;->g:I

    const-string v0, "Create HORIZONTAL BITMAP"

    const-string v1, "GlobalBitmap"

    const/4 v2, 0x0

    if-le p1, p2, :cond_1

    .line 45
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d/b;->b:[Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_0

    .line 47
    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/b;->b:[Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    aput-object p1, v0, v4

    .line 51
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/b;->b:[Landroid/graphics/Bitmap;

    aget-object p1, p1, v4

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/b;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d/b;->b:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    .line 57
    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/b;->b:[Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    aput-object p1, v0, v2

    .line 61
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/b;->b:[Landroid/graphics/Bitmap;

    aget-object p1, p1, v2

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/b;->c:Landroid/graphics/Bitmap;

    .line 63
    :goto_0
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/b;->c:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method
