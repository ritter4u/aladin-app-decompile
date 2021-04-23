.class public final Lbtworks/jce/provider/F/C;
.super Lbtworks/jce/provider/F/B;

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtworks/jce/provider/F/B;-><init>()V

    return-void
.end method

.method private constructor <init>(Lbtworks/jce/provider/F/C;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/jce/provider/F/B;-><init>(Lbtworks/jce/provider/F/B;)V

    return-void
.end method


# virtual methods
.method protected A([I)V
    .locals 3

    const/16 v0, 0x10

    :goto_0
    const/16 v1, 0x50

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, -0x10

    aget v1, p1, v1

    add-int/lit8 v2, v0, -0xe

    aget v2, p1, v2

    xor-int/2addr v1, v2

    add-int/lit8 v2, v0, -0x8

    aget v2, p1, v2

    xor-int/2addr v1, v2

    add-int/lit8 v2, v0, -0x3

    aget v2, p1, v2

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v2

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbtworks/jce/provider/F/C;

    invoke-direct {v0, p0}, Lbtworks/jce/provider/F/C;-><init>(Lbtworks/jce/provider/F/C;)V

    return-object v0
.end method
