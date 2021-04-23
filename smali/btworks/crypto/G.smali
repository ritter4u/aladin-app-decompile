.class public abstract Lbtworks/crypto/G;
.super Ljava/lang/Object;


# instance fields
.field protected A:I

.field protected B:[B

.field protected C:[B


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([C)[B
    .locals 3

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    aget-char v2, p0, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static B([C)[B
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    :goto_0
    array-length v2, p0

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    mul-int/lit8 v2, v1, 0x2

    aget-char v3, p0, v1

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-char v3, p0, v1

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v1, [B

    return-object p0
.end method


# virtual methods
.method public abstract A(I)Lbtworks/crypto/A;
.end method

.method public abstract A(II)Lbtworks/crypto/A;
.end method

.method public A([B[BI)V
    .locals 0

    iput-object p1, p0, Lbtworks/crypto/G;->B:[B

    iput-object p2, p0, Lbtworks/crypto/G;->C:[B

    iput p3, p0, Lbtworks/crypto/G;->A:I

    return-void
.end method

.method public A()[B
    .locals 1

    iget-object v0, p0, Lbtworks/crypto/G;->C:[B

    return-object v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lbtworks/crypto/G;->A:I

    return v0
.end method

.method public abstract B(I)Lbtworks/crypto/A;
.end method

.method public C()[B
    .locals 1

    iget-object v0, p0, Lbtworks/crypto/G;->B:[B

    return-object v0
.end method
