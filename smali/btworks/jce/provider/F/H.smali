.class public final Lbtworks/jce/provider/F/H;
.super Lbtworks/jce/provider/F/G;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final V:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lbtworks/jce/provider/F/G;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Lbtworks/jce/provider/F/H;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/jce/provider/F/G;-><init>(Lbtworks/jce/provider/F/G;)V

    return-void
.end method


# virtual methods
.method protected A([J)V
    .locals 3

    const/4 v0, 0x0

    const-wide v1, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    const-wide v1, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    const-wide v1, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    const-wide v1, -0x5ab00ac5a0e2c90fL

    aput-wide v1, p1, v0

    const/4 v0, 0x4

    const-wide v1, 0x510e527fade682d1L    # 2.876275032471325E82

    aput-wide v1, p1, v0

    const/4 v0, 0x5

    const-wide v1, -0x64fa9773d4c193e1L

    aput-wide v1, p1, v0

    const/4 v0, 0x6

    const-wide v1, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    aput-wide v1, p1, v0

    const/4 v0, 0x7

    const-wide v1, 0x5be0cd19137e2179L    # 3.816167663240759E134

    aput-wide v1, p1, v0

    return-void
.end method

.method protected A([J[BI)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v3, v1, 0x8

    rsub-int/lit8 v4, v2, 0x7

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    aget-wide v4, p1, v1

    mul-int/lit8 v6, v2, 0x8

    ushr-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbtworks/jce/provider/F/H;

    invoke-direct {v0, p0}, Lbtworks/jce/provider/F/H;-><init>(Lbtworks/jce/provider/F/H;)V

    return-object v0
.end method
