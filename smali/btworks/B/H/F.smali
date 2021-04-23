.class public Lbtworks/B/H/F;
.super Lbtworks/B/H/n;


# instance fields
.field Ǫ:I

.field ǫ:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/n;-><init>()V

    iput p1, p0, Lbtworks/B/H/F;->Ǫ:I

    iput-object p2, p0, Lbtworks/B/H/F;->ǫ:[B

    return-void
.end method


# virtual methods
.method A(Lbtworks/B/H/c;)V
    .locals 2

    iget v0, p0, Lbtworks/B/H/F;->Ǫ:I

    iget-object v1, p0, Lbtworks/B/H/F;->ǫ:[B

    invoke-virtual {p1, v0, v1}, Lbtworks/B/H/c;->C(I[B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Lbtworks/B/H/F;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lbtworks/B/H/F;

    iget v1, p0, Lbtworks/B/H/F;->Ǫ:I

    iget v2, p1, Lbtworks/B/H/F;->Ǫ:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lbtworks/B/H/F;->ǫ:[B

    array-length v1, v1

    iget-object v2, p1, Lbtworks/B/H/F;->ǫ:[B

    array-length v2, v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbtworks/B/H/F;->ǫ:[B

    array-length v3, v2

    if-lt v1, v3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    aget-byte v2, v2, v1

    iget-object v3, p1, Lbtworks/B/H/F;->ǫ:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lbtworks/B/H/F;->Ī()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lbtworks/B/H/F;->ī()I

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_0
    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    rem-int/lit8 v4, v1, 0x4

    shl-int/2addr v3, v4

    xor-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public Ī()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/F;->ǫ:[B

    return-object v0
.end method

.method public ī()I
    .locals 1

    iget v0, p0, Lbtworks/B/H/F;->Ǫ:I

    return v0
.end method
