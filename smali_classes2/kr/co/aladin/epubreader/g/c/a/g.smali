.class public Lkr/co/aladin/epubreader/g/c/a/g;
.super Lkr/co/aladin/epubreader/g/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/c/a/g$a;
    }
.end annotation


# instance fields
.field private K:Z

.field private L:Z

.field a:Z

.field protected b:[Lkr/co/aladin/epubreader/g/d/f;

.field protected c:Lkr/co/aladin/epubreader/g/d/a/b/c;

.field protected d:Lkr/co/aladin/epubreader/g/d/a/b/c;

.field protected e:Lkr/co/aladin/epubreader/g/d/a/b/a;

.field f:I

.field g:Lkr/co/aladin/epubreader/g/d/a/b;

.field h:F

.field i:F

.field j:F

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:F

.field w:Lkr/co/aladin/epubreader/g/c/a/g$a;

.field public x:F

.field y:F

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/d/g;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->a:Z

    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Lkr/co/aladin/epubreader/g/d/f;

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->b:[Lkr/co/aladin/epubreader/g/d/f;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/c;

    .line 34
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    .line 35
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->e:Lkr/co/aladin/epubreader/g/d/a/b/a;

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->f:I

    .line 41
    new-instance v1, Lkr/co/aladin/epubreader/g/d/a/b;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/g/d/a/b;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->g:Lkr/co/aladin/epubreader/g/d/a/b;

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->h:F

    .line 135
    new-instance v2, Lkr/co/aladin/epubreader/g/c/a/g$a;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/g/c/a/g$a;-><init>(Lkr/co/aladin/epubreader/g/c/a/g;)V

    iput-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/g;->w:Lkr/co/aladin/epubreader/g/c/a/g$a;

    .line 155
    iput v1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->x:F

    .line 505
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->z:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .line 107
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/c/a/g;->h()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->i:F

    .line 108
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/c/a/g;->g()F

    move-result v0

    mul-float v0, v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->j:F

    .line 110
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->a:Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    .line 111
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->i:F

    mul-float v0, v0, v1

    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->i:F

    .line 113
    :cond_0
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->i:F

    .line 114
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/g;->b:[Lkr/co/aladin/epubreader/g/d/f;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v0, v4}, Lkr/co/aladin/epubreader/g/d/f;->a(FFF)V

    .line 117
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/c/a/g;->h()F

    move-result v0

    const/high16 v3, 0x41700000    # 15.0f

    mul-float v0, v0, v3

    div-float/2addr v0, v2

    .line 118
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/c/a/g;->g()F

    move-result v5

    mul-float v5, v5, v3

    div-float/2addr v5, v2

    .line 120
    iget-boolean v2, p0, Lkr/co/aladin/epubreader/g/c/a/g;->a:Z

    if-eqz v2, :cond_1

    mul-float v0, v0, v1

    .line 123
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->b:[Lkr/co/aladin/epubreader/g/d/f;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, v0, v5, v4}, Lkr/co/aladin/epubreader/g/d/f;->a(FFF)V

    .line 125
    iget-boolean v1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->a:Z

    if-eqz v1, :cond_2

    .line 126
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->b:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/high16 v3, -0x3ea00000    # -14.0f

    invoke-virtual {v1, v0, v2, v3}, Lkr/co/aladin/epubreader/g/d/f;->b(FFF)V

    :cond_2
    return-void
.end method

.method public a(F)V
    .locals 4

    .line 160
    invoke-super {p0, p1}, Lkr/co/aladin/epubreader/g/d/g;->a(F)V

    .line 162
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/c/a/g;->h()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->i:F

    .line 163
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/c/a/g;->g()F

    move-result p1

    mul-float p1, p1, v0

    div-float/2addr p1, v1

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->j:F

    .line 164
    iget p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->i:F

    .line 165
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->b:[Lkr/co/aladin/epubreader/g/d/f;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p1, v2}, Lkr/co/aladin/epubreader/g/d/f;->a(FFF)V

    .line 167
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/c/a/g;->h()F

    move-result p1

    const/high16 v0, 0x41700000    # 15.0f

    mul-float p1, p1, v0

    div-float/2addr p1, v1

    .line 168
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/c/a/g;->g()F

    move-result v3

    mul-float v3, v3, v0

    div-float/2addr v3, v1

    .line 169
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->b:[Lkr/co/aladin/epubreader/g/d/f;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, v3, v2}, Lkr/co/aladin/epubreader/g/d/f;->a(FFF)V

    return-void
.end method

.method public a(FIZLkr/co/aladin/epubreader/g/d/c;)V
    .locals 7

    const/4 v0, 0x0

    .line 177
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->f:I

    const/high16 v1, 0x1000000

    and-int v2, p2, v1

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v6, 0x0

    if-ne v2, v1, :cond_0

    .line 185
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->f:I

    and-int/lit8 v0, p2, 0xf

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 v0, 0x43610000    # 225.0f

    .line 197
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->h:F

    goto :goto_0

    :pswitch_1
    const/high16 v0, 0x43070000    # 135.0f

    .line 200
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->h:F

    goto :goto_0

    :pswitch_2
    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 206
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->h:F

    goto :goto_0

    :pswitch_3
    const/high16 v0, 0x42340000    # 45.0f

    .line 203
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->h:F

    goto :goto_0

    .line 212
    :pswitch_4
    iput v3, p0, Lkr/co/aladin/epubreader/g/c/a/g;->h:F

    goto :goto_0

    .line 209
    :pswitch_5
    iput v4, p0, Lkr/co/aladin/epubreader/g/c/a/g;->h:F

    goto :goto_0

    .line 191
    :pswitch_6
    iput v5, p0, Lkr/co/aladin/epubreader/g/c/a/g;->h:F

    goto :goto_0

    .line 194
    :pswitch_7
    iput v6, p0, Lkr/co/aladin/epubreader/g/c/a/g;->h:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x2000000

    and-int v1, p2, v0

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    .line 220
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->f:I

    and-int/lit8 v1, p2, 0xf

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 235
    :cond_1
    iput v3, p0, Lkr/co/aladin/epubreader/g/c/a/g;->h:F

    goto :goto_0

    .line 232
    :cond_2
    iput v4, p0, Lkr/co/aladin/epubreader/g/c/a/g;->h:F

    goto :goto_0

    .line 226
    :cond_3
    iput v5, p0, Lkr/co/aladin/epubreader/g/c/a/g;->h:F

    goto :goto_0

    .line 229
    :cond_4
    iput v6, p0, Lkr/co/aladin/epubreader/g/c/a/g;->h:F

    .line 241
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/g/d/g;->a(FIZLkr/co/aladin/epubreader/g/d/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILkr/co/aladin/epubreader/g/d/a/g;)V
    .locals 2

    .line 47
    invoke-super {p0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/d/g;->a(IILkr/co/aladin/epubreader/g/d/a/g;)V

    .line 50
    iget-object p1, p3, Lkr/co/aladin/epubreader/g/d/a/g;->b:Lkr/co/aladin/epubreader/g/d/a/b/d;

    const/16 p2, 0x11

    const/16 v0, 0x12

    invoke-virtual {p1, p2, v0}, Lkr/co/aladin/epubreader/g/d/a/b/d;->a(II)Lkr/co/aladin/epubreader/g/d/a/b/c;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/c;

    .line 51
    iget-object p1, p3, Lkr/co/aladin/epubreader/g/d/a/g;->b:Lkr/co/aladin/epubreader/g/d/a/b/d;

    const/4 p2, 0x1

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Lkr/co/aladin/epubreader/g/d/a/b/d;->a(II)Lkr/co/aladin/epubreader/g/d/a/b/c;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    .line 52
    iget-boolean p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->a:Z

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p3, Lkr/co/aladin/epubreader/g/d/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/b;

    const-string p3, "densedshape30x30right"

    invoke-virtual {p1, p3}, Lkr/co/aladin/epubreader/g/d/a/b/b;->a(Ljava/lang/String;)Lkr/co/aladin/epubreader/g/d/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->e:Lkr/co/aladin/epubreader/g/d/a/b/a;

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p3, Lkr/co/aladin/epubreader/g/d/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/b;

    const-string p3, "densedshape30x30"

    invoke-virtual {p1, p3}, Lkr/co/aladin/epubreader/g/d/a/b/b;->a(Ljava/lang/String;)Lkr/co/aladin/epubreader/g/d/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->e:Lkr/co/aladin/epubreader/g/d/a/b/a;

    :goto_0
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_1
    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    .line 62
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->b:[Lkr/co/aladin/epubreader/g/d/f;

    new-instance v1, Lkr/co/aladin/epubreader/g/d/f;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/g/d/f;-><init>()V

    aput-object v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 64
    :cond_1
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/c/a/g;->b:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object p3, p3, p1

    const/high16 v0, -0x3ef00000    # -9.0f

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, v0}, Lkr/co/aladin/epubreader/g/d/f;->b(FFF)V

    .line 65
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/c/a/g;->b:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object p2, p3, p2

    const/high16 p3, -0x3ea00000    # -14.0f

    invoke-virtual {p2, v1, v1, p3}, Lkr/co/aladin/epubreader/g/d/f;->b(FFF)V

    .line 69
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/a/g;->b:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lkr/co/aladin/epubreader/g/d/f;->b()V

    .line 70
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/a/g;->b:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lkr/co/aladin/epubreader/g/d/f;->d()V

    .line 71
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/a/g;->b:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lkr/co/aladin/epubreader/g/d/f;->c()V

    .line 72
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/a/g;->b:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/d/f;->e()V

    .line 74
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/c;

    const-string p2, "AniRatio"

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->k:I

    .line 75
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/c;

    const-string p2, "Sampler"

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->l:I

    .line 76
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/c;

    const-string p2, "Flag"

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->m:I

    .line 77
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/c;

    const-string p2, "BackFace"

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->n:I

    .line 78
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/c;

    const-string p2, "RotMatrix"

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->o:I

    .line 79
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/c;

    const-string p2, "ActualWidth"

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->p:I

    .line 80
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/c;

    const-string p2, "UseColor"

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->q:I

    .line 81
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/c;

    const-string p3, "UseTextureAlpha"

    invoke-virtual {p1, p3}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->r:I

    .line 82
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/c;

    const-string v0, "TextureAlpha"

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->F:I

    .line 84
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->s:I

    .line 85
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    invoke-virtual {p1, p3}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->t:I

    .line 86
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->u:I

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/d/a/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 254
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/c;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->e:Lkr/co/aladin/epubreader/g/d/a/b/a;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xb71

    .line 264
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 265
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->D:Lkr/co/aladin/epubreader/g/d/a/b/e;

    const/16 v3, 0x303

    const/16 v4, 0x302

    const/16 v5, 0x900

    const/16 v6, 0x2800

    const/16 v7, 0x2801

    const/4 v8, 0x0

    const/16 v9, 0xb44

    const/high16 v10, 0x46180000    # 9728.0f

    const/16 v11, 0xde1

    const/16 v12, 0xbe2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_3

    .line 267
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 268
    invoke-static {v5}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 269
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 270
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 271
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/d/a/b/c;->b()V

    .line 272
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget-object v15, v0, Lkr/co/aladin/epubreader/g/c/a/g;->b:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object v15, v15, v13

    invoke-virtual {v2, v15, v1, v8}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Lkr/co/aladin/epubreader/g/d/f;Lkr/co/aladin/epubreader/g/d/a/a;Lkr/co/aladin/epubreader/g/d/f;)V

    .line 273
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget-object v15, v0, Lkr/co/aladin/epubreader/g/c/a/g;->e:Lkr/co/aladin/epubreader/g/d/a/b/a;

    invoke-virtual {v2, v15}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Lkr/co/aladin/epubreader/g/d/a/b/a;)V

    .line 274
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget-object v15, v0, Lkr/co/aladin/epubreader/g/c/a/g;->D:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {v2, v15, v14}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Lkr/co/aladin/epubreader/g/d/a/b/e;I)V

    .line 275
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget v15, v0, Lkr/co/aladin/epubreader/g/c/a/g;->q:I

    iget-object v5, v0, Lkr/co/aladin/epubreader/g/c/a/g;->D:Lkr/co/aladin/epubreader/g/d/a/b/e;

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v15, v5}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(II)V

    .line 276
    iget-boolean v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->L:Z

    if-eqz v2, :cond_2

    .line 278
    invoke-static {v11, v7, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 279
    invoke-static {v11, v6, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 281
    :cond_2
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->e:Lkr/co/aladin/epubreader/g/d/a/b/a;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/d/a/b/a;->a()V

    .line 282
    invoke-static {v12}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 283
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/d/a/b/c;->c()V

    .line 290
    :cond_3
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->J:Lkr/co/aladin/epubreader/g/d/a;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/d/a;->a()F

    move-result v2

    const/4 v5, 0x0

    const/4 v15, -0x1

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v5

    if-nez v5, :cond_7

    .line 294
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/d/a/b/c;->b()V

    .line 295
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget-object v5, v0, Lkr/co/aladin/epubreader/g/c/a/g;->b:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object v5, v5, v13

    invoke-virtual {v2, v5, v1, v8}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Lkr/co/aladin/epubreader/g/d/f;Lkr/co/aladin/epubreader/g/d/a/a;Lkr/co/aladin/epubreader/g/d/f;)V

    .line 296
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/c/a/g;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget-object v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->e:Lkr/co/aladin/epubreader/g/d/a/b/a;

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Lkr/co/aladin/epubreader/g/d/a/b/a;)V

    .line 297
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/c/a/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lkr/co/aladin/epubreader/g/c/a/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/d/a/b/e;->f()I

    move-result v1

    if-eq v1, v15, :cond_5

    .line 299
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/c/a/g;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget-object v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {v1, v2, v14}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Lkr/co/aladin/epubreader/g/d/a/b/e;I)V

    .line 300
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/c/a/g;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->s:I

    invoke-virtual {v1, v2, v14}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(II)V

    .line 303
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/c/a/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/d/a/b/e;->b()F

    move-result v1

    cmpl-float v2, v1, v16

    if-eqz v2, :cond_4

    .line 306
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget v5, v0, Lkr/co/aladin/epubreader/g/c/a/g;->t:I

    const/4 v8, 0x2

    invoke-virtual {v2, v5, v8}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(II)V

    .line 307
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget v5, v0, Lkr/co/aladin/epubreader/g/c/a/g;->u:I

    invoke-virtual {v2, v5, v1}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(IF)V

    goto :goto_1

    .line 310
    :cond_4
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/c/a/g;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->t:I

    invoke-virtual {v1, v2, v14}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(II)V

    goto :goto_1

    .line 313
    :cond_5
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/c/a/g;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->s:I

    invoke-virtual {v1, v2, v13}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(II)V

    .line 315
    :goto_1
    iget-boolean v1, v0, Lkr/co/aladin/epubreader/g/c/a/g;->L:Z

    if-eqz v1, :cond_6

    .line 317
    invoke-static {v11, v7, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 318
    invoke-static {v11, v6, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 320
    :cond_6
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 321
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 322
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/c/a/g;->e:Lkr/co/aladin/epubreader/g/d/a/b/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/d/a/b/a;->a()V

    .line 323
    invoke-static {v12}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 324
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/c/a/g;->d:Lkr/co/aladin/epubreader/g/d/a/b/c;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/d/a/b/c;->c()V

    goto/16 :goto_4

    .line 328
    :cond_7
    iget-object v3, v0, Lkr/co/aladin/epubreader/g/c/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/c;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/d/a/b/c;->b()V

    .line 329
    iget-object v3, v0, Lkr/co/aladin/epubreader/g/c/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget-object v4, v0, Lkr/co/aladin/epubreader/g/c/a/g;->e:Lkr/co/aladin/epubreader/g/d/a/b/a;

    invoke-virtual {v3, v4}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Lkr/co/aladin/epubreader/g/d/a/b/a;)V

    .line 334
    iget-object v3, v0, Lkr/co/aladin/epubreader/g/c/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget v4, v0, Lkr/co/aladin/epubreader/g/c/a/g;->k:I

    invoke-virtual {v3, v4, v2}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(IF)V

    .line 335
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget v3, v0, Lkr/co/aladin/epubreader/g/c/a/g;->m:I

    iget v4, v0, Lkr/co/aladin/epubreader/g/c/a/g;->f:I

    invoke-virtual {v2, v3, v4}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(II)V

    .line 336
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget v3, v0, Lkr/co/aladin/epubreader/g/c/a/g;->p:I

    iget v4, v0, Lkr/co/aladin/epubreader/g/c/a/g;->v:F

    invoke-virtual {v2, v3, v4}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(IF)V

    .line 339
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/d/a/b/e;->b()F

    move-result v2

    cmpl-float v2, v2, v16

    if-eqz v2, :cond_8

    goto :goto_2

    .line 349
    :cond_8
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget v3, v0, Lkr/co/aladin/epubreader/g/c/a/g;->r:I

    invoke-virtual {v2, v3, v14}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(II)V

    .line 353
    :goto_2
    iget v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->o:I

    iget-object v3, v0, Lkr/co/aladin/epubreader/g/c/a/g;->g:Lkr/co/aladin/epubreader/g/d/a/b;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/d/a/b;->a:[F

    invoke-static {v2, v13, v14, v3, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 355
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget-object v3, v0, Lkr/co/aladin/epubreader/g/c/a/g;->b:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object v3, v3, v14

    invoke-virtual {v2, v3, v1, v8}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Lkr/co/aladin/epubreader/g/d/f;Lkr/co/aladin/epubreader/g/d/a/a;Lkr/co/aladin/epubreader/g/d/f;)V

    .line 359
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x900

    .line 360
    invoke-static {v1}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 366
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/c/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->q:I

    invoke-virtual {v1, v2, v14}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(II)V

    .line 367
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/c/a/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lkr/co/aladin/epubreader/g/c/a/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/d/a/b/e;->f()I

    move-result v1

    if-eq v1, v15, :cond_9

    .line 369
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/c/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->n:I

    invoke-virtual {v1, v2, v14}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(II)V

    .line 370
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/c/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget-object v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {v1, v2, v14}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Lkr/co/aladin/epubreader/g/d/a/b/e;I)V

    goto :goto_3

    .line 373
    :cond_9
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/c/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->n:I

    invoke-virtual {v1, v2, v13}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(II)V

    .line 375
    :goto_3
    iget-boolean v1, v0, Lkr/co/aladin/epubreader/g/c/a/g;->L:Z

    if-eqz v1, :cond_a

    .line 377
    invoke-static {v11, v7, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 378
    invoke-static {v11, v6, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 380
    :cond_a
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/c/a/g;->e:Lkr/co/aladin/epubreader/g/d/a/b/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/d/a/b/a;->a()V

    .line 381
    invoke-static {v12}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v1, 0x901

    .line 385
    invoke-static {v1}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 386
    iget-boolean v1, v0, Lkr/co/aladin/epubreader/g/c/a/g;->K:Z

    if-eqz v1, :cond_b

    .line 388
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/c/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget v2, v0, Lkr/co/aladin/epubreader/g/c/a/g;->q:I

    invoke-virtual {v1, v2, v13}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(II)V

    .line 398
    :cond_b
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/c/a/g;->e:Lkr/co/aladin/epubreader/g/d/a/b/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/d/a/b/a;->a()V

    .line 399
    iget-boolean v1, v0, Lkr/co/aladin/epubreader/g/c/a/g;->K:Z

    if-eqz v1, :cond_c

    .line 400
    invoke-static {v12}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 402
    :cond_c
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/c/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/c;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/d/a/b/c;->c()V

    .line 403
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 509
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->z:Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(F)V
    .locals 10

    .line 411
    invoke-super {p0, p1}, Lkr/co/aladin/epubreader/g/d/g;->b(F)V

    .line 413
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->J:Lkr/co/aladin/epubreader/g/d/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a;->a()F

    move-result v0

    .line 416
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->g:Lkr/co/aladin/epubreader/g/d/a/b;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/d/a/b;->a()V

    .line 419
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->b:[Lkr/co/aladin/epubreader/g/d/f;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget v3, p0, Lkr/co/aladin/epubreader/g/c/a/g;->x:F

    const/4 v4, 0x0

    const/high16 v5, -0x3ea00000    # -14.0f

    invoke-virtual {v1, v3, v4, v5}, Lkr/co/aladin/epubreader/g/d/f;->b(FFF)V

    .line 421
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    if-eqz v1, :cond_0

    .line 423
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    invoke-virtual {v1, p1}, Lkr/co/aladin/epubreader/g/d/a/b/e;->a(F)V

    .line 428
    :cond_0
    iget p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->f:I

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne p1, v2, :cond_5

    .line 432
    iget-boolean p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->z:Z

    if-eqz p1, :cond_3

    .line 434
    iget p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->E:I

    and-int/lit8 p1, p1, 0xf

    const/high16 v8, 0x42340000    # 45.0f

    if-eq p1, v2, :cond_2

    const/high16 v9, -0x3dcc0000    # -45.0f

    if-eq p1, v5, :cond_1

    if-eq p1, v3, :cond_1

    const/4 v9, 0x4

    if-eq p1, v9, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-float p1, v7, v0

    mul-float p1, p1, v9

    goto :goto_0

    :cond_2
    sub-float p1, v7, v0

    mul-float p1, p1, v8

    goto :goto_0

    .line 453
    :cond_3
    iget p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->y:F

    .line 458
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->g:Lkr/co/aladin/epubreader/g/d/a/b;

    iget v8, p0, Lkr/co/aladin/epubreader/g/c/a/g;->j:F

    iget v9, p0, Lkr/co/aladin/epubreader/g/c/a/g;->i:F

    div-float/2addr v8, v9

    invoke-virtual {v0, v7, v8, v7}, Lkr/co/aladin/epubreader/g/d/a/b;->c(FFF)V

    .line 459
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->a:Z

    if-eqz v0, :cond_4

    .line 460
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->g:Lkr/co/aladin/epubreader/g/d/a/b;

    iget v7, p0, Lkr/co/aladin/epubreader/g/c/a/g;->i:F

    mul-float v7, v7, v1

    invoke-virtual {v0, v7, v4, v4}, Lkr/co/aladin/epubreader/g/d/a/b;->d(FFF)V

    .line 463
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->g:Lkr/co/aladin/epubreader/g/d/a/b;

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->h:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1, v6, v6, v2}, Lkr/co/aladin/epubreader/g/d/a/b;->b(FIII)V

    .line 465
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->b:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/f;->h()V

    .line 469
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->b:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object v0, v0, v6

    neg-float p1, p1

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->h:F

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/d/f;->a(F)V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    .line 476
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->g:Lkr/co/aladin/epubreader/g/d/a/b;

    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->j:F

    iget v8, p0, Lkr/co/aladin/epubreader/g/c/a/g;->i:F

    div-float/2addr v0, v8

    invoke-virtual {p1, v7, v0, v7}, Lkr/co/aladin/epubreader/g/d/a/b;->c(FFF)V

    .line 477
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->g:Lkr/co/aladin/epubreader/g/d/a/b;

    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->h:F

    invoke-virtual {p1, v0, v6, v6, v2}, Lkr/co/aladin/epubreader/g/d/a/b;->b(FIII)V

    .line 478
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->b:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object p1, p1, v6

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/d/f;->h()V

    .line 479
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->b:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object p1, p1, v6

    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->h:F

    neg-float v0, v0

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/d/f;->a(F)V

    .line 480
    iget-boolean p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->a:Z

    if-eqz p1, :cond_6

    .line 481
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->g:Lkr/co/aladin/epubreader/g/d/a/b;

    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/g;->i:F

    mul-float v0, v0, v1

    invoke-virtual {p1, v0, v4, v4}, Lkr/co/aladin/epubreader/g/d/a/b;->d(FFF)V

    .line 488
    :cond_6
    :goto_1
    iget p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->E:I

    .line 501
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->w:Lkr/co/aladin/epubreader/g/c/a/g$a;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/c/a/g$a;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 519
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->K:Z

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 513
    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/g;->y:F

    return-void
.end method
