.class public Lbtworks/util/ZeroizationForensic;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArrayZeroization([B)V
    .locals 6

    array-length v0, p0

    const-string v1, "DSA-RNG-SHA1"

    invoke-static {v1}, Lbtworks/xcrypto/J;->A(Ljava/lang/String;)Lbtworks/xcrypto/J;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-lt v3, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p0}, Lbtworks/xcrypto/J;->nextBytes([B)V

    aget-byte v4, p0, v2

    xor-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    aput-byte v4, p0, v2

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v0, :cond_1

    invoke-virtual {v1, p0}, Lbtworks/xcrypto/J;->nextBytes([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-byte v5, p0, v2

    aput-byte v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method
