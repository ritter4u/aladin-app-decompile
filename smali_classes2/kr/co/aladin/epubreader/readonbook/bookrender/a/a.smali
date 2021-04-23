.class public Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$d;,
        Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$b;,
        Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$g;,
        Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$e;,
        Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$c;,
        Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;,
        Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    .line 164
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    .line 165
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->c:I

    .line 166
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->d:I

    return-void
.end method

.method private h()V
    .locals 7

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 486
    :cond_0
    iget-object v5, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    sget-object v6, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    if-ne v5, v6, :cond_1

    const-string v5, " page_"

    .line 487
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    check-cast v4, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$c;

    iget v4, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$c;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 490
    :cond_1
    iget-object v5, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    sget-object v6, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    if-ne v5, v6, :cond_2

    const-string v5, " percent_"

    .line 491
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    check-cast v4, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$e;

    iget v4, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$e;->c:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 494
    :cond_2
    iget-object v5, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    sget-object v6, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    if-ne v5, v6, :cond_3

    const-string v5, " chapterid_"

    .line 495
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    check-cast v4, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$b;

    iget v5, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$b;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    iget-object v4, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 499
    :cond_3
    iget-object v5, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    sget-object v6, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    if-ne v5, v6, :cond_4

    const-string v5, " chapterpageindex_"

    .line 500
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    check-cast v4, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$d;

    iget v5, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$d;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    .line 502
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    iget v4, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$d;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 505
    :cond_4
    iget-object v5, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    sget-object v6, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    if-ne v5, v6, :cond_5

    .line 506
    check-cast v4, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$g;

    iget v5, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$g;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    iget-object v4, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$g;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 510
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logCurState mCurIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 201
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->d:I

    .line 202
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->d:I

    new-array v0, v0, [Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    .line 203
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->c:I

    .line 204
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$c;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$c;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;I)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-void
.end method

