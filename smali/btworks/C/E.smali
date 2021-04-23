.class public Lbtworks/C/E;
.super Ljava/lang/Object;


# static fields
.field public static final C:I = 0x2

.field private static final D:I = 0x0

.field protected static E:I = 0xc

.field protected static G:I = 0xb

.field public static final H:I = 0x1

.field static final M:Z = false

.field protected static P:I = 0xd


# instance fields
.field A:Lbtworks/C/C;

.field B:I

.field F:[B

.field I:I

.field J:I

.field K:I

.field L:I

.field N:[B

.field O:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbtworks/C/E;->B:I

    new-instance v0, Lbtworks/C/C;

    invoke-direct {v0}, Lbtworks/C/C;-><init>()V

    iput-object v0, p0, Lbtworks/C/E;->A:Lbtworks/C/C;

    const/16 v0, 0x10

    iput v0, p0, Lbtworks/C/E;->K:I

    const/16 v0, 0xe

    iput v0, p0, Lbtworks/C/E;->I:I

    const/16 v0, 0x65

    iput v0, p0, Lbtworks/C/E;->J:I

    const/16 v0, 0x6e

    iput v0, p0, Lbtworks/C/E;->L:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbtworks/C/E;->B:I

    new-instance v1, Lbtworks/C/C;

    invoke-direct {v1}, Lbtworks/C/C;-><init>()V

    iput-object v1, p0, Lbtworks/C/E;->A:Lbtworks/C/C;

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "/"

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-nez v3, :cond_7

    aget-object v1, p1, v0

    const-string v2, "SEED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    iput v0, p0, Lbtworks/C/E;->K:I

    const/16 v0, 0xe

    iput v0, p0, Lbtworks/C/E;->I:I

    goto :goto_1

    :cond_0
    aget-object v1, p1, v0

    const-string v3, "PKCS1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v2, p0, Lbtworks/C/E;->K:I

    goto :goto_1

    :cond_1
    aget-object v1, p1, v0

    const-string v3, "AES"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x12

    iput v0, p0, Lbtworks/C/E;->K:I

    :goto_1
    aget-object v0, p1, v2

    const-string v1, "CBC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x65

    :goto_2
    iput v0, p0, Lbtworks/C/E;->J:I

    goto :goto_3

    :cond_2
    aget-object v0, p1, v2

    const-string v1, "ECB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x64

    goto :goto_2

    :goto_3
    const/4 v0, 0x2

    aget-object v1, p1, v0

    const-string v2, "PKCS5Padding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0x6f

    :goto_4
    iput p1, p0, Lbtworks/C/E;->L:I

    goto :goto_5

    :cond_3
    aget-object v1, p1, v0

    const-string v2, "NullPadding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 p1, 0x6e

    goto :goto_4

    :goto_5
    return-void

    :cond_4
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Unsupported padding scheme: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v3, "Unsupported operation mode: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Unsupported algorithm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v2

    move v2, v3

    goto/16 :goto_0
.end method

.method public static A()Lbtworks/C/E;
    .locals 1

    new-instance v0, Lbtworks/C/E;

    invoke-direct {v0}, Lbtworks/C/E;-><init>()V

    return-object v0
.end method

.method public static A(Ljava/lang/String;)Lbtworks/C/E;
    .locals 1

    new-instance v0, Lbtworks/C/E;

    invoke-direct {v0, p0}, Lbtworks/C/E;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private A([B)[B
    .locals 13

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [B

    array-length v2, p1

    iget-object v3, p0, Lbtworks/C/E;->O:[B

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iput-object p1, p0, Lbtworks/C/E;->N:[B

    :cond_0
    iget-object v3, p0, Lbtworks/C/E;->O:[B

    array-length v3, v3

    rem-int v3, v2, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sub-int/2addr v2, v3

    new-array v0, v2, [B

    new-array v5, v3, [B

    iput-object v5, p0, Lbtworks/C/E;->N:[B

    invoke-static {p1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lbtworks/C/E;->N:[B

    invoke-static {p1, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lbtworks/C/E;->N:[B

    :goto_0
    array-length v0, p1

    iget-object v10, p0, Lbtworks/C/E;->O:[B

    array-length v2, v10

    if-lt v0, v2, :cond_3

    iget v0, p0, Lbtworks/C/E;->B:I

    const/4 v1, 0x2

    const/16 v2, 0x10

    if-ne v0, v1, :cond_2

    iget-object v6, p0, Lbtworks/C/E;->A:Lbtworks/C/C;

    iget v7, p0, Lbtworks/C/E;->I:I

    iget v8, p0, Lbtworks/C/E;->J:I

    const/16 v9, 0x70

    iget-object v11, p0, Lbtworks/C/E;->F:[B

    move-object v12, p1

    invoke-virtual/range {v6 .. v12}, Lbtworks/C/C;->A(III[B[B[B)[B

    move-result-object v1

    array-length p1, v1

    sub-int/2addr p1, v2

    iget-object v0, p0, Lbtworks/C/E;->F:[B

    invoke-static {v1, p1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lbtworks/C/E;->A:Lbtworks/C/C;

    iget v7, p0, Lbtworks/C/E;->I:I

    iget v8, p0, Lbtworks/C/E;->J:I

    const/16 v9, 0x70

    iget-object v11, p0, Lbtworks/C/E;->F:[B

    move-object v12, p1

    invoke-virtual/range {v6 .. v12}, Lbtworks/C/C;->B(III[B[B[B)[B

    move-result-object v1

    array-length v0, p1

    sub-int/2addr v0, v2

    iget-object v3, p0, Lbtworks/C/E;->F:[B

    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public A(I)I
    .locals 4

    iget-object v0, p0, Lbtworks/C/E;->O:[B

    array-length v1, v0

    iget v2, p0, Lbtworks/C/E;->B:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return p1

    :cond_0
    div-int/2addr p1, v1

    array-length v0, v0

    rem-int v0, p1, v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    mul-int p1, p1, v1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cipher object is not initialized properly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public A([BI)I
    .locals 3

    iget v0, p0, Lbtworks/C/E;->B:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbtworks/C/E;->B()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cipher object is not initialized properly"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public A([BII[B)I
    .locals 10

    iget v0, p0, Lbtworks/C/E;->B:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    check-cast v0, [B

    iget-object v0, p0, Lbtworks/C/E;->N:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    array-length v2, v0

    add-int/2addr v2, p3

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lbtworks/C/E;->N:[B

    array-length v0, v0

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-array v2, p3, [B

    invoke-static {p1, p2, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object v9, v2

    iget p1, p0, Lbtworks/C/E;->B:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object v3, p0, Lbtworks/C/E;->A:Lbtworks/C/C;

    iget v4, p0, Lbtworks/C/E;->K:I

    iget v5, p0, Lbtworks/C/E;->J:I

    iget v6, p0, Lbtworks/C/E;->L:I

    iget-object v7, p0, Lbtworks/C/E;->O:[B

    iget-object v8, p0, Lbtworks/C/E;->F:[B

    invoke-virtual/range {v3 .. v9}, Lbtworks/C/C;->A(III[B[B[B)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lbtworks/C/E;->A:Lbtworks/C/C;

    iget v4, p0, Lbtworks/C/E;->K:I

    iget v5, p0, Lbtworks/C/E;->J:I

    iget v6, p0, Lbtworks/C/E;->L:I

    iget-object v7, p0, Lbtworks/C/E;->O:[B

    iget-object v8, p0, Lbtworks/C/E;->F:[B

    invoke-virtual/range {v3 .. v9}, Lbtworks/C/C;->B(III[B[B[B)[B

    move-result-object p1

    :goto_1
    array-length p2, p1

    invoke-static {p1, v1, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cipher object is not initialized properly"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public A([BII[BI)I
    .locals 2

    const/4 v0, 0x0

    check-cast v0, [B

    iget v0, p0, Lbtworks/C/E;->B:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbtworks/C/E;->N:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lbtworks/C/E;->A([B)[B

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, v1, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cipher object is not initialized properly"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public A(I[B[B)V
    .locals 0

    iput p1, p0, Lbtworks/C/E;->B:I

    iput-object p2, p0, Lbtworks/C/E;->O:[B

    iput-object p3, p0, Lbtworks/C/E;->F:[B

    return-void
.end method

.method public A([BII)[B
    .locals 10

    iget v0, p0, Lbtworks/C/E;->B:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    check-cast v0, [B

    iget-object v0, p0, Lbtworks/C/E;->N:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    array-length v2, v0

    add-int/2addr v2, p3

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lbtworks/C/E;->N:[B

    array-length v0, v0

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-array v2, p3, [B

    invoke-static {p1, p2, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object v9, v2

    iget p1, p0, Lbtworks/C/E;->B:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object v3, p0, Lbtworks/C/E;->A:Lbtworks/C/C;

    iget v4, p0, Lbtworks/C/E;->K:I

    iget v5, p0, Lbtworks/C/E;->J:I

    iget v6, p0, Lbtworks/C/E;->L:I

    iget-object v7, p0, Lbtworks/C/E;->O:[B

    iget-object v8, p0, Lbtworks/C/E;->F:[B

    invoke-virtual/range {v3 .. v9}, Lbtworks/C/C;->A(III[B[B[B)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lbtworks/C/E;->A:Lbtworks/C/C;

    iget v4, p0, Lbtworks/C/E;->K:I

    iget v5, p0, Lbtworks/C/E;->J:I

    iget v6, p0, Lbtworks/C/E;->L:I

    iget-object v7, p0, Lbtworks/C/E;->O:[B

    iget-object v8, p0, Lbtworks/C/E;->F:[B

    invoke-virtual/range {v3 .. v9}, Lbtworks/C/C;->B(III[B[B[B)[B

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cipher object is not initialized properly"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B([BII[B)I
    .locals 2

    const/4 v0, 0x0

    check-cast v0, [B

    iget v0, p0, Lbtworks/C/E;->B:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbtworks/C/E;->N:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lbtworks/C/E;->A([B)[B

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, v1, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cipher object is not initialized properly"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B([BII[BI)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget v4, v0, Lbtworks/C/E;->B:I

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, [B

    iget-object v5, v0, Lbtworks/C/E;->N:[B

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    array-length v7, v5

    array-length v7, v5

    add-int/2addr v7, v3

    new-array v7, v7, [B

    array-length v8, v5

    invoke-static {v5, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lbtworks/C/E;->N:[B

    array-length v5, v5

    invoke-static {v1, v2, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-array v7, v3, [B

    invoke-static {v1, v2, v7, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object v14, v7

    iget v1, v0, Lbtworks/C/E;->B:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v8, v0, Lbtworks/C/E;->A:Lbtworks/C/C;

    iget v9, v0, Lbtworks/C/E;->K:I

    iget v10, v0, Lbtworks/C/E;->J:I

    iget v11, v0, Lbtworks/C/E;->L:I

    iget-object v12, v0, Lbtworks/C/E;->O:[B

    iget-object v13, v0, Lbtworks/C/E;->F:[B

    invoke-virtual/range {v8 .. v14}, Lbtworks/C/C;->A(III[B[B[B)[B

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v8, v0, Lbtworks/C/E;->A:Lbtworks/C/C;

    iget v9, v0, Lbtworks/C/E;->K:I

    iget v10, v0, Lbtworks/C/E;->J:I

    iget v11, v0, Lbtworks/C/E;->L:I

    iget-object v12, v0, Lbtworks/C/E;->O:[B

    iget-object v13, v0, Lbtworks/C/E;->F:[B

    invoke-virtual/range {v8 .. v14}, Lbtworks/C/C;->B(III[B[B[B)[B

    move-result-object v1

    :goto_1
    array-length v2, v1

    move-object/from16 v3, p4

    move/from16 v5, p5

    invoke-static {v1, v6, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, Lbtworks/C/E;->N:[B

    return v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cipher object is not initialized properly"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public B()[B
    .locals 10

    iget v0, p0, Lbtworks/C/E;->B:I

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [B

    iget-object v9, p0, Lbtworks/C/E;->N:[B

    if-nez v9, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v3, p0, Lbtworks/C/E;->A:Lbtworks/C/C;

    iget v4, p0, Lbtworks/C/E;->K:I

    iget v5, p0, Lbtworks/C/E;->J:I

    iget v6, p0, Lbtworks/C/E;->L:I

    iget-object v7, p0, Lbtworks/C/E;->O:[B

    iget-object v8, p0, Lbtworks/C/E;->F:[B

    invoke-virtual/range {v3 .. v9}, Lbtworks/C/C;->A(III[B[B[B)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lbtworks/C/E;->A:Lbtworks/C/C;

    iget v4, p0, Lbtworks/C/E;->K:I

    iget v5, p0, Lbtworks/C/E;->J:I

    iget v6, p0, Lbtworks/C/E;->L:I

    iget-object v7, p0, Lbtworks/C/E;->O:[B

    iget-object v8, p0, Lbtworks/C/E;->F:[B

    invoke-virtual/range {v3 .. v9}, Lbtworks/C/C;->B(III[B[B[B)[B

    move-result-object v0

    :goto_0
    iput-object v1, p0, Lbtworks/C/E;->N:[B

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cipher object is not initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B([B)[B
    .locals 1

    const/4 v0, 0x0

    check-cast v0, [B

    iget v0, p0, Lbtworks/C/E;->B:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbtworks/C/E;->N:[B

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lbtworks/C/E;->A([B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cipher object is not initialized properly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B([BII)[B
    .locals 2

    const/4 v0, 0x0

    check-cast v0, [B

    iget v0, p0, Lbtworks/C/E;->B:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbtworks/C/E;->N:[B

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lbtworks/C/E;->A([B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cipher object is not initialized properly"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C([B)[B
    .locals 1

    iget v0, p0, Lbtworks/C/E;->B:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbtworks/C/E;->N:[B

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lbtworks/util/BytesUtil;->add([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lbtworks/C/E;->N:[B

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbtworks/C/E;->N:[B

    :goto_0
    invoke-virtual {p0}, Lbtworks/C/E;->B()[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cipher object is not initialized properly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
