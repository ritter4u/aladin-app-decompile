.class public Lbtworks/util/ArrayUtil;
.super Ljava/lang/Object;


# static fields
.field private static A:[B = null

.field private static final B:I = 0x1f4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f4

    new-array v0, v0, [B

    sput-object v0, Lbtworks/util/ArrayUtil;->A:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear([B)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lbtworks/util/ArrayUtil;->clear([BII)V

    return-void
.end method

.method public static clear([BII)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x1f4

    if-gt p2, v1, :cond_0

    sget-object v1, Lbtworks/util/ArrayUtil;->A:[B

    invoke-static {v1, v0, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    sget-object v2, Lbtworks/util/ArrayUtil;->A:[B

    invoke-static {v2, v0, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    div-int/lit8 v0, p2, 0x2

    :goto_0
    if-lt v1, p2, :cond_1

    :goto_1
    return-void

    :cond_1
    add-int v2, p1, v1

    if-gt v1, v0, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    sub-int v3, p2, v1

    :goto_2
    invoke-static {p0, p1, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v1

    goto :goto_0
.end method
