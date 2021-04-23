.class public abstract Lbtworks/B/H/D/D;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(Lbtworks/B/H/d;Ljava/lang/String;)Lbtworks/B/H/n;
.end method

.method protected A(Ljava/lang/String;I)Lbtworks/B/H/n;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ne v1, v2, :cond_0

    new-instance p1, Lbtworks/B/H/_;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, p2}, Lbtworks/B/H/_;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lbtworks/B/H/_;->ĝ()Lbtworks/B/H/n;

    move-result-object p1

    return-object p1

    :cond_0
    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x61

    if-ge v3, v4, :cond_1

    add-int/lit8 v3, v3, -0x30

    shl-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    shl-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-byte v3, v0, v1

    add-int/lit8 v2, v2, -0x30

    int-to-byte v2, v2

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_2

    :cond_2
    aget-byte v3, v0, v1

    add-int/lit8 v2, v2, -0x61

    add-int/lit8 v2, v2, 0xa

    int-to-byte v2, v2

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected A(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xff

    if-le v2, v3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method protected B(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    const/4 v5, 0x0

    if-le v3, v4, :cond_1

    return v5

    :cond_1
    const/16 v3, 0x61

    if-gt v3, v2, :cond_2

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x41

    if-gt v3, v2, :cond_3

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x30

    if-gt v3, v2, :cond_4

    const/16 v3, 0x39

    if-gt v2, v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x20

    if-eq v2, v3, :cond_5

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_5

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_5

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_5

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_5

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_5

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_5

    packed-switch v2, :pswitch_data_0

    return v5

    :cond_5
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
