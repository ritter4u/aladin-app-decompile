.class public Lkr/co/aladin/epubreader/g/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/a;->c:I

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 53
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a;->b:I

    if-ge p1, v0, :cond_0

    .line 56
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a()V
    .locals 5

    .line 45
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :cond_0
    iput v2, p0, Lkr/co/aladin/epubreader/g/b/a;->b:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 18
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a;->b:I

    if-gt p1, v0, :cond_1

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/a;->c:I

    if-ge v0, v1, :cond_1

    :goto_0
    if-le v0, p1, :cond_0

    .line 22
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v0, -0x1

    aget-object v2, v1, v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 25
    iget p1, p0, Lkr/co/aladin/epubreader/g/b/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkr/co/aladin/epubreader/g/b/a;->b:I

    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 29
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a;->b:I

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/a;->c:I

    if-ge v0, v1, :cond_0

    .line 32
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkr/co/aladin/epubreader/g/b/a;->b:I

    aput-object p1, v1, v0

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 73
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a;->b:I

    return v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 78
    :goto_0
    iget v1, p0, Lkr/co/aladin/epubreader/g/b/a;->b:I

    if-ge v0, v1, :cond_1

    .line 80
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 61
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a;->b:I

    if-ge p1, v0, :cond_1

    .line 64
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 65
    :goto_0
    iget v1, p0, Lkr/co/aladin/epubreader/g/b/a;->b:I

    add-int/lit8 v2, v1, -0x1

    if-ge p1, v2, :cond_0

    .line 66
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a;->a:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v3, v1, v2

    aput-object v3, v1, p1

    move p1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 68
    iput v1, p0, Lkr/co/aladin/epubreader/g/b/a;->b:I

    return-object v0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
