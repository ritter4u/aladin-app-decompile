.class public final Lbtworks/jce/provider/F/I;
.super Lbtworks/jce/provider/F/G;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final W:I = 0x30


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lbtworks/jce/provider/F/G;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Lbtworks/jce/provider/F/I;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/jce/provider/F/G;-><init>(Lbtworks/jce/provider/F/G;)V

    return-void
.end method


# virtual methods
.method protected A([J)V
    .locals 3

    const/4 v0, 0x0

    const-wide v1, -0x344462a23efa6128L    # -6.771107636816954E56

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    const-wide v1, 0x629a292a367cd507L    # 9.641589608180943E166

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    const-wide v1, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    const-wide v1, 0x152fecd8f70e5939L

    aput-wide v1, p1, v0

    const/4 v0, 0x4

    const-wide v1, 0x67332667ffc00b31L    # 1.3331733573491853E189

    aput-wide v1, p1, v0

    const/4 v0, 0x5

    const-wide v1, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    aput-wide v1, p1, v0

    const/4 v0, 0x6

    const-wide v1, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    aput-wide v1, p1, v0

    const/4 v0, 0x7

    const-wide v1, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    aput-wide v1, p1, v0

    return-void
.end method

.method protected A([J[BI)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

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

    new-instance v0, Lbtworks/jce/provider/F/I;

    invoke-direct {v0, p0}, Lbtworks/jce/provider/F/I;-><init>(Lbtworks/jce/provider/F/I;)V

    return-object v0
.end method
