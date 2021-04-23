.class abstract Lbtworks/jce/provider/B/B;
.super Ljava/lang/Object;


# instance fields
.field private A:Z

.field protected B:Z

.field private C:I

.field private D:[B

.field private final E:Lbtworks/jce/provider/B/S;


# direct methods
.method constructor <init>(Lbtworks/jce/provider/B/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtworks/jce/provider/B/B;->E:Lbtworks/jce/provider/B/S;

    invoke-virtual {p0}, Lbtworks/jce/provider/B/B;->D()I

    move-result p1

    iput p1, p0, Lbtworks/jce/provider/B/B;->C:I

    iget p1, p0, Lbtworks/jce/provider/B/B;->C:I

    new-array p1, p1, [B

    iput-object p1, p0, Lbtworks/jce/provider/B/B;->D:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbtworks/jce/provider/B/B;->A:Z

    return-void
.end method

.method static A(Ljava/lang/String;Lbtworks/jce/provider/B/S;)Lbtworks/jce/provider/B/B;
    .locals 2

    const-string v0, "None"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "NoPadding"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "PKCS5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PKCS#5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PKCS5Padding"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PKCS7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PKCS#7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Padding not available ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance p0, Lbtworks/jce/provider/B/G;

    invoke-direct {p0, p1}, Lbtworks/jce/provider/B/G;-><init>(Lbtworks/jce/provider/B/S;)V

    return-object p0

    :cond_3
    :goto_1
    new-instance p0, Lbtworks/jce/provider/B/J;

    invoke-direct {p0, p1}, Lbtworks/jce/provider/B/J;-><init>(Lbtworks/jce/provider/B/S;)V

    return-object p0
.end method


# virtual methods
.method abstract A(I)I
.end method

.method abstract A([BI)I
.end method

.method final A([BII[BI)I
    .locals 12

    move-object v0, p0

    move-object v7, p1

    move v8, p3

    move-object/from16 v9, p4

    array-length v1, v9

    invoke-virtual {p0, p3}, Lbtworks/jce/provider/B/B;->B(I)I

    move-result v2

    if-lt v1, v2, :cond_2

    iget-boolean v1, v0, Lbtworks/jce/provider/B/B;->B:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lbtworks/jce/provider/B/B;->A:Z

    const/4 v10, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lbtworks/jce/provider/B/B;->E:Lbtworks/jce/provider/B/S;

    iget v2, v0, Lbtworks/jce/provider/B/B;->C:I

    sub-int v4, v8, v2

    move-object v2, p1

    move v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lbtworks/jce/provider/B/S;->B([BII[BI)I

    move-result v1

    iget v2, v0, Lbtworks/jce/provider/B/B;->C:I

    sub-int v3, v8, v2

    add-int/2addr v3, p2

    iget-object v4, v0, Lbtworks/jce/provider/B/B;->D:[B

    invoke-static {p1, v3, v4, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbtworks/jce/provider/B/B;->A:Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbtworks/jce/provider/B/B;->E:Lbtworks/jce/provider/B/S;

    iget-object v2, v0, Lbtworks/jce/provider/B/B;->D:[B

    const/4 v3, 0x0

    iget v4, v0, Lbtworks/jce/provider/B/B;->C:I

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lbtworks/jce/provider/B/S;->B([BII[BI)I

    move-result v11

    iget v1, v0, Lbtworks/jce/provider/B/B;->C:I

    sub-int v2, v8, v1

    add-int/2addr v2, p2

    iget-object v3, v0, Lbtworks/jce/provider/B/B;->D:[B

    invoke-static {p1, v2, v3, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lbtworks/jce/provider/B/B;->E:Lbtworks/jce/provider/B/S;

    iget v2, v0, Lbtworks/jce/provider/B/B;->C:I

    sub-int v4, v8, v2

    add-int v6, p5, v2

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lbtworks/jce/provider/B/S;->B([BII[BI)I

    move-result v1

    add-int/2addr v1, v11

    :goto_0
    return v1

    :cond_1
    iget-object v1, v0, Lbtworks/jce/provider/B/B;->E:Lbtworks/jce/provider/B/S;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lbtworks/jce/provider/B/S;->B([BII[BI)I

    move-result v1

    return v1

    :cond_2
    new-instance v1, Ljavax/crypto/ShortBufferException;

    const-string v2, "The output buffer is too short"

    invoke-direct {v1, v2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final A(ZLjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/B/B;->E:Lbtworks/jce/provider/B/S;

    iput-boolean p1, p0, Lbtworks/jce/provider/B/B;->B:Z

    invoke-virtual {v0, p1, p2, p3, p4}, Lbtworks/jce/provider/B/S;->B(ZLjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method final A()[B
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/B/B;->E:Lbtworks/jce/provider/B/S;

    invoke-virtual {v0}, Lbtworks/jce/provider/B/S;->B()[B

    move-result-object v0

    return-object v0
.end method

.method abstract A([BII)[B
.end method

.method protected B()I
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/B/B;->E:Lbtworks/jce/provider/B/S;

    invoke-virtual {v0}, Lbtworks/jce/provider/B/S;->D()I

    move-result v0

    return v0
.end method

.method final B(I)I
    .locals 2

    iget-object v0, p0, Lbtworks/jce/provider/B/B;->E:Lbtworks/jce/provider/B/S;

    invoke-virtual {p0, p1}, Lbtworks/jce/provider/B/B;->A(I)I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lbtworks/jce/provider/B/S;->B(I)I

    move-result p1

    return p1
.end method

.method final B([BII[BI)I
    .locals 8

    array-length v0, p4

    invoke-virtual {p0, p3}, Lbtworks/jce/provider/B/B;->B(I)I

    move-result v1

    if-lt v0, v1, :cond_6

    iget-boolean v0, p0, Lbtworks/jce/provider/B/B;->B:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-boolean v1, p0, Lbtworks/jce/provider/B/B;->A:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p3}, Lbtworks/jce/provider/B/B;->A(I)I

    move-result v1

    if-lt p3, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljavax/crypto/BadPaddingException;

    const-string p2, "Input data not bounded by the padding size"

    invoke-direct {p1, p2}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lbtworks/jce/provider/B/B;->A:Z

    if-eqz v1, :cond_3

    iget-object v2, p0, Lbtworks/jce/provider/B/B;->E:Lbtworks/jce/provider/B/S;

    iget-object v3, p0, Lbtworks/jce/provider/B/B;->D:[B

    const/4 v4, 0x0

    iget v5, p0, Lbtworks/jce/provider/B/B;->C:I

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lbtworks/jce/provider/B/S;->B([BII[BI)I

    move-result v1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lbtworks/jce/provider/B/B;->E:Lbtworks/jce/provider/B/S;

    iget v3, p0, Lbtworks/jce/provider/B/B;->C:I

    add-int v7, p5, v3

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lbtworks/jce/provider/B/S;->B([BII[BI)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lbtworks/jce/provider/B/B;->E:Lbtworks/jce/provider/B/S;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lbtworks/jce/provider/B/S;->B([BII[BI)I

    move-result v1

    :cond_4
    :goto_1
    iput-boolean v0, p0, Lbtworks/jce/provider/B/B;->A:Z

    invoke-virtual {p0, p4, v1}, Lbtworks/jce/provider/B/B;->A([BI)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lbtworks/jce/provider/B/B;->A([BII)[B

    move-result-object v1

    iget-object v0, p0, Lbtworks/jce/provider/B/B;->E:Lbtworks/jce/provider/B/S;

    const/4 v2, 0x0

    array-length v3, v1

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lbtworks/jce/provider/B/S;->B([BII[BI)I

    move-result p1

    return p1

    :cond_6
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "The output buffer is too short"

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract B([BI)[B
.end method

.method final C()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/B/B;->E:Lbtworks/jce/provider/B/S;

    invoke-virtual {v0}, Lbtworks/jce/provider/B/S;->F()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method final D()I
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/B/B;->E:Lbtworks/jce/provider/B/S;

    invoke-virtual {v0}, Lbtworks/jce/provider/B/S;->G()I

    move-result v0

    return v0
.end method
