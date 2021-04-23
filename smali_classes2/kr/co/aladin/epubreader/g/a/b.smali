.class public Lkr/co/aladin/epubreader/g/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lkr/co/aladin/epubreader/g/a/a;

.field protected b:Lkr/co/aladin/epubreader/g/a/d;

.field protected c:I

.field d:Lkr/co/aladin/epubreader/g/a/a;

.field private e:Lkr/co/aladin/epubreader/g/b/g;


# direct methods
.method public constructor <init>(ILkr/co/aladin/epubreader/g/b/g;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lkr/co/aladin/epubreader/g/a/d;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/a/d;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/a/b;->b:Lkr/co/aladin/epubreader/g/a/d;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lkr/co/aladin/epubreader/g/a/b;->c:I

    .line 24
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/a/b;->e:Lkr/co/aladin/epubreader/g/b/g;

    .line 25
    iput p1, p0, Lkr/co/aladin/epubreader/g/a/b;->c:I

    .line 26
    new-instance p1, Lkr/co/aladin/epubreader/g/a/a;

    invoke-direct {p1}, Lkr/co/aladin/epubreader/g/a/a;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/a/b;->a:Lkr/co/aladin/epubreader/g/a/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 53
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/a/b;->a:Lkr/co/aladin/epubreader/g/a/a;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/a/b;->b:Lkr/co/aladin/epubreader/g/a/d;

    iget v1, v1, Lkr/co/aladin/epubreader/g/a/d;->b:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/a/b;->b:Lkr/co/aladin/epubreader/g/a/d;

    iget v2, v2, Lkr/co/aladin/epubreader/g/a/d;->a:I

    iget v3, p0, Lkr/co/aladin/epubreader/g/a/b;->c:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lkr/co/aladin/epubreader/g/a/b;->a(Lkr/co/aladin/epubreader/g/a/a;III)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/a/b;->a:Lkr/co/aladin/epubreader/g/a/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/a/a;->a()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public a(Lkr/co/aladin/epubreader/g/a/a;III)I
    .locals 5

    .line 217
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/a/b;->e:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0, p2}, Lkr/co/aladin/epubreader/g/b/g;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 224
    :cond_0
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/a/b;->e:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/g;->e()I

    move-result v2

    add-int/2addr p3, p4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez p4, :cond_4

    :cond_1
    if-le p3, v0, :cond_8

    sub-int/2addr p3, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v2, :cond_2

    return v3

    :cond_2
    if-ne p3, v4, :cond_3

    goto :goto_1

    .line 239
    :cond_3
    iget-object p4, p0, Lkr/co/aladin/epubreader/g/a/b;->e:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {p4, p2}, Lkr/co/aladin/epubreader/g/b/g;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_4
    :goto_0
    if-ge p3, v4, :cond_8

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_5

    return v3

    .line 252
    :cond_5
    iget-object p4, p0, Lkr/co/aladin/epubreader/g/a/b;->e:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {p4, p2}, Lkr/co/aladin/epubreader/g/b/g;->a(I)I

    move-result p4

    if-ne p4, v1, :cond_7

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    return v3

    :cond_7
    add-int/2addr p3, p4

    goto :goto_0

    .line 266
    :cond_8
    :goto_1
    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/a/a;->a(I)V

    .line 267
    invoke-virtual {p1, p3}, Lkr/co/aladin/epubreader/g/a/a;->b(I)V

    return v4
.end method

.method public a(I)V
    .locals 0

    .line 34
    iput p1, p0, Lkr/co/aladin/epubreader/g/a/b;->c:I

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 191
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/a/b;->b:Lkr/co/aladin/epubreader/g/a/d;

    iput p1, v0, Lkr/co/aladin/epubreader/g/a/d;->b:I

    .line 192
    iput p2, v0, Lkr/co/aladin/epubreader/g/a/d;->a:I

    return-void
.end method

.method public b()I
    .locals 5

    .line 84
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/a/b;->b:Lkr/co/aladin/epubreader/g/a/d;

    iget v0, v0, Lkr/co/aladin/epubreader/g/a/d;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/a/b;->b:Lkr/co/aladin/epubreader/g/a/d;

    iget v0, v0, Lkr/co/aladin/epubreader/g/a/d;->a:I

    .line 89
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/a/b;->a:Lkr/co/aladin/epubreader/g/a/a;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/a/b;->b:Lkr/co/aladin/epubreader/g/a/d;

    iget v2, v2, Lkr/co/aladin/epubreader/g/a/d;->b:I

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/a/b;->b:Lkr/co/aladin/epubreader/g/a/d;

    iget v3, v3, Lkr/co/aladin/epubreader/g/a/d;->a:I

    iget v4, p0, Lkr/co/aladin/epubreader/g/a/b;->c:I

    invoke-virtual {p0, v0, v2, v3, v4}, Lkr/co/aladin/epubreader/g/a/b;->a(Lkr/co/aladin/epubreader/g/a/a;III)I

    move-result v0

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/a/b;->a:Lkr/co/aladin/epubreader/g/a/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/a/a;->b()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public b(I)I
    .locals 4

    .line 375
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/a/b;->d:Lkr/co/aladin/epubreader/g/a/a;

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Lkr/co/aladin/epubreader/g/a/a;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/a/a;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/a/b;->d:Lkr/co/aladin/epubreader/g/a/a;

    .line 378
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/a/b;->b:Lkr/co/aladin/epubreader/g/a/d;

    iget v0, v0, Lkr/co/aladin/epubreader/g/a/d;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/a/b;->b:Lkr/co/aladin/epubreader/g/a/d;

    iget v0, v0, Lkr/co/aladin/epubreader/g/a/d;->a:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 382
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/a/b;->d:Lkr/co/aladin/epubreader/g/a/a;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/a/b;->b:Lkr/co/aladin/epubreader/g/a/d;

    iget v2, v2, Lkr/co/aladin/epubreader/g/a/d;->b:I

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/a/b;->b:Lkr/co/aladin/epubreader/g/a/d;

    iget v3, v3, Lkr/co/aladin/epubreader/g/a/d;->a:I

    invoke-virtual {p0, v0, v2, v3, p1}, Lkr/co/aladin/epubreader/g/a/b;->a(Lkr/co/aladin/epubreader/g/a/a;III)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    return p1

    :cond_3
    :goto_0
    return v1
.end method
