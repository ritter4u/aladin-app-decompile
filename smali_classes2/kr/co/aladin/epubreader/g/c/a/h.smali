.class public Lkr/co/aladin/epubreader/g/c/a/h;
.super Lkr/co/aladin/epubreader/g/d/g;
.source "SourceFile"


# static fields
.field static final i:[Lkr/co/aladin/epubreader/g/c/a/k;

.field static final j:[Lkr/co/aladin/epubreader/g/c/a/k;


# instance fields
.field private K:Lkr/co/aladin/epubreader/g/c/a/k;

.field private L:Z

.field private M:Z

.field protected a:[Lkr/co/aladin/epubreader/g/d/f;

.field protected b:Lkr/co/aladin/epubreader/g/d/a/b/c;

.field protected c:Lkr/co/aladin/epubreader/g/d/a/b/a;

.field protected d:Lkr/co/aladin/epubreader/g/d/a/b/c;

.field e:F

.field f:Z

.field g:Lkr/co/aladin/epubreader/g/c/a/k;

.field h:Lkr/co/aladin/epubreader/g/c/a/k;

.field k:Lkr/co/aladin/epubreader/g/c/a/k;

.field l:F

.field m:F

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field public s:F

.field t:F

.field private u:Z

.field private v:Lkr/co/aladin/epubreader/g/c/a/e;

.field private w:Lkr/co/aladin/epubreader/g/c/a/d;

.field private x:[Lkr/co/aladin/epubreader/g/c/a/d;

.field private y:Lkr/co/aladin/epubreader/g/c/a/k;

.field private z:Lkr/co/aladin/epubreader/g/c/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    .line 210
    new-array v1, v0, [Lkr/co/aladin/epubreader/g/c/a/k;

    new-instance v2, Lkr/co/aladin/epubreader/g/c/a/k;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v3}, Lkr/co/aladin/epubreader/g/c/a/k;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lkr/co/aladin/epubreader/g/c/a/k;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-direct {v2, v3, v5}, Lkr/co/aladin/epubreader/g/c/a/k;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v2, v1, v6

    new-instance v2, Lkr/co/aladin/epubreader/g/c/a/k;

    invoke-direct {v2, v5, v3}, Lkr/co/aladin/epubreader/g/c/a/k;-><init>(FF)V

    const/4 v7, 0x2

    aput-object v2, v1, v7

    new-instance v2, Lkr/co/aladin/epubreader/g/c/a/k;

    invoke-direct {v2, v5, v5}, Lkr/co/aladin/epubreader/g/c/a/k;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v2, v1, v8

    sput-object v1, Lkr/co/aladin/epubreader/g/c/a/h;->i:[Lkr/co/aladin/epubreader/g/c/a/k;

    .line 211
    new-array v0, v0, [Lkr/co/aladin/epubreader/g/c/a/k;

    new-instance v1, Lkr/co/aladin/epubreader/g/c/a/k;

    invoke-direct {v1, v3, v3}, Lkr/co/aladin/epubreader/g/c/a/k;-><init>(FF)V

    aput-object v1, v0, v4

    new-instance v1, Lkr/co/aladin/epubreader/g/c/a/k;

    invoke-direct {v1, v3, v5}, Lkr/co/aladin/epubreader/g/c/a/k;-><init>(FF)V

    aput-object v1, v0, v6

    new-instance v1, Lkr/co/aladin/epubreader/g/c/a/k;

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-direct {v1, v2, v3}, Lkr/co/aladin/epubreader/g/c/a/k;-><init>(FF)V

    aput-object v1, v0, v7

    new-instance v1, Lkr/co/aladin/epubreader/g/c/a/k;

    invoke-direct {v1, v2, v5}, Lkr/co/aladin/epubreader/g/c/a/k;-><init>(FF)V

    aput-object v1, v0, v8

    sput-object v0, Lkr/co/aladin/epubreader/g/c/a/h;->j:[Lkr/co/aladin/epubreader/g/c/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/d/g;-><init>()V

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Lkr/co/aladin/epubreader/g/d/f;

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->a:[Lkr/co/aladin/epubreader/g/d/f;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->b:Lkr/co/aladin/epubreader/g/d/a/b/c;

    .line 29
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->c:Lkr/co/aladin/epubreader/g/d/a/b/a;

    .line 30
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->e:F

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->f:Z

    .line 41
    new-instance v1, Lkr/co/aladin/epubreader/g/c/a/k;

    invoke-direct {v1, v0, v0}, Lkr/co/aladin/epubreader/g/c/a/k;-><init>(FF)V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->y:Lkr/co/aladin/epubreader/g/c/a/k;

    .line 42
    new-instance v1, Lkr/co/aladin/epubreader/g/c/a/k;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v1, v2, v0}, Lkr/co/aladin/epubreader/g/c/a/k;-><init>(FF)V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->z:Lkr/co/aladin/epubreader/g/c/a/k;

    .line 43
    new-instance v1, Lkr/co/aladin/epubreader/g/c/a/k;

    invoke-direct {v1, v2, v0}, Lkr/co/aladin/epubreader/g/c/a/k;-><init>(FF)V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->K:Lkr/co/aladin/epubreader/g/c/a/k;

    .line 138
    new-instance v1, Lkr/co/aladin/epubreader/g/c/a/k;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/g/c/a/k;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->g:Lkr/co/aladin/epubreader/g/c/a/k;

    .line 139
    new-instance v1, Lkr/co/aladin/epubreader/g/c/a/k;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/g/c/a/k;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->h:Lkr/co/aladin/epubreader/g/c/a/k;

    .line 213
    new-instance v1, Lkr/co/aladin/epubreader/g/c/a/k;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/g/c/a/k;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->k:Lkr/co/aladin/epubreader/g/c/a/k;

    .line 381
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->s:F

    return-void
.end method

.method private e(F)V
    .locals 3

    .line 122
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->f:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->y:Lkr/co/aladin/epubreader/g/c/a/k;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p1, p1, v2

    sub-float/2addr v1, p1

    iput v1, v0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->y:Lkr/co/aladin/epubreader/g/c/a/k;

    const/high16 v2, 0x40800000    # 4.0f

    mul-float p1, p1, v2

    sub-float/2addr v1, p1

    iput v1, v0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 225
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/c/a/h;->h()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->l:F

    .line 226
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/c/a/h;->g()F

    move-result v0

    mul-float v0, v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->m:F

    .line 227
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->l:F

    .line 228
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->a:[Lkr/co/aladin/epubreader/g/d/f;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0, v3}, Lkr/co/aladin/epubreader/g/d/f;->a(FFF)V

    .line 230
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/c/a/h;->h()F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    mul-float v0, v0, v1

    div-float/2addr v0, v2

    .line 231
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/c/a/h;->g()F

    move-result v4

    mul-float v4, v4, v1

    div-float/2addr v4, v2

    .line 232
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->a:[Lkr/co/aladin/epubreader/g/d/f;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, v0, v4, v3}, Lkr/co/aladin/epubreader/g/d/f;->a(FFF)V

    .line 234
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->v:Lkr/co/aladin/epubreader/g/c/a/e;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/c/a/e;->c:Lkr/co/aladin/epubreader/g/c/a/j;

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->v:Lkr/co/aladin/epubreader/g/c/a/e;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/c/a/e;->c:Lkr/co/aladin/epubreader/g/c/a/j;

    div-float/2addr v4, v0

    invoke-virtual {v1, v3, v4}, Lkr/co/aladin/epubreader/g/c/a/j;->a(FF)V

    .line 236
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/c/a/h;->c()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 4

    .line 245
    invoke-super {p0, p1}, Lkr/co/aladin/epubreader/g/d/g;->a(F)V

    .line 247
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/c/a/h;->h()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->l:F

    .line 248
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/c/a/h;->g()F

    move-result p1

    mul-float p1, p1, v0

    div-float/2addr p1, v1

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->m:F

    .line 249
    iget p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->l:F

    .line 250
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->a:[Lkr/co/aladin/epubreader/g/d/f;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p1, v2}, Lkr/co/aladin/epubreader/g/d/f;->a(FFF)V

    .line 252
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/c/a/h;->h()F

    move-result p1

    const/high16 v0, 0x41700000    # 15.0f

    mul-float p1, p1, v0

    div-float/2addr p1, v1

    .line 253
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/c/a/h;->g()F

    move-result v3

    mul-float v3, v3, v0

    div-float/2addr v3, v1

    .line 254
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->a:[Lkr/co/aladin/epubreader/g/d/f;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, v3, v2}, Lkr/co/aladin/epubreader/g/d/f;->a(FFF)V

    .line 256
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/c/a/h;->c()V

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 107
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->y:Lkr/co/aladin/epubreader/g/c/a/k;

    iput p1, v0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    .line 108
    iput p2, v0, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    .line 111
    iget-boolean p2, p0, Lkr/co/aladin/epubreader/g/c/a/h;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    sub-float/2addr v0, p1

    const/high16 p1, 0x40800000    # 4.0f

    :goto_0
    div-float/2addr v0, p1

    .line 117
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->J:Lkr/co/aladin/epubreader/g/d/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/d/a;->a(I)V

    .line 118
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->J:Lkr/co/aladin/epubreader/g/d/a;

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/d/a;->c(F)V

    return-void
.end method

.method public a(FIZLkr/co/aladin/epubreader/g/d/c;)V
    .locals 0

    .line 262
    invoke-super {p0, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/g/d/g;->a(FIZLkr/co/aladin/epubreader/g/d/c;)V

    return-void
.end method

.method public a(IILkr/co/aladin/epubreader/g/d/a/g;Z)V
    .locals 3

    .line 51
    invoke-super {p0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/d/g;->a(IILkr/co/aladin/epubreader/g/d/a/g;)V

    .line 55
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->y:Lkr/co/aladin/epubreader/g/c/a/k;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    const/4 p2, 0x0

    .line 56
    iput p2, p1, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    .line 57
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->z:Lkr/co/aladin/epubreader/g/c/a/k;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    .line 58
    iput p2, p1, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    .line 59
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/c/a/k;->b()V

    .line 62
    iget-object p1, p3, Lkr/co/aladin/epubreader/g/d/a/g;->b:Lkr/co/aladin/epubreader/g/d/a/b/d;

    const/16 v0, 0x13

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/epubreader/g/d/a/b/d;->a(II)Lkr/co/aladin/epubreader/g/d/a/b/c;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->b:Lkr/co/aladin/epubreader/g/d/a/b/c;

    .line 63
    iget-object p1, p3, Lkr/co/aladin/epubreader/g/d/a/g;->b:Lkr/co/aladin/epubreader/g/d/a/b/d;

    const/16 p3, 0x15

    const/16 v0, 0x16

    invoke-virtual {p1, p3, v0}, Lkr/co/aladin/epubreader/g/d/a/b/d;->a(II)Lkr/co/aladin/epubreader/g/d/a/b/c;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    .line 65
    new-instance p1, Lkr/co/aladin/epubreader/g/c/a/e;

    invoke-direct {p1}, Lkr/co/aladin/epubreader/g/c/a/e;-><init>()V

    .line 66
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/c/a/h;->b:Lkr/co/aladin/epubreader/g/d/a/b/c;

    invoke-virtual {p1, p3, p4}, Lkr/co/aladin/epubreader/g/c/a/e;->a(Lkr/co/aladin/epubreader/g/d/a/b/c;Z)V

    .line 67
    iput-boolean p4, p0, Lkr/co/aladin/epubreader/g/c/a/h;->f:Z

    .line 70
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->c:Lkr/co/aladin/epubreader/g/d/a/b/a;

    .line 71
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->v:Lkr/co/aladin/epubreader/g/c/a/e;

    .line 74
    new-instance p1, Lkr/co/aladin/epubreader/g/c/a/d;

    invoke-direct {p1}, Lkr/co/aladin/epubreader/g/c/a/d;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->w:Lkr/co/aladin/epubreader/g/c/a/d;

    .line 75
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->w:Lkr/co/aladin/epubreader/g/c/a/d;

    iget-object p3, p0, Lkr/co/aladin/epubreader/g/c/a/h;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    invoke-virtual {p1, p3, p4}, Lkr/co/aladin/epubreader/g/c/a/d;->a(Lkr/co/aladin/epubreader/g/d/a/b/c;Z)V

    const/4 p1, 0x3

    .line 78
    new-array p3, p1, [Lkr/co/aladin/epubreader/g/c/a/d;

    iput-object p3, p0, Lkr/co/aladin/epubreader/g/c/a/h;->x:[Lkr/co/aladin/epubreader/g/c/a/d;

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 80
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->x:[Lkr/co/aladin/epubreader/g/c/a/d;

    new-instance v2, Lkr/co/aladin/epubreader/g/c/a/d;

    invoke-direct {v2}, Lkr/co/aladin/epubreader/g/c/a/d;-><init>()V

    aput-object v2, v1, v0

    .line 81
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->x:[Lkr/co/aladin/epubreader/g/c/a/d;

    aget-object v1, v1, v0

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/h;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    invoke-virtual {v1, v2, p4}, Lkr/co/aladin/epubreader/g/c/a/d;->a(Lkr/co/aladin/epubreader/g/d/a/b/c;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    const/4 p4, 0x2

    if-ge p1, p4, :cond_1

    .line 86
    iget-object p4, p0, Lkr/co/aladin/epubreader/g/c/a/h;->a:[Lkr/co/aladin/epubreader/g/d/f;

    new-instance v0, Lkr/co/aladin/epubreader/g/d/f;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/d/f;-><init>()V

    aput-object v0, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 88
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->a:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object p1, p1, p3

    const/high16 p4, -0x3ef00000    # -9.0f

    invoke-virtual {p1, p2, p2, p4}, Lkr/co/aladin/epubreader/g/d/f;->b(FFF)V

    .line 89
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->a:[Lkr/co/aladin/epubreader/g/d/f;

    const/4 p4, 0x1

    aget-object p1, p1, p4

    const/high16 v0, -0x3ea00000    # -14.0f

    invoke-virtual {p1, p2, p2, v0}, Lkr/co/aladin/epubreader/g/d/f;->b(FFF)V

    .line 92
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->a:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object p1, p1, p3

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/d/f;->b()V

    .line 93
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->a:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object p1, p1, p3

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/d/f;->d()V

    .line 94
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->a:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object p1, p1, p3

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/d/f;->c()V

    .line 95
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->a:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object p1, p1, p3

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/d/f;->e()V

    .line 97
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->b:Lkr/co/aladin/epubreader/g/d/a/b/c;

    const-string p2, "Sampler"

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->n:I

    .line 98
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->b:Lkr/co/aladin/epubreader/g/d/a/b/c;

    const-string p2, "BackFace"

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->o:I

    .line 99
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->b:Lkr/co/aladin/epubreader/g/d/a/b/c;

    const-string p2, "UseWhite"

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->p:I

    .line 100
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->b:Lkr/co/aladin/epubreader/g/d/a/b/c;

    const-string p2, "UseColor"

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->q:I

    .line 101
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->b:Lkr/co/aladin/epubreader/g/d/a/b/c;

    const-string p2, "TextureAlpha"

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->r:I

    .line 103
    iput-boolean p4, p0, Lkr/co/aladin/epubreader/g/c/a/h;->u:Z

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .line 490
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->v:Lkr/co/aladin/epubreader/g/c/a/e;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/a/e;->c:Lkr/co/aladin/epubreader/g/c/a/j;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/c/a/j;->a(Landroid/graphics/RectF;)V

    .line 491
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->w:Lkr/co/aladin/epubreader/g/c/a/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/a/d;->a:Lkr/co/aladin/epubreader/g/c/a/i;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/c/a/i;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/d/a/a;)V
    .locals 10

    .line 267
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->b:Lkr/co/aladin/epubreader/g/d/a/b/c;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->c:Lkr/co/aladin/epubreader/g/d/a/b/a;

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 273
    :cond_0
    iget-boolean v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->G:Z

    const/16 v2, 0x900

    const/4 v3, 0x0

    const/16 v4, 0xb44

    const/16 v5, 0xb71

    const/16 v6, 0xbe2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    .line 274
    iget-boolean v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->L:Z

    if-eqz v1, :cond_1

    .line 275
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 277
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/d/a/b/c;->b()V

    .line 278
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget-object v9, p0, Lkr/co/aladin/epubreader/g/c/a/h;->a:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object v9, v9, v8

    invoke-virtual {v1, v9, p1, v3}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Lkr/co/aladin/epubreader/g/d/f;Lkr/co/aladin/epubreader/g/d/a/a;Lkr/co/aladin/epubreader/g/d/f;)V

    .line 279
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget-object v9, p0, Lkr/co/aladin/epubreader/g/c/a/h;->w:Lkr/co/aladin/epubreader/g/c/a/d;

    invoke-virtual {v1, v9}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Lkr/co/aladin/epubreader/g/d/a/b/a;)V

    .line 280
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 281
    invoke-static {v2}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 283
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x303

    .line 284
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 286
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->w:Lkr/co/aladin/epubreader/g/c/a/d;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/c/a/d;->a()V

    .line 287
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 289
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/d/a/b/c;->c()V

    .line 294
    :cond_1
    iget-boolean v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->B:Z

    if-eqz v1, :cond_2

    .line 295
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_0

    .line 297
    :cond_2
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 302
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->J:Lkr/co/aladin/epubreader/g/d/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/d/a;->a()F

    .line 303
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 306
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a/b/c;->b()V

    .line 308
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->a:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1, p1, v3}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Lkr/co/aladin/epubreader/g/d/f;Lkr/co/aladin/epubreader/g/d/a/a;Lkr/co/aladin/epubreader/g/d/f;)V

    .line 310
    iget-boolean p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->M:Z

    if-eqz p1, :cond_3

    const/16 p1, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    const/16 v3, 0xde1

    .line 311
    invoke-static {v3, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    .line 312
    invoke-static {v3, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 315
    :cond_3
    iget p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->q:I

    iget-boolean v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->L:Z

    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(II)V

    .line 316
    iget p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->r:I

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(IF)V

    .line 318
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 p1, 0x901

    .line 320
    invoke-static {p1}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 321
    iget-boolean p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->u:Z

    if-eqz p1, :cond_4

    .line 322
    iget p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->p:I

    invoke-virtual {v0, p1, v7}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(II)V

    .line 329
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    const/4 v1, -0x1

    if-eqz p1, :cond_6

    .line 330
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/d/a/b/e;->f()I

    move-result p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 335
    :goto_2
    iget v3, p0, Lkr/co/aladin/epubreader/g/c/a/h;->p:I

    invoke-virtual {v0, v3, p1}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(II)V

    .line 336
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/h;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {v0, v3, v8}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Lkr/co/aladin/epubreader/g/d/a/b/e;I)V

    .line 338
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/h;->v:Lkr/co/aladin/epubreader/g/c/a/e;

    invoke-virtual {v3, v7}, Lkr/co/aladin/epubreader/g/c/a/e;->a(Z)V

    .line 339
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/h;->c:Lkr/co/aladin/epubreader/g/d/a/b/a;

    invoke-virtual {v0, v3}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Lkr/co/aladin/epubreader/g/d/a/b/a;)V

    .line 340
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/h;->v:Lkr/co/aladin/epubreader/g/c/a/e;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/c/a/e;->a()V

    .line 341
    iget-boolean v3, p0, Lkr/co/aladin/epubreader/g/c/a/h;->u:Z

    if-eqz v3, :cond_7

    .line 342
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 345
    :cond_7
    iget-boolean v3, p0, Lkr/co/aladin/epubreader/g/c/a/h;->f:Z

    if-eqz v3, :cond_8

    .line 346
    iget v3, p0, Lkr/co/aladin/epubreader/g/c/a/h;->q:I

    iget-boolean v5, p0, Lkr/co/aladin/epubreader/g/c/a/h;->L:Z

    invoke-virtual {v0, v3, v5}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(II)V

    goto :goto_4

    .line 348
    :cond_8
    iget v3, p0, Lkr/co/aladin/epubreader/g/c/a/h;->q:I

    iget-boolean v5, p0, Lkr/co/aladin/epubreader/g/c/a/h;->L:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x2

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v0, v3, v5}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(II)V

    .line 351
    :goto_4
    invoke-static {v2}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 355
    iget-boolean v2, p0, Lkr/co/aladin/epubreader/g/c/a/h;->f:Z

    if-eqz v2, :cond_c

    .line 357
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/h;->D:Lkr/co/aladin/epubreader/g/d/a/b/e;

    if-eqz v2, :cond_b

    .line 358
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/h;->D:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/d/a/b/e;->f()I

    move-result v2

    if-ne v2, v1, :cond_a

    goto :goto_5

    :cond_a
    move v7, p1

    .line 363
    :cond_b
    :goto_5
    iget p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->p:I

    invoke-virtual {v0, p1, v7}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(II)V

    .line 364
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->D:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {v0, p1, v8}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Lkr/co/aladin/epubreader/g/d/a/b/e;I)V

    .line 365
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->v:Lkr/co/aladin/epubreader/g/c/a/e;

    invoke-virtual {p1, v8}, Lkr/co/aladin/epubreader/g/c/a/e;->a(Z)V

    .line 366
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->c:Lkr/co/aladin/epubreader/g/d/a/b/a;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Lkr/co/aladin/epubreader/g/d/a/b/a;)V

    .line 367
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->v:Lkr/co/aladin/epubreader/g/c/a/e;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/c/a/e;->a()V

    goto :goto_6

    .line 369
    :cond_c
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {v0, p1, v8}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Lkr/co/aladin/epubreader/g/d/a/b/e;I)V

    .line 370
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->v:Lkr/co/aladin/epubreader/g/c/a/e;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/c/a/e;->a()V

    .line 373
    :goto_6
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 374
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 377
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a/b/c;->c()V

    :cond_d
    :goto_7
    return-void
.end method

.method public declared-synchronized a_(F)V
    .locals 0

    monitor-enter p0

    .line 455
    :try_start_0
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/g/c/a/h;->e(F)V

    .line 457
    invoke-super {p0, p1}, Lkr/co/aladin/epubreader/g/d/g;->a_(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
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
    .locals 2

    .line 387
    invoke-super {p0, p1}, Lkr/co/aladin/epubreader/g/d/g;->b(F)V

    .line 396
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->J:Lkr/co/aladin/epubreader/g/d/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 397
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->J:Lkr/co/aladin/epubreader/g/d/a;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/d/a;->b(F)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    .line 398
    iget-boolean v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->f:Z

    if-nez v1, :cond_0

    mul-float p1, p1, v0

    .line 401
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->y:Lkr/co/aladin/epubreader/g/c/a/k;

    iget v1, v0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    neg-float p1, p1

    add-float/2addr v1, p1

    iput v1, v0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    .line 405
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/c/a/h;->c()V

    :cond_1
    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 131
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->z:Lkr/co/aladin/epubreader/g/c/a/k;

    iput p1, v0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    .line 132
    iput p2, v0, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    .line 133
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a/k;->b()V

    return-void
.end method

.method public c()V
    .locals 7

    .line 148
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->g:Lkr/co/aladin/epubreader/g/c/a/k;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->y:Lkr/co/aladin/epubreader/g/c/a/k;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/c/a/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->h:Lkr/co/aladin/epubreader/g/c/a/k;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->z:Lkr/co/aladin/epubreader/g/c/a/k;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/c/a/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->g:Lkr/co/aladin/epubreader/g/c/a/k;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->y:Lkr/co/aladin/epubreader/g/c/a/k;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/c/a/k;->b(Lkr/co/aladin/epubreader/g/c/a/k;)V

    .line 152
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->h:Lkr/co/aladin/epubreader/g/c/a/k;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->z:Lkr/co/aladin/epubreader/g/c/a/k;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/c/a/k;->b(Lkr/co/aladin/epubreader/g/c/a/k;)V

    .line 155
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->y:Lkr/co/aladin/epubreader/g/c/a/k;

    .line 156
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->k:Lkr/co/aladin/epubreader/g/c/a/k;

    .line 158
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/h;->v:Lkr/co/aladin/epubreader/g/c/a/e;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/c/a/e;->c:Lkr/co/aladin/epubreader/g/c/a/j;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/h;->y:Lkr/co/aladin/epubreader/g/c/a/k;

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/c/a/j;->a(Lkr/co/aladin/epubreader/g/c/a/k;)V

    .line 160
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/h;->K:Lkr/co/aladin/epubreader/g/c/a/k;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/h;->z:Lkr/co/aladin/epubreader/g/c/a/k;

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/c/a/k;->b(Lkr/co/aladin/epubreader/g/c/a/k;)V

    .line 161
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/h;->K:Lkr/co/aladin/epubreader/g/c/a/k;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/c/a/k;->b()V

    .line 168
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/h;->v:Lkr/co/aladin/epubreader/g/c/a/e;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/c/a/e;->c:Lkr/co/aladin/epubreader/g/c/a/j;

    iget v2, v2, Lkr/co/aladin/epubreader/g/c/a/j;->b:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 171
    iget-boolean v3, p0, Lkr/co/aladin/epubreader/g/c/a/h;->f:Z

    if-eqz v3, :cond_1

    .line 172
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/h;->K:Lkr/co/aladin/epubreader/g/c/a/k;

    sget-object v4, Lkr/co/aladin/epubreader/g/c/a/h;->i:[Lkr/co/aladin/epubreader/g/c/a/k;

    invoke-static {v0, v3, v1, v4, v2}, Lkr/co/aladin/epubreader/g/c/a/c;->a(Lkr/co/aladin/epubreader/g/c/a/k;Lkr/co/aladin/epubreader/g/c/a/k;Lkr/co/aladin/epubreader/g/c/a/k;[Lkr/co/aladin/epubreader/g/c/a/k;F)Z

    goto :goto_0

    .line 174
    :cond_1
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/h;->K:Lkr/co/aladin/epubreader/g/c/a/k;

    sget-object v4, Lkr/co/aladin/epubreader/g/c/a/h;->j:[Lkr/co/aladin/epubreader/g/c/a/k;

    invoke-static {v0, v3, v1, v4, v2}, Lkr/co/aladin/epubreader/g/c/a/c;->a(Lkr/co/aladin/epubreader/g/c/a/k;Lkr/co/aladin/epubreader/g/c/a/k;Lkr/co/aladin/epubreader/g/c/a/k;[Lkr/co/aladin/epubreader/g/c/a/k;F)Z

    .line 176
    :goto_0
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->m:F

    iget v2, p0, Lkr/co/aladin/epubreader/g/c/a/h;->l:F

    div-float/2addr v0, v2

    .line 179
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/h;->v:Lkr/co/aladin/epubreader/g/c/a/e;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/c/a/e;->c:Lkr/co/aladin/epubreader/g/c/a/j;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v0}, Lkr/co/aladin/epubreader/g/c/a/j;->a(FF)V

    .line 182
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/h;->K:Lkr/co/aladin/epubreader/g/c/a/k;

    invoke-static {v2}, Lkr/co/aladin/epubreader/g/c/a/f;->a(Lkr/co/aladin/epubreader/g/c/a/k;)F

    move-result v2

    .line 183
    invoke-static {v1, v3}, Lkr/co/aladin/epubreader/g/c/a/f;->a(Lkr/co/aladin/epubreader/g/c/a/k;F)Lkr/co/aladin/epubreader/g/c/a/k;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-nez v5, :cond_3

    .line 187
    iget v5, v1, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_2

    iget v5, v1, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_3

    :cond_2
    const/4 v4, 0x0

    .line 190
    :cond_3
    iput-boolean v4, p0, Lkr/co/aladin/epubreader/g/c/a/h;->L:Z

    .line 196
    iget-object v4, p0, Lkr/co/aladin/epubreader/g/c/a/h;->v:Lkr/co/aladin/epubreader/g/c/a/e;

    invoke-virtual {v4, v1, v2}, Lkr/co/aladin/epubreader/g/c/a/e;->a(Lkr/co/aladin/epubreader/g/c/a/k;F)V

    .line 198
    iget-boolean v4, p0, Lkr/co/aladin/epubreader/g/c/a/h;->L:Z

    if-eqz v4, :cond_4

    .line 199
    iget-object v5, p0, Lkr/co/aladin/epubreader/g/c/a/h;->v:Lkr/co/aladin/epubreader/g/c/a/e;

    invoke-virtual {v5, v4}, Lkr/co/aladin/epubreader/g/c/a/e;->b(Z)V

    .line 201
    iget-object v4, p0, Lkr/co/aladin/epubreader/g/c/a/h;->w:Lkr/co/aladin/epubreader/g/c/a/d;

    iget-object v4, v4, Lkr/co/aladin/epubreader/g/c/a/d;->a:Lkr/co/aladin/epubreader/g/c/a/i;

    invoke-virtual {v4, v3, v0}, Lkr/co/aladin/epubreader/g/c/a/i;->a(FF)V

    .line 202
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->w:Lkr/co/aladin/epubreader/g/c/a/d;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/h;->v:Lkr/co/aladin/epubreader/g/c/a/e;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/c/a/e;->b()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lkr/co/aladin/epubreader/g/c/a/d;->a(Lkr/co/aladin/epubreader/g/c/a/k;FF)V

    :cond_4
    return-void
.end method

.method public d()Z
    .locals 2

    .line 425
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->t:F

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/h;->y:Lkr/co/aladin/epubreader/g/c/a/k;

    iget v1, v1, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .line 433
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->y:Lkr/co/aladin/epubreader/g/c/a/k;

    iget v0, v0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/h;->t:F

    return-void
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 448
    :try_start_0
    invoke-direct {p0, v0}, Lkr/co/aladin/epubreader/g/c/a/h;->e(F)V

    .line 449
    invoke-super {p0}, Lkr/co/aladin/epubreader/g/d/g;->f()V

    .line 450
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/c/a/h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
