.class public Lbtworks/jce/provider/D/K;
.super Lbtworks/jce/provider/D/C;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RC4"

    const/16 v1, 0x80

    invoke-direct {p0, v0, v1}, Lbtworks/jce/provider/D/C;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected B(I)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x28

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x400

    if-le p1, v1, :cond_1

    return v0

    :cond_1
    rem-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected B([B)Z
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    aget-byte v2, p1, v0

    aget-byte p1, p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_0

    return v0

    :cond_0
    return v1
.end method
