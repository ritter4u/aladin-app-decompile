.class final Lbtworks/jce/provider/B/V;
.super Lbtworks/jce/provider/B/S;


# instance fields
.field private final S:[B


# direct methods
.method constructor <init>(Lbtworks/jce/provider/B/Q;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/jce/provider/B/S;-><init>(Lbtworks/jce/provider/B/Q;)V

    iget p1, p0, Lbtworks/jce/provider/B/V;->C:I

    new-array p1, p1, [B

    iput-object p1, p0, Lbtworks/jce/provider/B/V;->S:[B

    return-void
.end method


# virtual methods
.method final A(I)I
    .locals 1

    iget v0, p0, Lbtworks/jce/provider/B/V;->D:I

    add-int/2addr v0, p1

    iget p1, p0, Lbtworks/jce/provider/B/V;->C:I

    div-int/2addr v0, p1

    iget p1, p0, Lbtworks/jce/provider/B/V;->C:I

    mul-int v0, v0, p1

    return v0
.end method

.method A([BII[BI)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbtworks/jce/provider/B/V;->C:I

    iget v3, p0, Lbtworks/jce/provider/B/V;->D:I

    sub-int/2addr v2, v3

    if-ge p3, v2, :cond_0

    iget-object p4, p0, Lbtworks/jce/provider/B/V;->S:[B

    iget p5, p0, Lbtworks/jce/provider/B/V;->D:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lbtworks/jce/provider/B/V;->D:I

    add-int/2addr p1, p3

    iput p1, p0, Lbtworks/jce/provider/B/V;->D:I

    return v1

    :cond_0
    iget-object v3, p0, Lbtworks/jce/provider/B/V;->S:[B

    iget v4, p0, Lbtworks/jce/provider/B/V;->D:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lbtworks/jce/provider/B/V;->A:Lbtworks/jce/provider/B/Q;

    iget-object v4, p0, Lbtworks/jce/provider/B/V;->S:[B

    invoke-virtual {v3, v4, v0, p4, p5}, Lbtworks/jce/provider/B/Q;->A([BI[BI)V

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    iget v2, p0, Lbtworks/jce/provider/B/V;->C:I

    add-int/2addr p5, v2

    iget v2, p0, Lbtworks/jce/provider/B/V;->C:I

    add-int/2addr v1, v2

    iput v0, p0, Lbtworks/jce/provider/B/V;->D:I

    goto :goto_0
.end method

.method final A(ZLjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    iget-object p3, p0, Lbtworks/jce/provider/B/V;->A:Lbtworks/jce/provider/B/Q;

    invoke-virtual {p3, p2, p1}, Lbtworks/jce/provider/B/Q;->A(Ljava/security/Key;Z)V

    return-void
.end method

.method final A()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final H()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
