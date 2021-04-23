.class public Lkr/co/aladin/epubreader/g/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/e/b$b;,
        Lkr/co/aladin/epubreader/g/e/b$a;
    }
.end annotation


# instance fields
.field protected a:[Lkr/co/aladin/epubreader/g/e/b$a;

.field private b:I

.field private c:Lkr/co/aladin/epubreader/g/e/b$b;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lkr/co/aladin/epubreader/g/e/b$b;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/e/b$b;-><init>(Lkr/co/aladin/epubreader/g/e/b;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/e/b;->c:Lkr/co/aladin/epubreader/g/e/b$b;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/e/b;->e:Z

    .line 30
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/e/b;->h:Z

    return-void
.end method

.method private h(I)I
    .locals 1

    .line 379
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/e/b;->d:Z

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method private i(I)I
    .locals 1

    .line 386
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/e/b;->d:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 387
    div-int/lit8 p1, p1, 0x2

    :cond_0
    return p1
.end method


# virtual methods
.method public a(IF)I
    .locals 5

    .line 427
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/b;->a:[Lkr/co/aladin/epubreader/g/e/b$a;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 429
    :cond_0
    array-length v0, v0

    if-lt p1, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    .line 434
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/e/b;->a:[Lkr/co/aladin/epubreader/g/e/b$a;

    aget-object v4, v3, v0

    if-nez v4, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    .line 438
    :cond_3
    aget-object v3, v3, v0

    iget v3, v3, Lkr/co/aladin/epubreader/g/e/b$a;->b:I

    add-int/2addr v2, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    int-to-float v0, v2

    .line 440
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/b;->a:[Lkr/co/aladin/epubreader/g/e/b$a;

    aget-object p1, v1, p1

    iget p1, p1, Lkr/co/aladin/epubreader/g/e/b$a;->b:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 441
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/g/e/b;->h(I)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 5

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lkr/co/aladin/epubreader/g/e/b;->b:I

    .line 85
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/e/b;->h:Z

    .line 87
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/b;->a:[Lkr/co/aladin/epubreader/g/e/b$a;

    if-eqz v1, :cond_1

    .line 89
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 92
    iput v0, v4, Lkr/co/aladin/epubreader/g/e/b$a;->b:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/e/b;->e:Z

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lkr/co/aladin/epubreader/g/e/b;->b:I

    .line 71
    new-array p1, p1, [Lkr/co/aladin/epubreader/g/e/b$a;

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/e/b;->a:[Lkr/co/aladin/epubreader/g/e/b$a;

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 75
    iput p1, p0, Lkr/co/aladin/epubreader/g/e/b;->f:I

    .line 76
    iput p2, p0, Lkr/co/aladin/epubreader/g/e/b;->g:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/e/b;->d:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 132
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/b;->a:[Lkr/co/aladin/epubreader/g/e/b$a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 134
    :cond_0
    array-length v0, v0

    return v0
.end method

.method public b(I)I
    .locals 3

    .line 274
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/b;->a:[Lkr/co/aladin/epubreader/g/e/b$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 277
    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_1

    return v1

    .line 280
    :cond_1
    aget-object v2, v0, p1

    if-nez v2, :cond_2

    return v1

    .line 283
    :cond_2
    aget-object p1, v0, p1

    iget p1, p1, Lkr/co/aladin/epubreader/g/e/b$a;->b:I

    iget v0, p0, Lkr/co/aladin/epubreader/g/e/b;->g:I

    mul-int p1, p1, v0

    return p1
.end method

.method public b(II)V
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChapterOpen nChapterIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " nPageCountInChapter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/b;->a:[Lkr/co/aladin/epubreader/g/e/b$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 258
    :cond_1
    array-length v1, v0

    if-lt p1, v1, :cond_2

    return-void

    .line 262
    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    .line 263
    new-instance v1, Lkr/co/aladin/epubreader/g/e/b$a;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/e/b$a;-><init>(Lkr/co/aladin/epubreader/g/e/b;)V

    aput-object v1, v0, p1

    .line 265
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/b;->a:[Lkr/co/aladin/epubreader/g/e/b$a;

    aget-object v0, v0, p1

    iput p1, v0, Lkr/co/aladin/epubreader/g/e/b$a;->a:I

    const/16 v0, 0x1f5

    if-lt p2, v0, :cond_4

    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/e/b;->h:Z

    .line 270
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/b;->a:[Lkr/co/aladin/epubreader/g/e/b$a;

    aget-object p1, v0, p1

    iput p2, p1, Lkr/co/aladin/epubreader/g/e/b$a;->b:I

    return-void
.end method

.method public c(II)I
    .locals 5

    .line 401
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/b;->a:[Lkr/co/aladin/epubreader/g/e/b$a;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 403
    :cond_0
    array-length v0, v0

    if-lt p1, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    .line 408
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/e/b;->a:[Lkr/co/aladin/epubreader/g/e/b$a;

    aget-object v4, v3, v0

    if-nez v4, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    .line 412
    :cond_3
    aget-object v3, v3, v0

    iget v3, v3, Lkr/co/aladin/epubreader/g/e/b$a;->b:I

    add-int/2addr v2, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v2, p2

    .line 415
    invoke-direct {p0, v2}, Lkr/co/aladin/epubreader/g/e/b;->h(I)I

    move-result p1

    return p1
.end method

.method public c(I)Lkr/co/aladin/epubreader/g/e/b$a;
    .locals 3

    .line 357
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/b;->a:[Lkr/co/aladin/epubreader/g/e/b$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-gez p1, :cond_1

    return-object v1

    .line 361
    :cond_1
    array-length v2, v0

    if-lt p1, v2, :cond_2

    return-object v1

    .line 363
    :cond_2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()Z
    .locals 9

    .line 299
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/b;->a:[Lkr/co/aladin/epubreader/g/e/b$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 301
    :cond_0
    iput v1, p0, Lkr/co/aladin/epubreader/g/e/b;->b:I

    .line 305
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v2, :cond_5

    aget-object v7, v0, v3

    if-nez v7, :cond_1

    const-string v0, "calcTotalPages() chapter: null"

    .line 309
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    .line 312
    :cond_1
    iget v7, v7, Lkr/co/aladin/epubreader/g/e/b$a;->b:I

    const/16 v8, 0x1f5

    if-lt v7, v8, :cond_2

    .line 314
    iput-boolean v6, p0, Lkr/co/aladin/epubreader/g/e/b;->h:Z

    const/4 v4, 0x1

    :cond_2
    if-nez v7, :cond_3

    const-string v0, "calcTotalPages() chapter: 0"

    .line 318
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    .line 321
    :cond_3
    iget-boolean v6, p0, Lkr/co/aladin/epubreader/g/e/b;->d:Z

    if-eqz v6, :cond_4

    mul-int/lit8 v7, v7, 0x2

    :cond_4
    add-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 325
    :cond_5
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/e/b;->h:Z

    if-eq v0, v4, :cond_6

    .line 326
    iput-boolean v4, p0, Lkr/co/aladin/epubreader/g/e/b;->h:Z

    .line 329
    :cond_6
    iput v5, p0, Lkr/co/aladin/epubreader/g/e/b;->b:I

    .line 330
    new-array v0, v6, [Ljava/lang/Object;

    iget v2, p0, Lkr/co/aladin/epubreader/g/e/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "calcTotalPages() mTotalPageCount: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return v6
.end method

.method public d(II)F
    .locals 3

    .line 451
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/b;->a:[Lkr/co/aladin/epubreader/g/e/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    return v1

    .line 453
    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_1

    return v1

    .line 455
    :cond_1
    aget-object p1, v0, p1

    if-nez p1, :cond_2

    return v1

    .line 457
    :cond_2
    iget p1, p1, Lkr/co/aladin/epubreader/g/e/b$a;->b:I

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    return v1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    div-float/2addr p2, p1

    return p2
.end method

.method public d(I)I
    .locals 5

    .line 476
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/g/e/b;->i(I)I

    move-result p1

    .line 479
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/b;->a:[Lkr/co/aladin/epubreader/g/e/b$a;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, p1

    .line 482
    :goto_0
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/e/b;->a:[Lkr/co/aladin/epubreader/g/e/b$a;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 484
    aget-object v4, v3, v0

    if-nez v4, :cond_2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    return v0

    .line 494
    :cond_2
    aget-object v3, v3, v0

    iget v3, v3, Lkr/co/aladin/epubreader/g/e/b$a;->b:I

    sub-int/2addr v2, v3

    if-gtz v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public d()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/b;->a:[Lkr/co/aladin/epubreader/g/e/b$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 338
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 339
    iput v1, p0, Lkr/co/aladin/epubreader/g/e/b;->b:I

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    :goto_0
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/e/b;->a:[Lkr/co/aladin/epubreader/g/e/b$a;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 345
    aget-object v3, v3, v1

    if-nez v3, :cond_1

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 351
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getErrorChapter() chapter: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 369
    iget v0, p0, Lkr/co/aladin/epubreader/g/e/b;->b:I

    return v0
.end method

.method public e(I)I
    .locals 5

    .line 517
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/g/e/b;->i(I)I

    move-result p1

    .line 521
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/b;->a:[Lkr/co/aladin/epubreader/g/e/b$a;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, p1

    .line 524
    :goto_0
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/e/b;->a:[Lkr/co/aladin/epubreader/g/e/b$a;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 526
    aget-object v4, v3, v0

    if-nez v4, :cond_2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    return v2

    .line 535
    :cond_2
    aget-object v3, v3, v0

    iget v3, v3, Lkr/co/aladin/epubreader/g/e/b$a;->b:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    :cond_4
    return v1
.end method

.method public f(I)I
    .locals 1

    .line 552
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/e/b;->c(I)Lkr/co/aladin/epubreader/g/e/b$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 556
    :cond_0
    iget p1, p1, Lkr/co/aladin/epubreader/g/e/b$a;->b:I

    .line 557
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/e/b;->d:Z

    if-eqz v0, :cond_1

    mul-int/lit8 p1, p1, 0x2

    :cond_1
    return p1
.end method

.method public f()Z
    .locals 1

    .line 576
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/e/b;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 580
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/e/b;->h:Z

    return v0
.end method

.method public g(I)Z
    .locals 1

    .line 568
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/e/b;->c(I)Lkr/co/aladin/epubreader/g/e/b$a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 571
    :cond_0
    iget p1, p1, Lkr/co/aladin/epubreader/g/e/b$a;->b:I

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
