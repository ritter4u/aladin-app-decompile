.class abstract Lbtworks/jce/provider/F/A;
.super Lbtworks/xcrypto/C;


# static fields
.field private static final C:I = 0x40

.field static final D:I = 0x1

.field static final I:I = 0x2

.field static final J:I


# instance fields
.field private A:J

.field private final B:[B

.field private final E:I

.field private F:I

.field private final G:I

.field private final H:I


# direct methods
.method protected constructor <init>(II)V
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1, p2}, Lbtworks/jce/provider/F/A;-><init>(III)V

    return-void
.end method

.method protected constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Lbtworks/xcrypto/C;-><init>()V

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const/16 v0, 0x80

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "blockSize must be 64 or 128!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lbtworks/jce/provider/F/A;->G:I

    iput p2, p0, Lbtworks/jce/provider/F/A;->H:I

    new-array p1, p1, [B

    iput-object p1, p0, Lbtworks/jce/provider/F/A;->B:[B

    const/4 p1, 0x0

    iput p1, p0, Lbtworks/jce/provider/F/A;->F:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbtworks/jce/provider/F/A;->A:J

    iput p3, p0, Lbtworks/jce/provider/F/A;->E:I

    return-void
.end method

.method protected constructor <init>(Lbtworks/jce/provider/F/A;)V
    .locals 2

    invoke-direct {p0}, Lbtworks/xcrypto/C;-><init>()V

    iget v0, p1, Lbtworks/jce/provider/F/A;->G:I

    iput v0, p0, Lbtworks/jce/provider/F/A;->G:I

    iget v0, p1, Lbtworks/jce/provider/F/A;->H:I

    iput v0, p0, Lbtworks/jce/provider/F/A;->H:I

    iget-object v0, p1, Lbtworks/jce/provider/F/A;->B:[B

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lbtworks/jce/provider/F/A;->B:[B

    iget v0, p1, Lbtworks/jce/provider/F/A;->F:I

    iput v0, p0, Lbtworks/jce/provider/F/A;->F:I

    iget-wide v0, p1, Lbtworks/jce/provider/F/A;->A:J

    iput-wide v0, p0, Lbtworks/jce/provider/F/A;->A:J

    iget p1, p1, Lbtworks/jce/provider/F/A;->E:I

    iput p1, p0, Lbtworks/jce/provider/F/A;->E:I

    return-void
.end method

.method private C([BII)I
    .locals 9

    iget-object p3, p0, Lbtworks/jce/provider/F/A;->B:[B

    iget v0, p0, Lbtworks/jce/provider/F/A;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbtworks/jce/provider/F/A;->F:I

    iget v1, p0, Lbtworks/jce/provider/F/A;->E:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, -0x80

    :goto_0
    aput-byte v1, p3, v0

    iget p3, p0, Lbtworks/jce/provider/F/A;->G:I

    const/16 v0, 0x80

    const/16 v1, 0x8

    if-ne p3, v0, :cond_1

    const/16 p3, 0x10

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    iget v3, p0, Lbtworks/jce/provider/F/A;->G:I

    sub-int/2addr v3, p3

    iget p3, p0, Lbtworks/jce/provider/F/A;->F:I

    const/4 v4, 0x0

    if-le p3, v3, :cond_3

    :goto_2
    iget p3, p0, Lbtworks/jce/provider/F/A;->F:I

    iget v5, p0, Lbtworks/jce/provider/F/A;->G:I

    if-lt p3, v5, :cond_2

    iget-object p3, p0, Lbtworks/jce/provider/F/A;->B:[B

    invoke-virtual {p0, p3, v4}, Lbtworks/jce/provider/F/A;->A([BI)V

    iput v4, p0, Lbtworks/jce/provider/F/A;->F:I

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lbtworks/jce/provider/F/A;->B:[B

    add-int/lit8 v6, p3, 0x1

    iput v6, p0, Lbtworks/jce/provider/F/A;->F:I

    aput-byte v4, v5, p3

    goto :goto_2

    :cond_3
    :goto_3
    iget p3, p0, Lbtworks/jce/provider/F/A;->F:I

    if-lt p3, v3, :cond_9

    iget-wide v5, p0, Lbtworks/jce/provider/F/A;->A:J

    const-wide/16 v7, 0x8

    mul-long v5, v5, v7

    iget p3, p0, Lbtworks/jce/provider/F/A;->G:I

    if-ne p3, v0, :cond_5

    const/4 p3, 0x0

    :goto_4
    if-lt p3, v1, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lbtworks/jce/provider/F/A;->B:[B

    iget v3, p0, Lbtworks/jce/provider/F/A;->F:I

    add-int/lit8 v7, v3, 0x1

    iput v7, p0, Lbtworks/jce/provider/F/A;->F:I

    aput-byte v4, v0, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    iget p3, p0, Lbtworks/jce/provider/F/A;->E:I

    if-ne p3, v2, :cond_7

    const/16 p3, 0x38

    :goto_6
    if-gez p3, :cond_6

    goto :goto_8

    :cond_6
    iget-object v0, p0, Lbtworks/jce/provider/F/A;->B:[B

    iget v1, p0, Lbtworks/jce/provider/F/A;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbtworks/jce/provider/F/A;->F:I

    ushr-long v2, v5, p3

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 p3, p3, -0x8

    goto :goto_6

    :cond_7
    const/4 p3, 0x0

    :goto_7
    const/16 v0, 0x40

    if-lt p3, v0, :cond_8

    :goto_8
    iget-object p3, p0, Lbtworks/jce/provider/F/A;->B:[B

    invoke-virtual {p0, p3, v4}, Lbtworks/jce/provider/F/A;->A([BI)V

    invoke-virtual {p0, p1, p2}, Lbtworks/jce/provider/F/A;->B([BI)V

    invoke-virtual {p0}, Lbtworks/jce/provider/F/A;->A()V

    iget p1, p0, Lbtworks/jce/provider/F/A;->H:I

    return p1

    :cond_8
    iget-object v0, p0, Lbtworks/jce/provider/F/A;->B:[B

    iget v1, p0, Lbtworks/jce/provider/F/A;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbtworks/jce/provider/F/A;->F:I

    ushr-long v2, v5, p3

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 p3, p3, 0x8

    goto :goto_7

    :cond_9
    iget-object v5, p0, Lbtworks/jce/provider/F/A;->B:[B

    add-int/lit8 v6, p3, 0x1

    iput v6, p0, Lbtworks/jce/provider/F/A;->F:I

    aput-byte v4, v5, p3

    goto :goto_3
.end method


# virtual methods
.method protected A()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lbtworks/jce/provider/F/A;->F:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbtworks/jce/provider/F/A;->A:J

    invoke-virtual {p0}, Lbtworks/jce/provider/F/A;->D()V

    return-void
.end method

.method protected A(B)V
    .locals 4

    iget-wide v0, p0, Lbtworks/jce/provider/F/A;->A:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbtworks/jce/provider/F/A;->A:J

    iget-object v0, p0, Lbtworks/jce/provider/F/A;->B:[B

    iget v1, p0, Lbtworks/jce/provider/F/A;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbtworks/jce/provider/F/A;->F:I

    aput-byte p1, v0, v1

    iget p1, p0, Lbtworks/jce/provider/F/A;->F:I

    iget v1, p0, Lbtworks/jce/provider/F/A;->G:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lbtworks/jce/provider/F/A;->A([BI)V

    iput p1, p0, Lbtworks/jce/provider/F/A;->F:I

    :cond_0
    return-void
.end method

.method protected abstract A([BI)V
.end method

.method protected A([BII)V
    .locals 4

    iget-wide v0, p0, Lbtworks/jce/provider/F/A;->A:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbtworks/jce/provider/F/A;->A:J

    :goto_0
    iget v0, p0, Lbtworks/jce/provider/F/A;->G:I

    iget v1, p0, Lbtworks/jce/provider/F/A;->F:I

    sub-int/2addr v0, v1

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lbtworks/jce/provider/F/A;->B:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lbtworks/jce/provider/F/A;->F:I

    add-int/2addr p1, p3

    iput p1, p0, Lbtworks/jce/provider/F/A;->F:I

    return-void

    :cond_0
    iget-object v2, p0, Lbtworks/jce/provider/F/A;->B:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lbtworks/jce/provider/F/A;->B:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lbtworks/jce/provider/F/A;->A([BI)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    iput v2, p0, Lbtworks/jce/provider/F/A;->F:I

    goto :goto_0
.end method

.method protected B([BII)I
    .locals 1

    iget v0, p0, Lbtworks/jce/provider/F/A;->H:I

    if-lt p3, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lbtworks/jce/provider/F/A;->C([BII)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/security/DigestException;

    invoke-direct {p1}, Ljava/security/DigestException;-><init>()V

    throw p1
.end method

.method protected abstract B([BI)V
.end method

.method protected B()[B
    .locals 3

    iget v0, p0, Lbtworks/jce/provider/F/A;->H:I

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lbtworks/jce/provider/F/A;->C([BII)I

    return-object v1
.end method

.method protected C()I
    .locals 1

    iget v0, p0, Lbtworks/jce/provider/F/A;->H:I

    return v0
.end method

.method protected abstract D()V
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/CloneNotSupportedException;

    const-string v1, "You have just found a bug!"

    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
