.class public Lkr/co/aladin/epubreader/g/c/a/a;
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/a;->c:I

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/a;->a:[Ljava/lang/Object;

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

    .line 47
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/a;->b:I

    if-ge p1, v0, :cond_0

    .line 50
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/a;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/a;->b:I

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 26
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/a;->b:I

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a/a;->c:I

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/a;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkr/co/aladin/epubreader/g/c/a/a;->b:I

    aput-object p1, v1, v0

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a(Lkr/co/aladin/epubreader/g/c/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr/co/aladin/epubreader/g/c/a/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/a;->b:I

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a/a;->c:I

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 37
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/a;->a:[Ljava/lang/Object;

    iget v2, p0, Lkr/co/aladin/epubreader/g/c/a/a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkr/co/aladin/epubreader/g/c/a/a;->b:I

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b()I
    .locals 1

    .line 67
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/a;->b:I

    return v0
.end method