.method public a(II)V
    .locals 4

    .line 353
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    if-ne v0, v1, :cond_0

    .line 354
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    aget-object v0, v0, v1

    check-cast v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$d;

    .line 355
    iget v1, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$d;->c:I

    if-ne v1, p1, :cond_0

    iget v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$d;->d:I

    if-ne v0, p2, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    aget-object v0, v0, v1

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    if-ne v0, v1, :cond_1

    .line 360
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    aget-object v0, v0, v1

    check-cast v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$d;

    .line 361
    iget v1, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$d;->c:I

    if-ne v1, p1, :cond_1

    iget v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$d;->d:I

    if-ne v0, p2, :cond_1

    return-void

    .line 365
    :cond_1
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->d:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    return-void

    .line 367
    :cond_2
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    if-eq v0, v2, :cond_3

    .line 368
    iput v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    .line 370
    :cond_3
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    add-int/2addr v0, v1

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->d:I

    rem-int/2addr v0, v2

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    .line 371
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    new-instance v3, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$d;

    invoke-direct {v3, p0, p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$d;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;II)V

    aput-object v3, v0, v2

    .line 372
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a()Z

    move-result p1

    if-ne p1, v1, :cond_4

    .line 374
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->c:I

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$d;

    const/4 v2, -0x1

    invoke-direct {v0, p0, v2, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$d;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;II)V

    aput-object v0, p1, p2

    .line 375
    iget p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->c:I

    add-int/2addr p1, v1

    iget p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->d:I

    rem-int/2addr p1, p2

    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->c:I

    .line 377
    :cond_4
    iget p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    .line 378
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->h()V

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 216
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b(I)V

    .line 217
    :cond_0
    invoke-virtual {p0, p2, p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a(II)V

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 1

    .line 208
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b(I)V

    .line 209
    :cond_0
    invoke-virtual {p0, p2, p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .line 285
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    if-ne v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    aget-object v0, v0, v1

    check-cast v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$g;

    .line 287
    iget v1, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$g;->c:I

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$g;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    aget-object v0, v0, v1

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    if-ne v0, v1, :cond_1

    .line 292
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    aget-object v0, v0, v1

    check-cast v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$g;

    .line 293
    iget v1, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$g;->c:I

    if-ne v1, p1, :cond_1

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$g;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 297
    :cond_1
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->d:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    return-void

    .line 299
    :cond_2
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    if-eq v0, v2, :cond_3

    .line 300
    iput v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    .line 302
    :cond_3
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    add-int/2addr v0, v1

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->d:I

    rem-int/2addr v0, v2

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    .line 303
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    new-instance v3, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$g;

    invoke-direct {v3, p0, p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$g;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;ILjava/lang/String;)V

    aput-object v3, v0, v2

    .line 304
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a()Z

    move-result p1

    if-ne p1, v1, :cond_4

    .line 306
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->c:I

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$g;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$g;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;ILjava/lang/String;)V

    aput-object v0, p1, p2

    .line 307
    iget p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->c:I

    add-int/2addr p1, v1

    iget p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->d:I

    rem-int/2addr p1, p2

    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->c:I

    .line 310
    :cond_4
    iget p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    .line 311
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->h()V

    return-void
.end method

.method protected a()Z
    .locals 3

    .line 175
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->d:I

    rem-int/2addr v0, v2

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->c:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 5

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addHistory nPage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    aget-object v1, v1, v2

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    sget-object v2, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    if-ne v1, v2, :cond_1

    .line 225
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    aget-object v1, v1, v2

    check-cast v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$c;

    .line 226
    iget v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$c;->c:I

    if-ne v1, p1, :cond_1

    return-void

    .line 230
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    aget-object v3, v1, v2

    if-eqz v3, :cond_2

    aget-object v1, v1, v2

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    sget-object v2, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    if-ne v1, v2, :cond_2

    .line 231
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    aget-object v1, v1, v2

    check-cast v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$c;

    .line 232
    iget v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$c;->c:I

    if-ne v1, p1, :cond_2

    return-void

    .line 236
    :cond_2
    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->d:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    return-void

    .line 238
    :cond_3
    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    iget v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    if-eq v1, v3, :cond_4

    .line 239
    iput v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    .line 241
    :cond_4
    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    add-int/2addr v1, v2

    iget v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->d:I

    rem-int/2addr v1, v3

    iput v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    .line 242
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    new-instance v4, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$c;

    invoke-direct {v4, p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$c;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;I)V

    aput-object v4, v1, v3

    .line 243
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 244
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->c:I

    new-instance v3, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$c;

    invoke-direct {v3, p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$c;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;I)V

    aput-object v3, p1, v1

    .line 245
    iget p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->c:I

    add-int/2addr p1, v2

    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->d:I

    rem-int/2addr p1, v0

    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->c:I

    .line 248
    :cond_5
    iget p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    .line 249
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->h()V

    return-void
.end method

.method public b(IILjava/lang/String;)V
    .locals 1

    .line 212
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b(I)V

    .line 213
    :cond_0
    invoke-virtual {p0, p2, p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b(ILjava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 4

    .line 316
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    if-ne v0, v1, :cond_0

    .line 317
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    aget-object v0, v0, v1

    check-cast v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$b;

    .line 318
    iget v1, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$b;->c:I

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$b;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    aget-object v0, v0, v1

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    sget-object v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    if-ne v0, v1, :cond_1

    .line 323
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    aget-object v0, v0, v1

    check-cast v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$b;

    .line 324
    iget v1, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$b;->c:I

    if-ne v1, p1, :cond_1

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$b;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 334
    :cond_1
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->d:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    return-void

    .line 336
    :cond_2
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    if-eq v0, v2, :cond_3

    .line 337
    iput v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    .line 339
    :cond_3
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    add-int/2addr v0, v1

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->d:I

    rem-int/2addr v0, v2

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    .line 340
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    new-instance v3, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$b;

    invoke-direct {v3, p0, p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$b;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;ILjava/lang/String;)V

    aput-object v3, v0, v2

    .line 341
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a()Z

    move-result p1

    if-ne p1, v1, :cond_4

    .line 343
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->c:I

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$b;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$b;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;ILjava/lang/String;)V

    aput-object v0, p1, p2

    .line 344
    iget p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->c:I

    add-int/2addr p1, v1

    iget p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->d:I

    rem-int/2addr p1, p2

    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->c:I

    .line 347
    :cond_4
    iget p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    .line 348
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->h()V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isEmpty mStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;
    .locals 2

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNextPage mCurIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->h()V

    .line 401
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    if-ne v0, v1, :cond_0

    .line 402
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$c;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$c;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;I)V

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 403
    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->d:I

    rem-int/2addr v0, v1

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    .line 404
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public d()Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;
    .locals 6

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPrevPage mCurIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->h()V

    .line 415
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "getPrevPage mCurIndex = "

    if-gez v0, :cond_3

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mHistory[mMax-1]isDummy = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->d:I

    add-int/lit8 v5, v4, -0x1

    aget-object v5, v3, v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, -0x1

    aget-object v2, v3, v4

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->d:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v0, v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 420
    :cond_1
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    goto :goto_3

    .line 419
    :cond_2
    :goto_1
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$c;

    invoke-direct {v0, p0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$c;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;I)V

    return-object v0

    .line 424
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mHistory[mCurIndex - 1]isDummy = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    add-int/lit8 v5, v4, -0x1

    aget-object v5, v3, v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, -0x1

    aget-object v2, v3, v4

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v0, v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 427
    :cond_5
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    .line 430
    :goto_3
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    aget-object v0, v0, v1

    return-object v0

    .line 426
    :cond_6
    :goto_4
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$c;

    invoke-direct {v0, p0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$c;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;I)V

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 435
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    .line 436
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    .line 437
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->c:I

    const/4 v0, 0x0

    .line 438
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    .line 439
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->d:I

    new-array v0, v0, [Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    return-void
.end method

.method public f()Z
    .locals 7

    .line 449
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 452
    :cond_0
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    const-string v4, "isPrevPageExist index = "

    const/4 v5, 0x1

    if-gez v2, :cond_3

    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mHistory[mMax-1]isDummy = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->d:I

    add-int/lit8 v6, v4, -0x1

    aget-object v6, v0, v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v5

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->d:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v0, v3

    if-eqz v3, :cond_2

    sub-int/2addr v2, v5

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    return v1

    .line 461
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mHistory[mCurIndex - 1]isDummy = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    add-int/lit8 v6, v4, -0x1

    aget-object v6, v0, v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    sub-int/2addr v4, v5

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->e:[Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v0, v3

    if-eqz v3, :cond_6

    sub-int/2addr v2, v5

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    return v5

    :cond_6
    :goto_2
    return v1
.end method

.method public g()Z
    .locals 2

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isNextPageExist mStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a:I

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
