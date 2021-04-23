.class public Lkr/co/aladin/epubreader/g/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/c/d$a;,
        Lkr/co/aladin/epubreader/g/c/d$c;,
        Lkr/co/aladin/epubreader/g/c/d$b;,
        Lkr/co/aladin/epubreader/g/c/d$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field d:Lkr/co/aladin/epubreader/g/c/d$b;

.field e:Lkr/co/aladin/epubreader/g/c/d$c;

.field f:Lkr/co/aladin/epubreader/g/c/d$a;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/d;->a:I

    const/4 v1, 0x1

    .line 119
    iput v1, p0, Lkr/co/aladin/epubreader/g/c/d;->b:I

    const/4 v1, 0x2

    .line 120
    iput v1, p0, Lkr/co/aladin/epubreader/g/c/d;->c:I

    .line 123
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/d;->g:I

    .line 126
    new-instance v0, Lkr/co/aladin/epubreader/g/c/d$b;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/c/d$b;-><init>(Lkr/co/aladin/epubreader/g/c/d;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    .line 127
    new-instance v0, Lkr/co/aladin/epubreader/g/c/d$c;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/c/d$c;-><init>(Lkr/co/aladin/epubreader/g/c/d;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/d;->e:Lkr/co/aladin/epubreader/g/c/d$c;

    .line 128
    new-instance v0, Lkr/co/aladin/epubreader/g/c/d$a;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/c/d$a;-><init>(Lkr/co/aladin/epubreader/g/c/d;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/d;->f:Lkr/co/aladin/epubreader/g/c/d$a;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 146
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/d$b;->e:Lkr/co/aladin/epubreader/g/c/d$d;

    iget v0, v0, Lkr/co/aladin/epubreader/g/c/d$d;->a:F

    return v0
.end method

.method public a(F)V
    .locals 6

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p1, p1, v0

    .line 217
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/d;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_3

    .line 219
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget v4, v0, Lkr/co/aladin/epubreader/g/c/d$b;->d:F

    add-float/2addr v4, p1

    iput v4, v0, Lkr/co/aladin/epubreader/g/c/d$b;->d:F

    .line 220
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget p1, p1, Lkr/co/aladin/epubreader/g/c/d$b;->d:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_0

    .line 221
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iput v3, p1, Lkr/co/aladin/epubreader/g/c/d$b;->d:F

    .line 222
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget v0, p1, Lkr/co/aladin/epubreader/g/c/d$b;->d:F

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget v4, v4, Lkr/co/aladin/epubreader/g/c/d$b;->d:F

    mul-float v0, v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p1, Lkr/co/aladin/epubreader/g/c/d$b;->c:F

    .line 223
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/d;->e:Lkr/co/aladin/epubreader/g/c/d$c;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/d$b;->b:Lkr/co/aladin/epubreader/g/c/d$d;

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/c/d$c;->b(Lkr/co/aladin/epubreader/g/c/d$d;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 226
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/d;->e:Lkr/co/aladin/epubreader/g/c/d$c;

    iget p1, p1, Lkr/co/aladin/epubreader/g/c/d$c;->c:F

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 229
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget p1, p1, Lkr/co/aladin/epubreader/g/c/d$b;->c:F

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_1

    .line 231
    iput v2, p0, Lkr/co/aladin/epubreader/g/c/d;->g:I

    goto :goto_0

    .line 234
    :cond_1
    iput v2, p0, Lkr/co/aladin/epubreader/g/c/d;->g:I

    goto :goto_0

    .line 237
    :cond_2
    iput v1, p0, Lkr/co/aladin/epubreader/g/c/d;->g:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/c/d;->f:Lkr/co/aladin/epubreader/g/c/d$a;

    iget-wide v4, v4, Lkr/co/aladin/epubreader/g/c/d$a;->b:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    .line 244
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/d;->f:Lkr/co/aladin/epubreader/g/c/d$a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/c/d$a;->a:F

    div-float/2addr v0, v1

    mul-float v0, v0, v0

    float-to-double v0, v0

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    cmpl-float v1, v0, v3

    if-lez v1, :cond_4

    .line 249
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/d$b;->b:Lkr/co/aladin/epubreader/g/c/d$d;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/d$b;->e:Lkr/co/aladin/epubreader/g/c/d$d;

    iget v0, v0, Lkr/co/aladin/epubreader/g/c/d$d;->a:F

    iput v0, p1, Lkr/co/aladin/epubreader/g/c/d$d;->a:F

    .line 250
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/d$b;->b:Lkr/co/aladin/epubreader/g/c/d$d;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/d$b;->e:Lkr/co/aladin/epubreader/g/c/d$d;

    iget v0, v0, Lkr/co/aladin/epubreader/g/c/d$d;->b:F

    iput v0, p1, Lkr/co/aladin/epubreader/g/c/d$d;->b:F

    .line 251
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    const/4 v0, 0x0

    iput v0, p1, Lkr/co/aladin/epubreader/g/c/d$b;->c:F

    .line 252
    iput v2, p0, Lkr/co/aladin/epubreader/g/c/d;->g:I

    return-void

    :cond_4
    sub-float/2addr v3, v0

    mul-float p1, p1, v3

    .line 257
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget v1, v0, Lkr/co/aladin/epubreader/g/c/d$b;->c:F

    add-float/2addr v1, p1

    iput v1, v0, Lkr/co/aladin/epubreader/g/c/d$b;->c:F

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 261
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iput v3, p1, Lkr/co/aladin/epubreader/g/c/d$b;->c:F

    .line 268
    :cond_6
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/d$b;->e:Lkr/co/aladin/epubreader/g/c/d$d;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/d$b;->a:Lkr/co/aladin/epubreader/g/c/d$d;

    iget v0, v0, Lkr/co/aladin/epubreader/g/c/d$d;->a:F

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/c/d$b;->b:Lkr/co/aladin/epubreader/g/c/d$d;

    iget v1, v1, Lkr/co/aladin/epubreader/g/c/d$d;->a:F

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/c/d$b;->a:Lkr/co/aladin/epubreader/g/c/d$d;

    iget v2, v2, Lkr/co/aladin/epubreader/g/c/d$d;->a:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget v2, v2, Lkr/co/aladin/epubreader/g/c/d$b;->c:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Lkr/co/aladin/epubreader/g/c/d$d;->a:F

    .line 269
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/d$b;->e:Lkr/co/aladin/epubreader/g/c/d$d;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/d$b;->a:Lkr/co/aladin/epubreader/g/c/d$d;

    iget v0, v0, Lkr/co/aladin/epubreader/g/c/d$d;->b:F

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/c/d$b;->b:Lkr/co/aladin/epubreader/g/c/d$d;

    iget v1, v1, Lkr/co/aladin/epubreader/g/c/d$d;->b:F

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/c/d$b;->a:Lkr/co/aladin/epubreader/g/c/d$d;

    iget v2, v2, Lkr/co/aladin/epubreader/g/c/d$d;->b:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget v2, v2, Lkr/co/aladin/epubreader/g/c/d$b;->c:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Lkr/co/aladin/epubreader/g/c/d$d;->b:F

    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 162
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/d$b;->e:Lkr/co/aladin/epubreader/g/c/d$d;

    iput p1, v0, Lkr/co/aladin/epubreader/g/c/d$d;->a:F

    .line 163
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/d$b;->e:Lkr/co/aladin/epubreader/g/c/d$d;

    iput p2, v0, Lkr/co/aladin/epubreader/g/c/d$d;->b:F

    .line 164
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/d$b;->b:Lkr/co/aladin/epubreader/g/c/d$d;

    iput p1, v0, Lkr/co/aladin/epubreader/g/c/d$d;->a:F

    .line 165
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/d$b;->b:Lkr/co/aladin/epubreader/g/c/d$d;

    iput p2, v0, Lkr/co/aladin/epubreader/g/c/d$d;->b:F

    .line 166
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/d$b;->a:Lkr/co/aladin/epubreader/g/c/d$d;

    iput p1, v0, Lkr/co/aladin/epubreader/g/c/d$d;->a:F

    .line 167
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/d$b;->a:Lkr/co/aladin/epubreader/g/c/d$d;

    iput p2, p1, Lkr/co/aladin/epubreader/g/c/d$d;->b:F

    .line 168
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lkr/co/aladin/epubreader/g/c/d$b;->f:J

    .line 169
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    const/4 p2, 0x0

    iput p2, p1, Lkr/co/aladin/epubreader/g/c/d$b;->c:F

    .line 170
    iput p2, p1, Lkr/co/aladin/epubreader/g/c/d$b;->d:F

    const/4 p2, 0x1

    .line 171
    iput p2, p0, Lkr/co/aladin/epubreader/g/c/d;->g:I

    .line 172
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/d;->e:Lkr/co/aladin/epubreader/g/c/d$c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/d$b;->e:Lkr/co/aladin/epubreader/g/c/d$d;

    invoke-virtual {p2, p1}, Lkr/co/aladin/epubreader/g/c/d$c;->a(Lkr/co/aladin/epubreader/g/c/d$d;)V

    return-void
.end method

.method public b()F
    .locals 1

    .line 147
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/d$b;->e:Lkr/co/aladin/epubreader/g/c/d$d;

    iget v0, v0, Lkr/co/aladin/epubreader/g/c/d$d;->b:F

    return v0
.end method

.method public b(FF)V
    .locals 3

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 183
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iput-wide v0, v2, Lkr/co/aladin/epubreader/g/c/d$b;->f:J

    .line 185
    iget-object v0, v2, Lkr/co/aladin/epubreader/g/c/d$b;->a:Lkr/co/aladin/epubreader/g/c/d$d;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/c/d$b;->e:Lkr/co/aladin/epubreader/g/c/d$d;

    iget v1, v1, Lkr/co/aladin/epubreader/g/c/d$d;->a:F

    iput v1, v0, Lkr/co/aladin/epubreader/g/c/d$d;->a:F

    .line 186
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/d$b;->a:Lkr/co/aladin/epubreader/g/c/d$d;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/c/d$b;->e:Lkr/co/aladin/epubreader/g/c/d$d;

    iget v1, v1, Lkr/co/aladin/epubreader/g/c/d$d;->b:F

    iput v1, v0, Lkr/co/aladin/epubreader/g/c/d$d;->b:F

    .line 188
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/d$b;->b:Lkr/co/aladin/epubreader/g/c/d$d;

    iput p1, v0, Lkr/co/aladin/epubreader/g/c/d$d;->a:F

    .line 189
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/d$b;->b:Lkr/co/aladin/epubreader/g/c/d$d;

    iput p2, p1, Lkr/co/aladin/epubreader/g/c/d$d;->b:F

    .line 190
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/d;->d:Lkr/co/aladin/epubreader/g/c/d$b;

    const/4 p2, 0x0

    iput p2, p1, Lkr/co/aladin/epubreader/g/c/d$b;->c:F

    .line 191
    iput p2, p1, Lkr/co/aladin/epubreader/g/c/d$b;->d:F

    .line 193
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/d;->e:Lkr/co/aladin/epubreader/g/c/d$c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/d$b;->b:Lkr/co/aladin/epubreader/g/c/d$d;

    invoke-virtual {p2, p1}, Lkr/co/aladin/epubreader/g/c/d$c;->c(Lkr/co/aladin/epubreader/g/c/d$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 195
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/d;->e:Lkr/co/aladin/epubreader/g/c/d$c;

    iget p1, p1, Lkr/co/aladin/epubreader/g/c/d$c;->c:F

    const p2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 196
    iput p1, p0, Lkr/co/aladin/epubreader/g/c/d;->g:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 198
    iput p1, p0, Lkr/co/aladin/epubreader/g/c/d;->g:I

    :cond_1
    :goto_0
    return-void
.end method
