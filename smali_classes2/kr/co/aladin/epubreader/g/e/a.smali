.class public Lkr/co/aladin/epubreader/g/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/e/a;->a:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lkr/co/aladin/epubreader/g/e/a;->b:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lkr/co/aladin/epubreader/g/e/a;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 15
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/a;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 17
    :cond_0
    array-length v0, v0

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .line 34
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/a;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    .line 36
    array-length v2, v0

    if-lt p1, v2, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    aget-object p1, v0, p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a([Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/e/a;->a:[Ljava/lang/String;

    .line 23
    iput p2, p0, Lkr/co/aladin/epubreader/g/e/a;->b:I

    .line 24
    iput-object p3, p0, Lkr/co/aladin/epubreader/g/e/a;->c:Ljava/lang/String;

    return-void
.end method
