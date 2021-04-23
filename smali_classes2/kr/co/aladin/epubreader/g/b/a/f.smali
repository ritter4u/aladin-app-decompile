.class public Lkr/co/aladin/epubreader/g/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;ILjava/lang/String;)[Lkr/co/aladin/epubreader/d/c;
    .locals 6

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "!"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 18
    array-length v0, p2

    new-array v0, v0, [Lkr/co/aladin/epubreader/d/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 19
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    .line 21
    aget-object v3, p2, v2

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 22
    new-instance v4, Lkr/co/aladin/epubreader/d/c;

    invoke-direct {v4}, Lkr/co/aladin/epubreader/d/c;-><init>()V

    aput-object v4, v0, v2

    .line 23
    aget-object v4, v0, v2

    iput p1, v4, Lkr/co/aladin/epubreader/d/c;->a:I

    .line 24
    aget-object v4, v0, v2

    aget-object v5, v3, v1

    iput-object v5, v4, Lkr/co/aladin/epubreader/d/c;->c:Ljava/lang/String;

    .line 25
    aget-object v4, v0, v2

    iput-object p0, v4, Lkr/co/aladin/epubreader/d/c;->b:Ljava/lang/String;

    .line 26
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 27
    aget-object v4, v0, v2

    aget-object v3, v3, v5

    iput-object v3, v4, Lkr/co/aladin/epubreader/d/c;->d:Ljava/lang/String;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method
