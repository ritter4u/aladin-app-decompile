.class public Lbtworks/B/H/E;
.super Lbtworks/B/H/n;

# interfaces
.implements Lbtworks/B/H/I;


# static fields
.field private static final Ǩ:[C


# instance fields
.field protected ǧ:I

.field protected ǩ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbtworks/B/H/E;->Ǩ:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method protected constructor <init>(BI)V
    .locals 2

    invoke-direct {p0}, Lbtworks/B/H/n;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lbtworks/B/H/E;->ǩ:[B

    iget-object v0, p0, Lbtworks/B/H/E;->ǩ:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iput p2, p0, Lbtworks/B/H/E;->ǧ:I

    return-void
.end method

.method public constructor <init>(Lbtworks/B/H/C;)V
    .locals 3

    invoke-direct {p0}, Lbtworks/B/H/n;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lbtworks/B/H/c;

    invoke-direct {v1, v0}, Lbtworks/B/H/c;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Lbtworks/B/H/c;->k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbtworks/B/H/c;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/H/E;->ǩ:[B

    const/4 p1, 0x0

    iput p1, p0, Lbtworks/B/H/E;->ǧ:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Error processing object : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbtworks/B/H/E;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/H/n;-><init>()V

    iput-object p1, p0, Lbtworks/B/H/E;->ǩ:[B

    iput p2, p0, Lbtworks/B/H/E;->ǧ:I

    return-void
.end method

.method protected static B(I)[B
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    :goto_0
    const/16 v2, 0xff

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v3, v1, 0x8

    shl-int v3, v2, v3

    and-int/2addr v3, p0

    if-eqz v3, :cond_2

    :goto_1
    new-array v3, v0, [B

    const/4 v1, 0x0

    :goto_2
    if-lt v1, v0, :cond_1

    return-object v3

    :cond_1
    mul-int/lit8 v4, v1, 0x8

    shr-int v4, p0, v4

    and-int/2addr v4, v2

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method protected static C(I)I
    .locals 3

    const/4 v0, 0x3

    :goto_0
    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    mul-int/lit8 v1, v0, 0x8

    shr-int v1, p0, v1

    if-eqz v1, :cond_4

    and-int/lit16 p0, v1, 0xff

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_4

    and-int/lit16 p0, p0, 0xff

    :goto_1
    if-nez p0, :cond_2

    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_2
    shl-int/2addr p0, v1

    and-int/lit16 v2, p0, 0xff

    if-nez v2, :cond_3

    rsub-int/lit8 p0, v0, 0x8

    return p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static n(Lbtworks/B/H/h;Z)Lbtworks/B/H/E;
    .locals 0

    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/E;->u(Ljava/lang/Object;)Lbtworks/B/H/E;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/Object;)Lbtworks/B/H/E;
    .locals 5

    if-eqz p0, :cond_3

    instance-of v0, p0, Lbtworks/B/H/E;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbtworks/B/H/m;

    if-eqz v0, :cond_1

    check-cast p0, Lbtworks/B/H/m;

    invoke-virtual {p0}, Lbtworks/B/H/m;->ľ()[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v4, p0

    sub-int/2addr v4, v3

    invoke-static {p0, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lbtworks/B/H/E;

    invoke-direct {p0, v2, v1}, Lbtworks/B/H/E;-><init>([BI)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lbtworks/B/H/h;

    if-eqz v0, :cond_2

    check-cast p0, Lbtworks/B/H/h;

    invoke-virtual {p0}, Lbtworks/B/H/h;->ĺ()Lbtworks/B/H/n;

    move-result-object p0

    invoke-static {p0}, Lbtworks/B/H/E;->u(Ljava/lang/Object;)Lbtworks/B/H/E;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "illegal object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lbtworks/B/H/E;

    return-object p0
.end method


# virtual methods
.method A(Lbtworks/B/H/c;)V
    .locals 5

    invoke-virtual {p0}, Lbtworks/B/H/E;->ħ()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-virtual {p0}, Lbtworks/B/H/E;->Ĩ()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    invoke-virtual {p0}, Lbtworks/B/H/E;->ħ()[B

    move-result-object v2

    array-length v4, v0

    sub-int/2addr v4, v1

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lbtworks/B/H/c;->C(I[B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Lbtworks/B/H/E;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lbtworks/B/H/E;

    iget-object v1, p0, Lbtworks/B/H/E;->ǩ:[B

    array-length v1, v1

    iget-object v2, p1, Lbtworks/B/H/E;->ǩ:[B

    array-length v2, v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbtworks/B/H/E;->ǩ:[B

    array-length v3, v2

    if-ne v1, v3, :cond_3

    iget v1, p0, Lbtworks/B/H/E;->ǧ:I

    iget p1, p1, Lbtworks/B/H/E;->ǧ:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    aget-byte v2, v2, v1

    iget-object v3, p1, Lbtworks/B/H/E;->ǩ:[B

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbtworks/B/H/E;->ǩ:[B

    array-length v3, v2

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    rem-int/lit8 v3, v0, 0x4

    shl-int/2addr v2, v3

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public ğ()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lbtworks/B/H/j;

    invoke-direct {v2, v1}, Lbtworks/B/H/j;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v2, p0}, Lbtworks/B/H/j;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, Lbtworks/B/H/E;->Ǩ:[C

    aget-byte v4, v1, v2

    ushr-int/lit8 v4, v4, 0x4

    rem-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v3, Lbtworks/B/H/E;->Ǩ:[C

    aget-byte v4, v1, v2

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "internal error encoding BitString"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public ħ()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/H/E;->ǩ:[B

    return-object v0
.end method

.method public Ĩ()I
    .locals 1

    iget v0, p0, Lbtworks/B/H/E;->ǧ:I

    return v0
.end method

.method public ĩ()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbtworks/B/H/E;->ǩ:[B

    array-length v3, v2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
