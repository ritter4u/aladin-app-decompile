.class public final Lbtworks/jce/provider/B/P;
.super Lbtworks/jce/provider/B/Q;


# static fields
.field private static final _:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:I = 0x10

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:Ljava/lang/String; = "\u637c\u777b\uf26b\u6fc5\u3001\u672b\ufed7\uab76\uca82\uc97d\ufa59\u47f0\uadd4\ua2af\u9ca4\u72c0\ub7fd\u9326\u363f\uf7cc\u34a5\ue5f1\u71d8\u3115\u04c7\u23c3\u1896\u059a\u0712\u80e2\ueb27\ub275\u0983\u2c1a\u1b6e\u5aa0\u523b\ud6b3\u29e3\u2f84\u53d1\u00ed\u20fc\ub15b\u6acb\ube39\u4a4c\u58cf\ud0ef\uaafb\u434d\u3385\u45f9\u027f\u503c\u9fa8\u51a3\u408f\u929d\u38f5\ubcb6\uda21\u10ff\uf3d2\ucd0c\u13ec\u5f97\u4417\uc4a7\u7e3d\u645d\u1973\u6081\u4fdc\u222a\u9088\u46ee\ub814\ude5e\u0bdb\ue032\u3a0a\u4906\u245c\uc2d3\uac62\u9195\ue479\ue7c8\u376d\u8dd5\u4ea9\u6c56\uf4ea\u657a\uae08\uba78\u252e\u1ca6\ub4c6\ue8dd\u741f\u4bbd\u8b8a\u703e\ub566\u4803\uf60e\u6135\u57b9\u86c1\u1d9e\ue1f8\u9811\u69d9\u8e94\u9b1e\u87e9\uce55\u28df\u8ca1\u890d\ubfe6\u4268\u4199\u2d0f\ub054\ubb16"

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final q:[I

.field private static final r:[I

.field private static final t:[I

.field private static final u:[I


# instance fields
.field private a:Z

.field private e:[I

.field private o:Z

.field private p:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x100

    new-array v1, v0, [B

    sput-object v1, Lbtworks/jce/provider/B/P;->c:[B

    new-array v1, v0, [B

    sput-object v1, Lbtworks/jce/provider/B/P;->_:[B

    new-array v1, v0, [I

    sput-object v1, Lbtworks/jce/provider/B/P;->n:[I

    new-array v1, v0, [I

    sput-object v1, Lbtworks/jce/provider/B/P;->m:[I

    new-array v1, v0, [I

    sput-object v1, Lbtworks/jce/provider/B/P;->l:[I

    new-array v1, v0, [I

    sput-object v1, Lbtworks/jce/provider/B/P;->k:[I

    new-array v1, v0, [I

    sput-object v1, Lbtworks/jce/provider/B/P;->i:[I

    new-array v1, v0, [I

    sput-object v1, Lbtworks/jce/provider/B/P;->h:[I

    new-array v1, v0, [I

    sput-object v1, Lbtworks/jce/provider/B/P;->g:[I

    new-array v1, v0, [I

    sput-object v1, Lbtworks/jce/provider/B/P;->f:[I

    new-array v1, v0, [I

    sput-object v1, Lbtworks/jce/provider/B/P;->u:[I

    new-array v1, v0, [I

    sput-object v1, Lbtworks/jce/provider/B/P;->t:[I

    new-array v1, v0, [I

    sput-object v1, Lbtworks/jce/provider/B/P;->r:[I

    new-array v1, v0, [I

    sput-object v1, Lbtworks/jce/provider/B/P;->q:[I

    const/16 v1, 0x1e

    new-array v2, v1, [B

    sput-object v2, Lbtworks/jce/provider/B/P;->b:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v0, :cond_2

    sget-object v3, Lbtworks/jce/provider/B/P;->b:[B

    const/4 v4, 0x1

    aput-byte v4, v3, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_1
    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    shl-int/2addr v3, v4

    if-lt v3, v0, :cond_1

    xor-int/lit16 v3, v3, 0x11b

    :cond_1
    sget-object v5, Lbtworks/jce/provider/B/P;->b:[B

    int-to-byte v6, v3

    aput-byte v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    ushr-int/lit8 v4, v3, 0x1

    const-string v5, "\u637c\u777b\uf26b\u6fc5\u3001\u672b\ufed7\uab76\uca82\uc97d\ufa59\u47f0\uadd4\ua2af\u9ca4\u72c0\ub7fd\u9326\u363f\uf7cc\u34a5\ue5f1\u71d8\u3115\u04c7\u23c3\u1896\u059a\u0712\u80e2\ueb27\ub275\u0983\u2c1a\u1b6e\u5aa0\u523b\ud6b3\u29e3\u2f84\u53d1\u00ed\u20fc\ub15b\u6acb\ube39\u4a4c\u58cf\ud0ef\uaafb\u434d\u3385\u45f9\u027f\u503c\u9fa8\u51a3\u408f\u929d\u38f5\ubcb6\uda21\u10ff\uf3d2\ucd0c\u13ec\u5f97\u4417\uc4a7\u7e3d\u645d\u1973\u6081\u4fdc\u222a\u9088\u46ee\ub814\ude5e\u0bdb\ue032\u3a0a\u4906\u245c\uc2d3\uac62\u9195\ue479\ue7c8\u376d\u8dd5\u4ea9\u6c56\uf4ea\u657a\uae08\uba78\u252e\u1ca6\ub4c6\ue8dd\u741f\u4bbd\u8b8a\u703e\ub566\u4803\uf60e\u6135\u57b9\u86c1\u1d9e\ue1f8\u9811\u69d9\u8e94\u9b1e\u87e9\uce55\u28df\u8ca1\u890d\ubfe6\u4268\u4199\u2d0f\ub054\ubb16"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Lbtworks/jce/provider/B/P;->c:[B

    and-int/lit8 v6, v3, 0x1

    if-nez v6, :cond_3

    ushr-int/lit8 v4, v4, 0x8

    goto :goto_2

    :cond_3
    and-int/lit16 v4, v4, 0xff

    :goto_2
    int-to-byte v4, v4

    aput-byte v4, v5, v3

    sget-object v4, Lbtworks/jce/provider/B/P;->c:[B

    aget-byte v4, v4, v3

    and-int/lit16 v4, v4, 0xff

    sget-object v5, Lbtworks/jce/provider/B/P;->_:[B

    int-to-byte v6, v3

    aput-byte v6, v5, v4

    shl-int/lit8 v5, v4, 0x1

    if-lt v5, v0, :cond_4

    xor-int/lit16 v5, v5, 0x11b

    :cond_4
    xor-int v6, v5, v4

    shl-int/lit8 v7, v3, 0x1

    if-lt v7, v0, :cond_5

    xor-int/lit16 v7, v7, 0x11b

    :cond_5
    shl-int/lit8 v8, v7, 0x1

    if-lt v8, v0, :cond_6

    xor-int/lit16 v8, v8, 0x11b

    :cond_6
    shl-int/lit8 v9, v8, 0x1

    if-lt v9, v0, :cond_7

    xor-int/lit16 v9, v9, 0x11b

    :cond_7
    xor-int v10, v9, v3

    xor-int v11, v10, v7

    xor-int v12, v10, v8

    xor-int/2addr v8, v9

    xor-int/2addr v7, v8

    sget-object v8, Lbtworks/jce/provider/B/P;->n:[I

    shl-int/lit8 v5, v5, 0x18

    shl-int/lit8 v9, v4, 0x10

    or-int/2addr v5, v9

    shl-int/lit8 v9, v4, 0x8

    or-int/2addr v5, v9

    or-int/2addr v5, v6

    aput v5, v8, v3

    sget-object v6, Lbtworks/jce/provider/B/P;->m:[I

    ushr-int/lit8 v8, v5, 0x8

    shl-int/lit8 v9, v5, 0x18

    or-int/2addr v8, v9

    aput v8, v6, v3

    sget-object v6, Lbtworks/jce/provider/B/P;->l:[I

    ushr-int/lit8 v8, v5, 0x10

    shl-int/lit8 v9, v5, 0x10

    or-int/2addr v8, v9

    aput v8, v6, v3

    sget-object v6, Lbtworks/jce/provider/B/P;->k:[I

    ushr-int/lit8 v8, v5, 0x18

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v8

    aput v5, v6, v3

    sget-object v5, Lbtworks/jce/provider/B/P;->i:[I

    sget-object v6, Lbtworks/jce/provider/B/P;->u:[I

    shl-int/lit8 v7, v7, 0x18

    shl-int/lit8 v8, v10, 0x10

    or-int/2addr v7, v8

    shl-int/lit8 v8, v12, 0x8

    or-int/2addr v7, v8

    or-int/2addr v7, v11

    aput v7, v6, v3

    aput v7, v5, v4

    sget-object v5, Lbtworks/jce/provider/B/P;->h:[I

    sget-object v6, Lbtworks/jce/provider/B/P;->t:[I

    ushr-int/lit8 v8, v7, 0x8

    shl-int/lit8 v9, v7, 0x18

    or-int/2addr v8, v9

    aput v8, v6, v3

    aput v8, v5, v4

    sget-object v5, Lbtworks/jce/provider/B/P;->g:[I

    sget-object v6, Lbtworks/jce/provider/B/P;->r:[I

    ushr-int/lit8 v8, v7, 0x10

    shl-int/lit8 v9, v7, 0x10

    or-int/2addr v8, v9

    aput v8, v6, v3

    aput v8, v5, v4

    sget-object v5, Lbtworks/jce/provider/B/P;->f:[I

    sget-object v6, Lbtworks/jce/provider/B/P;->q:[I

    ushr-int/lit8 v8, v7, 0x18

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v8

    aput v7, v6, v3

    aput v7, v5, v4

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lbtworks/jce/provider/B/Q;-><init>(I)V

    return-void
.end method

.method private static A([I)V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    const/4 v3, 0x2

    div-int/2addr v2, v3

    const/4 v4, 0x4

    sub-int/2addr v2, v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-lt v1, v2, :cond_2

    const/4 v1, 0x4

    :goto_1
    array-length v2, p0

    sub-int/2addr v2, v4

    if-lt v1, v2, :cond_1

    array-length v1, p0

    sub-int/2addr v1, v4

    aget v2, p0, v1

    array-length v1, p0

    sub-int/2addr v1, v5

    aget v7, p0, v1

    array-length v1, p0

    sub-int/2addr v1, v3

    aget v8, p0, v1

    array-length v1, p0

    sub-int/2addr v1, v6

    aget v9, p0, v1

    array-length v1, p0

    sub-int/2addr v1, v6

    :goto_2
    if-gt v1, v5, :cond_0

    aput v2, p0, v0

    aput v7, p0, v6

    aput v8, p0, v3

    aput v9, p0, v5

    return-void

    :cond_0
    add-int/lit8 v4, v1, -0x4

    aget v4, p0, v4

    aput v4, p0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    aget v2, p0, v1

    sget-object v7, Lbtworks/jce/provider/B/P;->u:[I

    ushr-int/lit8 v8, v2, 0x18

    and-int/lit16 v8, v8, 0xff

    aget v7, v7, v8

    sget-object v8, Lbtworks/jce/provider/B/P;->t:[I

    ushr-int/lit8 v9, v2, 0x10

    and-int/lit16 v9, v9, 0xff

    aget v8, v8, v9

    xor-int/2addr v7, v8

    sget-object v8, Lbtworks/jce/provider/B/P;->r:[I

    ushr-int/lit8 v9, v2, 0x8

    and-int/lit16 v9, v9, 0xff

    aget v8, v8, v9

    xor-int/2addr v7, v8

    sget-object v8, Lbtworks/jce/provider/B/P;->q:[I

    and-int/lit16 v2, v2, 0xff

    aget v2, v8, v2

    xor-int/2addr v2, v7

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v1, 0x0

    aget v7, p0, v2

    add-int/lit8 v8, v1, 0x1

    aget v9, p0, v8

    add-int/lit8 v10, v1, 0x2

    aget v11, p0, v10

    add-int/lit8 v12, v1, 0x3

    aget v13, p0, v12

    array-length v14, p0

    sub-int/2addr v14, v1

    sub-int/2addr v14, v4

    add-int/2addr v14, v0

    aget v14, p0, v14

    aput v14, p0, v2

    array-length v2, p0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    add-int/2addr v2, v6

    aget v2, p0, v2

    aput v2, p0, v8

    array-length v2, p0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    aget v2, p0, v2

    aput v2, p0, v10

    array-length v2, p0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    add-int/2addr v2, v5

    aget v2, p0, v2

    aput v2, p0, v12

    array-length v2, p0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    add-int/2addr v2, v0

    aput v7, p0, v2

    array-length v2, p0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    add-int/2addr v2, v6

    aput v9, p0, v2

    array-length v2, p0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    aput v11, p0, v2

    array-length v2, p0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    add-int/2addr v2, v5

    aput v13, p0, v2

    add-int/lit8 v1, v1, 0x4

    goto/16 :goto_0
.end method

.method private static A([BZ)[I
    .locals 13

    array-length p1, p0

    invoke-static {p1}, Lbtworks/jce/provider/B/P;->B(I)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x4

    new-array v1, p1, [I

    array-length v2, p0

    div-int/lit8 v2, v2, 0x4

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x8

    if-lt v5, v2, :cond_8

    const/4 p0, 0x0

    :goto_1
    if-lt p0, v2, :cond_7

    move v5, p0

    const/4 p0, 0x0

    :goto_2
    if-lt v5, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v6, v2, -0x1

    aget v6, v3, v6

    aget v8, v3, v4

    sget-object v9, Lbtworks/jce/provider/B/P;->c:[B

    ushr-int/lit8 v10, v6, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v9, v10

    shl-int/lit8 v10, v10, 0x18

    ushr-int/lit8 v11, v6, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    xor-int/2addr v10, v11

    and-int/lit16 v11, v6, 0xff

    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v7

    xor-int/2addr v10, v11

    ushr-int/lit8 v6, v6, 0x18

    aget-byte v6, v9, v6

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v6, v10

    sget-object v9, Lbtworks/jce/provider/B/P;->b:[B

    add-int/lit8 v10, p0, 0x1

    aget-byte p0, v9, p0

    shl-int/lit8 p0, p0, 0x18

    xor-int/2addr p0, v6

    xor-int/2addr p0, v8

    aput p0, v3, v4

    if-eq v2, v7, :cond_2

    const/4 p0, 0x1

    const/4 v6, 0x0

    :goto_3
    if-lt p0, v2, :cond_1

    goto :goto_6

    :cond_1
    add-int/lit8 v8, p0, 0x1

    aget v9, v3, p0

    add-int/lit8 v11, v6, 0x1

    aget v6, v3, v6

    xor-int/2addr v6, v9

    aput v6, v3, p0

    move p0, v8

    move v6, v11

    goto :goto_3

    :cond_2
    const/4 p0, 0x1

    const/4 v6, 0x0

    :goto_4
    div-int/lit8 v8, v2, 0x2

    if-lt p0, v8, :cond_6

    add-int/lit8 p0, v8, -0x1

    aget p0, v3, p0

    aget v6, v3, v8

    sget-object v9, Lbtworks/jce/provider/B/P;->c:[B

    and-int/lit16 v11, p0, 0xff

    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    ushr-int/lit8 v12, p0, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v7

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, p0, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v11, v12

    ushr-int/lit8 p0, p0, 0x18

    aget-byte p0, v9, p0

    shl-int/lit8 p0, p0, 0x18

    xor-int/2addr p0, v11

    xor-int/2addr p0, v6

    aput p0, v3, v8

    add-int/lit8 p0, v8, 0x1

    :goto_5
    if-lt p0, v2, :cond_5

    :goto_6
    const/4 p0, 0x0

    :goto_7
    if-ge p0, v2, :cond_4

    if-lt v5, p1, :cond_3

    goto :goto_8

    :cond_3
    aget v6, v3, p0

    aput v6, v1, v5

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_4
    :goto_8
    move p0, v10

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v6, p0, 0x1

    aget v9, v3, p0

    add-int/lit8 v11, v8, 0x1

    aget v8, v3, v8

    xor-int/2addr v8, v9

    aput v8, v3, p0

    move p0, v6

    move v8, v11

    goto :goto_5

    :cond_6
    add-int/lit8 v8, p0, 0x1

    aget v9, v3, p0

    add-int/lit8 v11, v6, 0x1

    aget v6, v3, v6

    xor-int/2addr v6, v9

    aput v6, v3, p0

    move p0, v8

    move v6, v11

    goto :goto_4

    :cond_7
    aget v5, v3, p0

    aput v5, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v8, v5, 0x1

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, p0, v6

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v6, v9

    add-int/lit8 v9, v10, 0x1

    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v7, v10, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v9, 0x1

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v6, v9

    aput v6, v3, v5

    move v6, v7

    move v5, v8

    goto/16 :goto_0
.end method

.method private static B(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method protected A(Ljava/security/Key;Z)V
    .locals 4

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RAW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v0, p1

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/16 v3, 0x18

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Invalid user key length"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p2, p0, Lbtworks/jce/provider/B/P;->a:Z

    invoke-static {p1, p2}, Lbtworks/jce/provider/B/P;->A([BZ)[I

    move-result-object p1

    iput-object p1, p0, Lbtworks/jce/provider/B/P;->e:[I

    if-eqz p2, :cond_2

    iget-object p1, p0, Lbtworks/jce/provider/B/P;->e:[I

    invoke-static {p1}, Lbtworks/jce/provider/B/P;->A([I)V

    :cond_2
    const/4 p1, 0x1

    const/4 p2, 0x0

    if-lt v0, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lbtworks/jce/provider/B/P;->p:Z

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lbtworks/jce/provider/B/P;->o:Z

    invoke-static {v0}, Lbtworks/jce/provider/B/P;->B(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbtworks/jce/provider/B/P;->s:I

    return-void

    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "RAW bytes missing"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Wrong format: RAW bytes needed"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Key missing"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected A([BI[BI)V
    .locals 1

    iget-boolean v0, p0, Lbtworks/jce/provider/B/P;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbtworks/jce/provider/B/P;->E([BI[BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbtworks/jce/provider/B/P;->D([BI[BI)V

    :goto_0
    return-void
.end method

.method D([BI[BI)V
    .locals 16

    move-object/from16 v0, p0

    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, p2

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iget-object v2, v0, Lbtworks/jce/provider/B/P;->e:[I

    const/4 v4, 0x0

    aget v4, v2, v4

    xor-int/2addr v1, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v2, v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, p1, v6

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    const/4 v6, 0x3

    aget v2, v2, v6

    xor-int/2addr v2, v5

    const/4 v5, 0x4

    :goto_0
    iget v6, v0, Lbtworks/jce/provider/B/P;->s:I

    if-lt v5, v6, :cond_0

    iget-object v6, v0, Lbtworks/jce/provider/B/P;->e:[I

    add-int/lit8 v7, v5, 0x1

    aget v5, v6, v5

    add-int/lit8 v8, p4, 0x1

    sget-object v9, Lbtworks/jce/provider/B/P;->c:[B

    ushr-int/lit8 v10, v1, 0x18

    aget-byte v10, v9, v10

    ushr-int/lit8 v11, v5, 0x18

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p3, p4

    add-int/lit8 v10, v8, 0x1

    ushr-int/lit8 v11, v3, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v9, v11

    ushr-int/lit8 v12, v5, 0x10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v8

    add-int/lit8 v8, v10, 0x1

    ushr-int/lit8 v11, v4, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v9, v11

    ushr-int/lit8 v12, v5, 0x8

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v10

    add-int/lit8 v10, v8, 0x1

    and-int/lit16 v11, v2, 0xff

    aget-byte v11, v9, v11

    xor-int/2addr v5, v11

    int-to-byte v5, v5

    aput-byte v5, p3, v8

    add-int/lit8 v5, v7, 0x1

    aget v7, v6, v7

    add-int/lit8 v8, v10, 0x1

    ushr-int/lit8 v11, v3, 0x18

    aget-byte v11, v9, v11

    ushr-int/lit8 v12, v7, 0x18

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v10

    add-int/lit8 v10, v8, 0x1

    ushr-int/lit8 v11, v4, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v9, v11

    ushr-int/lit8 v12, v7, 0x10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v8

    add-int/lit8 v8, v10, 0x1

    ushr-int/lit8 v11, v2, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v9, v11

    ushr-int/lit8 v12, v7, 0x8

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v10

    add-int/lit8 v10, v8, 0x1

    and-int/lit16 v11, v1, 0xff

    aget-byte v11, v9, v11

    xor-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, p3, v8

    add-int/lit8 v7, v5, 0x1

    aget v5, v6, v5

    add-int/lit8 v8, v10, 0x1

    ushr-int/lit8 v11, v4, 0x18

    aget-byte v11, v9, v11

    ushr-int/lit8 v12, v5, 0x18

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v10

    add-int/lit8 v10, v8, 0x1

    ushr-int/lit8 v11, v2, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v9, v11

    ushr-int/lit8 v12, v5, 0x10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v8

    add-int/lit8 v8, v10, 0x1

    ushr-int/lit8 v11, v1, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v9, v11

    ushr-int/lit8 v12, v5, 0x8

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v10

    add-int/lit8 v10, v8, 0x1

    and-int/lit16 v11, v3, 0xff

    aget-byte v11, v9, v11

    xor-int/2addr v5, v11

    int-to-byte v5, v5

    aput-byte v5, p3, v8

    aget v5, v6, v7

    add-int/lit8 v6, v10, 0x1

    ushr-int/lit8 v2, v2, 0x18

    aget-byte v2, v9, v2

    ushr-int/lit8 v7, v5, 0x18

    xor-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, p3, v10

    add-int/lit8 v2, v6, 0x1

    ushr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v9, v1

    ushr-int/lit8 v7, v5, 0x10

    xor-int/2addr v1, v7

    int-to-byte v1, v1

    aput-byte v1, p3, v6

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v9, v3

    ushr-int/lit8 v6, v5, 0x8

    xor-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    and-int/lit16 v2, v4, 0xff

    aget-byte v2, v9, v2

    xor-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    return-void

    :cond_0
    sget-object v6, Lbtworks/jce/provider/B/P;->n:[I

    ushr-int/lit8 v7, v1, 0x18

    aget v7, v6, v7

    sget-object v8, Lbtworks/jce/provider/B/P;->m:[I

    ushr-int/lit8 v9, v3, 0x10

    and-int/lit16 v9, v9, 0xff

    aget v9, v8, v9

    xor-int/2addr v7, v9

    sget-object v9, Lbtworks/jce/provider/B/P;->l:[I

    ushr-int/lit8 v10, v4, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v9, v10

    xor-int/2addr v7, v10

    sget-object v10, Lbtworks/jce/provider/B/P;->k:[I

    and-int/lit16 v11, v2, 0xff

    aget v11, v10, v11

    xor-int/2addr v7, v11

    iget-object v11, v0, Lbtworks/jce/provider/B/P;->e:[I

    add-int/lit8 v12, v5, 0x1

    aget v5, v11, v5

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v3, 0x18

    aget v7, v6, v7

    ushr-int/lit8 v13, v4, 0x10

    and-int/lit16 v13, v13, 0xff

    aget v13, v8, v13

    xor-int/2addr v7, v13

    ushr-int/lit8 v13, v2, 0x8

    and-int/lit16 v13, v13, 0xff

    aget v13, v9, v13

    xor-int/2addr v7, v13

    and-int/lit16 v13, v1, 0xff

    aget v13, v10, v13

    xor-int/2addr v7, v13

    add-int/lit8 v13, v12, 0x1

    aget v12, v11, v12

    xor-int/2addr v7, v12

    ushr-int/lit8 v12, v4, 0x18

    aget v12, v6, v12

    ushr-int/lit8 v14, v2, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v8, v14

    xor-int/2addr v12, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v9, v14

    xor-int/2addr v12, v14

    and-int/lit16 v14, v3, 0xff

    aget v14, v10, v14

    xor-int/2addr v12, v14

    add-int/lit8 v14, v13, 0x1

    aget v13, v11, v13

    xor-int/2addr v12, v13

    ushr-int/lit8 v2, v2, 0x18

    aget v2, v6, v2

    ushr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    aget v1, v8, v1

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v3, 0x8

    and-int/lit16 v2, v2, 0xff

    aget v2, v9, v2

    xor-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    aget v2, v10, v2

    xor-int/2addr v1, v2

    add-int/lit8 v2, v14, 0x1

    aget v3, v11, v14

    xor-int/2addr v1, v3

    move v3, v7

    move v4, v12

    move v15, v2

    move v2, v1

    move v1, v5

    move v5, v15

    goto/16 :goto_0
.end method

.method E([BI[BI)V
    .locals 17

    move-object/from16 v0, p0

    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, p2

    const/16 v3, 0x18

    shl-int/2addr v2, v3

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v5, 0x10

    shl-int/2addr v1, v5

    or-int/2addr v1, v2

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v6, 0x8

    shl-int/2addr v4, v6

    or-int/2addr v1, v4

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iget-object v2, v0, Lbtworks/jce/provider/B/P;->e:[I

    const/4 v7, 0x4

    aget v7, v2, v7

    xor-int/2addr v1, v7

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p1, v4

    shl-int/2addr v4, v3

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v5

    or-int/2addr v4, v7

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v6

    or-int/2addr v4, v8

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v4, v7

    const/4 v7, 0x5

    aget v7, v2, v7

    xor-int/2addr v4, v7

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, p1, v8

    shl-int/2addr v8, v3

    add-int/lit8 v9, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v5

    or-int/2addr v7, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v6

    or-int/2addr v7, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    const/4 v8, 0x6

    aget v8, v2, v8

    xor-int/2addr v7, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, p1, v9

    shl-int/2addr v9, v3

    add-int/lit8 v10, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v5

    or-int/2addr v8, v9

    add-int/lit8 v9, v10, 0x1

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v6

    or-int/2addr v8, v10

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    const/4 v9, 0x7

    aget v9, v2, v9

    xor-int/2addr v8, v9

    iget-boolean v9, v0, Lbtworks/jce/provider/B/P;->p:Z

    if-eqz v9, :cond_1

    sget-object v9, Lbtworks/jce/provider/B/P;->i:[I

    ushr-int/lit8 v10, v1, 0x18

    aget v10, v9, v10

    sget-object v11, Lbtworks/jce/provider/B/P;->h:[I

    ushr-int/lit8 v12, v8, 0x10

    and-int/lit16 v12, v12, 0xff

    aget v12, v11, v12

    xor-int/2addr v10, v12

    sget-object v12, Lbtworks/jce/provider/B/P;->g:[I

    ushr-int/lit8 v13, v7, 0x8

    and-int/lit16 v13, v13, 0xff

    aget v13, v12, v13

    xor-int/2addr v10, v13

    sget-object v13, Lbtworks/jce/provider/B/P;->f:[I

    and-int/lit16 v14, v4, 0xff

    aget v14, v13, v14

    xor-int/2addr v10, v14

    const/16 v14, 0x9

    aget v15, v2, v6

    xor-int/2addr v10, v15

    ushr-int/lit8 v15, v4, 0x18

    aget v15, v9, v15

    ushr-int/lit8 v6, v1, 0x10

    and-int/lit16 v6, v6, 0xff

    aget v6, v11, v6

    xor-int/2addr v6, v15

    ushr-int/lit8 v15, v8, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v6, v15

    and-int/lit16 v15, v7, 0xff

    aget v15, v13, v15

    xor-int/2addr v6, v15

    const/16 v15, 0xa

    aget v14, v2, v14

    xor-int/2addr v6, v14

    ushr-int/lit8 v14, v7, 0x18

    aget v14, v9, v14

    ushr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    aget v5, v11, v5

    xor-int/2addr v5, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v5, v14

    and-int/lit16 v14, v8, 0xff

    aget v14, v13, v14

    xor-int/2addr v5, v14

    const/16 v14, 0xb

    aget v15, v2, v15

    xor-int/2addr v5, v15

    ushr-int/lit8 v8, v8, 0x18

    aget v8, v9, v8

    ushr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    aget v7, v11, v7

    xor-int/2addr v7, v8

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aget v4, v12, v4

    xor-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    aget v1, v13, v1

    xor-int/2addr v1, v4

    const/16 v4, 0xc

    aget v7, v2, v14

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v10, 0x18

    aget v7, v9, v7

    ushr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v5, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v12, v8

    xor-int/2addr v7, v8

    and-int/lit16 v8, v6, 0xff

    aget v8, v13, v8

    xor-int/2addr v7, v8

    const/16 v8, 0xd

    aget v4, v2, v4

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v6, 0x18

    aget v7, v9, v7

    ushr-int/lit8 v14, v10, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v7, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v7, v14

    and-int/lit16 v14, v5, 0xff

    aget v14, v13, v14

    xor-int/2addr v7, v14

    const/16 v14, 0xe

    aget v8, v2, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v5, 0x18

    aget v8, v9, v8

    ushr-int/lit8 v15, v6, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v8, v15

    ushr-int/lit8 v15, v10, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v8, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v8, v15

    const/16 v15, 0xf

    aget v14, v2, v14

    xor-int/2addr v8, v14

    ushr-int/2addr v1, v3

    aget v1, v9, v1

    const/16 v14, 0x10

    ushr-int/2addr v5, v14

    and-int/lit16 v5, v5, 0xff

    aget v5, v11, v5

    xor-int/2addr v1, v5

    const/16 v5, 0x8

    ushr-int/2addr v6, v5

    and-int/lit16 v5, v6, 0xff

    aget v5, v12, v5

    xor-int/2addr v1, v5

    and-int/lit16 v5, v10, 0xff

    aget v5, v13, v5

    xor-int/2addr v1, v5

    aget v5, v2, v15

    xor-int/2addr v1, v5

    iget-boolean v5, v0, Lbtworks/jce/provider/B/P;->o:Z

    if-eqz v5, :cond_0

    ushr-int/lit8 v5, v4, 0x18

    aget v5, v9, v5

    ushr-int/lit8 v6, v1, 0x10

    and-int/lit16 v6, v6, 0xff

    aget v6, v11, v6

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v8, 0x8

    and-int/lit16 v6, v6, 0xff

    aget v6, v12, v6

    xor-int/2addr v5, v6

    and-int/lit16 v6, v7, 0xff

    aget v6, v13, v6

    xor-int/2addr v5, v6

    const/16 v6, 0x11

    const/16 v10, 0x10

    aget v14, v2, v10

    xor-int/2addr v5, v14

    ushr-int/lit8 v10, v7, 0x18

    aget v10, v9, v10

    ushr-int/lit8 v14, v4, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v10, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v10, v14

    and-int/lit16 v14, v8, 0xff

    aget v14, v13, v14

    xor-int/2addr v10, v14

    const/16 v14, 0x12

    aget v6, v2, v6

    xor-int/2addr v6, v10

    ushr-int/lit8 v10, v8, 0x18

    aget v10, v9, v10

    ushr-int/lit8 v15, v7, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v10, v15

    ushr-int/lit8 v15, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v10, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v10, v15

    const/16 v15, 0x13

    aget v14, v2, v14

    xor-int/2addr v10, v14

    ushr-int/lit8 v1, v1, 0x18

    aget v1, v9, v1

    ushr-int/lit8 v8, v8, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v1, v8

    ushr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    aget v7, v12, v7

    xor-int/2addr v1, v7

    and-int/lit16 v4, v4, 0xff

    aget v4, v13, v4

    xor-int/2addr v1, v4

    const/16 v4, 0x14

    aget v7, v2, v15

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v5, 0x18

    aget v7, v9, v7

    ushr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v10, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v12, v8

    xor-int/2addr v7, v8

    and-int/lit16 v8, v6, 0xff

    aget v8, v13, v8

    xor-int/2addr v7, v8

    const/16 v8, 0x15

    aget v4, v2, v4

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v6, 0x18

    aget v7, v9, v7

    ushr-int/lit8 v14, v5, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v7, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v7, v14

    and-int/lit16 v14, v10, 0xff

    aget v14, v13, v14

    xor-int/2addr v7, v14

    const/16 v14, 0x16

    aget v8, v2, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v10, 0x18

    aget v8, v9, v8

    ushr-int/lit8 v15, v6, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v8, v15

    ushr-int/lit8 v15, v5, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v8, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v8, v15

    const/16 v15, 0x17

    aget v14, v2, v14

    xor-int/2addr v8, v14

    ushr-int/2addr v1, v3

    aget v1, v9, v1

    const/16 v9, 0x10

    ushr-int/2addr v10, v9

    and-int/lit16 v9, v10, 0xff

    aget v9, v11, v9

    xor-int/2addr v1, v9

    const/16 v9, 0x8

    ushr-int/2addr v6, v9

    and-int/lit16 v6, v6, 0xff

    aget v6, v12, v6

    xor-int/2addr v1, v6

    and-int/lit16 v5, v5, 0xff

    aget v5, v13, v5

    xor-int/2addr v1, v5

    aget v2, v2, v15

    xor-int/2addr v1, v2

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    move/from16 v16, v4

    move v4, v1

    move v1, v8

    move v8, v7

    move/from16 v7, v16

    :goto_0
    sget-object v5, Lbtworks/jce/provider/B/P;->i:[I

    ushr-int/lit8 v6, v4, 0x18

    aget v6, v5, v6

    sget-object v9, Lbtworks/jce/provider/B/P;->h:[I

    ushr-int/lit8 v10, v1, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v9, v10

    xor-int/2addr v6, v10

    sget-object v10, Lbtworks/jce/provider/B/P;->g:[I

    ushr-int/lit8 v11, v8, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v11, v10, v11

    xor-int/2addr v6, v11

    sget-object v11, Lbtworks/jce/provider/B/P;->f:[I

    and-int/lit16 v12, v7, 0xff

    aget v12, v11, v12

    xor-int/2addr v6, v12

    iget-object v12, v0, Lbtworks/jce/provider/B/P;->e:[I

    add-int/lit8 v13, v2, 0x1

    aget v2, v12, v2

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v7, 0x18

    aget v6, v5, v6

    ushr-int/lit8 v14, v4, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v9, v14

    xor-int/2addr v6, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v10, v14

    xor-int/2addr v6, v14

    and-int/lit16 v14, v8, 0xff

    aget v14, v11, v14

    xor-int/2addr v6, v14

    add-int/lit8 v14, v13, 0x1

    aget v13, v12, v13

    xor-int/2addr v6, v13

    ushr-int/lit8 v13, v8, 0x18

    aget v13, v5, v13

    ushr-int/lit8 v15, v7, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v9, v15

    xor-int/2addr v13, v15

    ushr-int/lit8 v15, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v10, v15

    xor-int/2addr v13, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v11, v15

    xor-int/2addr v13, v15

    add-int/lit8 v15, v14, 0x1

    aget v14, v12, v14

    xor-int/2addr v13, v14

    ushr-int/2addr v1, v3

    aget v1, v5, v1

    const/16 v14, 0x10

    ushr-int/2addr v8, v14

    and-int/lit16 v8, v8, 0xff

    aget v8, v9, v8

    xor-int/2addr v1, v8

    const/16 v8, 0x8

    ushr-int/2addr v7, v8

    and-int/lit16 v7, v7, 0xff

    aget v7, v10, v7

    xor-int/2addr v1, v7

    and-int/lit16 v4, v4, 0xff

    aget v4, v11, v4

    xor-int/2addr v1, v4

    add-int/lit8 v4, v15, 0x1

    aget v7, v12, v15

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v2, 0x18

    aget v7, v5, v7

    ushr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v9, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v13, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v10, v8

    xor-int/2addr v7, v8

    and-int/lit16 v8, v6, 0xff

    aget v8, v11, v8

    xor-int/2addr v7, v8

    add-int/lit8 v8, v4, 0x1

    aget v4, v12, v4

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v6, 0x18

    aget v7, v5, v7

    ushr-int/lit8 v14, v2, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v9, v14

    xor-int/2addr v7, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v10, v14

    xor-int/2addr v7, v14

    and-int/lit16 v14, v13, 0xff

    aget v14, v11, v14

    xor-int/2addr v7, v14

    add-int/lit8 v14, v8, 0x1

    aget v8, v12, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v13, 0x18

    aget v8, v5, v8

    ushr-int/lit8 v15, v6, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v9, v15

    xor-int/2addr v8, v15

    ushr-int/lit8 v15, v2, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v10, v15

    xor-int/2addr v8, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v11, v15

    xor-int/2addr v8, v15

    add-int/lit8 v15, v14, 0x1

    aget v14, v12, v14

    xor-int/2addr v8, v14

    ushr-int/2addr v1, v3

    aget v1, v5, v1

    const/16 v14, 0x10

    ushr-int/2addr v13, v14

    and-int/lit16 v13, v13, 0xff

    aget v13, v9, v13

    xor-int/2addr v1, v13

    const/16 v13, 0x8

    ushr-int/2addr v6, v13

    and-int/lit16 v6, v6, 0xff

    aget v6, v10, v6

    xor-int/2addr v1, v6

    and-int/lit16 v2, v2, 0xff

    aget v2, v11, v2

    xor-int/2addr v1, v2

    add-int/lit8 v2, v15, 0x1

    aget v6, v12, v15

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v4, 0x18

    aget v6, v5, v6

    ushr-int/lit8 v13, v1, 0x10

    and-int/lit16 v13, v13, 0xff

    aget v13, v9, v13

    xor-int/2addr v6, v13

    ushr-int/lit8 v13, v8, 0x8

    and-int/lit16 v13, v13, 0xff

    aget v13, v10, v13

    xor-int/2addr v6, v13

    and-int/lit16 v13, v7, 0xff

    aget v13, v11, v13

    xor-int/2addr v6, v13

    add-int/lit8 v13, v2, 0x1

    aget v2, v12, v2

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v7, 0x18

    aget v6, v5, v6

    ushr-int/lit8 v14, v4, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v9, v14

    xor-int/2addr v6, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v10, v14

    xor-int/2addr v6, v14

    and-int/lit16 v14, v8, 0xff

    aget v14, v11, v14

    xor-int/2addr v6, v14

    add-int/lit8 v14, v13, 0x1

    aget v13, v12, v13

    xor-int/2addr v6, v13

    ushr-int/lit8 v13, v8, 0x18

    aget v13, v5, v13

    ushr-int/lit8 v15, v7, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v9, v15

    xor-int/2addr v13, v15

    ushr-int/lit8 v15, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v10, v15

    xor-int/2addr v13, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v11, v15

    xor-int/2addr v13, v15

    add-int/lit8 v15, v14, 0x1

    aget v14, v12, v14

    xor-int/2addr v13, v14

    ushr-int/2addr v1, v3

    aget v1, v5, v1

    const/16 v14, 0x10

    ushr-int/2addr v8, v14

    and-int/lit16 v8, v8, 0xff

    aget v8, v9, v8

    xor-int/2addr v1, v8

    const/16 v8, 0x8

    ushr-int/2addr v7, v8

    and-int/lit16 v7, v7, 0xff

    aget v7, v10, v7

    xor-int/2addr v1, v7

    and-int/lit16 v4, v4, 0xff

    aget v4, v11, v4

    xor-int/2addr v1, v4

    add-int/lit8 v4, v15, 0x1

    aget v7, v12, v15

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v2, 0x18

    aget v7, v5, v7

    ushr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v9, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v13, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v10, v8

    xor-int/2addr v7, v8

    and-int/lit16 v8, v6, 0xff

    aget v8, v11, v8

    xor-int/2addr v7, v8

    add-int/lit8 v8, v4, 0x1

    aget v4, v12, v4

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v6, 0x18

    aget v7, v5, v7

    ushr-int/lit8 v14, v2, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v9, v14

    xor-int/2addr v7, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v10, v14

    xor-int/2addr v7, v14

    and-int/lit16 v14, v13, 0xff

    aget v14, v11, v14

    xor-int/2addr v7, v14

    add-int/lit8 v14, v8, 0x1

    aget v8, v12, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v13, 0x18

    aget v8, v5, v8

    ushr-int/lit8 v15, v6, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v9, v15

    xor-int/2addr v8, v15

    ushr-int/lit8 v15, v2, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v10, v15

    xor-int/2addr v8, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v11, v15

    xor-int/2addr v8, v15

    add-int/lit8 v15, v14, 0x1

    aget v14, v12, v14

    xor-int/2addr v8, v14

    ushr-int/2addr v1, v3

    aget v1, v5, v1

    const/16 v14, 0x10

    ushr-int/2addr v13, v14

    and-int/lit16 v13, v13, 0xff

    aget v13, v9, v13

    xor-int/2addr v1, v13

    const/16 v13, 0x8

    ushr-int/2addr v6, v13

    and-int/lit16 v6, v6, 0xff

    aget v6, v10, v6

    xor-int/2addr v1, v6

    and-int/lit16 v2, v2, 0xff

    aget v2, v11, v2

    xor-int/2addr v1, v2

    add-int/lit8 v2, v15, 0x1

    aget v6, v12, v15

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v4, 0x18

    aget v6, v5, v6

    ushr-int/lit8 v13, v1, 0x10

    and-int/lit16 v13, v13, 0xff

    aget v13, v9, v13

    xor-int/2addr v6, v13

    ushr-int/lit8 v13, v8, 0x8

    and-int/lit16 v13, v13, 0xff

    aget v13, v10, v13

    xor-int/2addr v6, v13

    and-int/lit16 v13, v7, 0xff

    aget v13, v11, v13

    xor-int/2addr v6, v13

    add-int/lit8 v13, v2, 0x1

    aget v2, v12, v2

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v7, 0x18

    aget v6, v5, v6

    ushr-int/lit8 v14, v4, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v9, v14

    xor-int/2addr v6, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v10, v14

    xor-int/2addr v6, v14

    and-int/lit16 v14, v8, 0xff

    aget v14, v11, v14

    xor-int/2addr v6, v14

    add-int/lit8 v14, v13, 0x1

    aget v13, v12, v13

    xor-int/2addr v6, v13

    ushr-int/lit8 v13, v8, 0x18

    aget v13, v5, v13

    ushr-int/lit8 v15, v7, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v9, v15

    xor-int/2addr v13, v15

    ushr-int/lit8 v15, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v10, v15

    xor-int/2addr v13, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v11, v15

    xor-int/2addr v13, v15

    add-int/lit8 v15, v14, 0x1

    aget v14, v12, v14

    xor-int/2addr v13, v14

    ushr-int/2addr v1, v3

    aget v1, v5, v1

    const/16 v14, 0x10

    ushr-int/2addr v8, v14

    and-int/lit16 v8, v8, 0xff

    aget v8, v9, v8

    xor-int/2addr v1, v8

    const/16 v8, 0x8

    ushr-int/2addr v7, v8

    and-int/lit16 v7, v7, 0xff

    aget v7, v10, v7

    xor-int/2addr v1, v7

    and-int/lit16 v4, v4, 0xff

    aget v4, v11, v4

    xor-int/2addr v1, v4

    add-int/lit8 v4, v15, 0x1

    aget v7, v12, v15

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v2, 0x18

    aget v7, v5, v7

    ushr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v9, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v13, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v10, v8

    xor-int/2addr v7, v8

    and-int/lit16 v8, v6, 0xff

    aget v8, v11, v8

    xor-int/2addr v7, v8

    add-int/lit8 v8, v4, 0x1

    aget v4, v12, v4

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v6, 0x18

    aget v7, v5, v7

    ushr-int/lit8 v14, v2, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v9, v14

    xor-int/2addr v7, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v10, v14

    xor-int/2addr v7, v14

    and-int/lit16 v14, v13, 0xff

    aget v14, v11, v14

    xor-int/2addr v7, v14

    add-int/lit8 v14, v8, 0x1

    aget v8, v12, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v13, 0x18

    aget v8, v5, v8

    ushr-int/lit8 v15, v6, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v9, v15

    xor-int/2addr v8, v15

    ushr-int/lit8 v15, v2, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v10, v15

    xor-int/2addr v8, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v11, v15

    xor-int/2addr v8, v15

    add-int/lit8 v15, v14, 0x1

    aget v14, v12, v14

    xor-int/2addr v8, v14

    ushr-int/2addr v1, v3

    aget v1, v5, v1

    const/16 v14, 0x10

    ushr-int/2addr v13, v14

    and-int/lit16 v13, v13, 0xff

    aget v13, v9, v13

    xor-int/2addr v1, v13

    const/16 v13, 0x8

    ushr-int/2addr v6, v13

    and-int/lit16 v6, v6, 0xff

    aget v6, v10, v6

    xor-int/2addr v1, v6

    and-int/lit16 v2, v2, 0xff

    aget v2, v11, v2

    xor-int/2addr v1, v2

    add-int/lit8 v2, v15, 0x1

    aget v6, v12, v15

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v4, 0x18

    aget v6, v5, v6

    ushr-int/lit8 v13, v1, 0x10

    and-int/lit16 v13, v13, 0xff

    aget v13, v9, v13

    xor-int/2addr v6, v13

    ushr-int/lit8 v13, v8, 0x8

    and-int/lit16 v13, v13, 0xff

    aget v13, v10, v13

    xor-int/2addr v6, v13

    and-int/lit16 v13, v7, 0xff

    aget v13, v11, v13

    xor-int/2addr v6, v13

    add-int/lit8 v13, v2, 0x1

    aget v2, v12, v2

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v7, 0x18

    aget v6, v5, v6

    ushr-int/lit8 v14, v4, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v9, v14

    xor-int/2addr v6, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v10, v14

    xor-int/2addr v6, v14

    and-int/lit16 v14, v8, 0xff

    aget v14, v11, v14

    xor-int/2addr v6, v14

    add-int/lit8 v14, v13, 0x1

    aget v13, v12, v13

    xor-int/2addr v6, v13

    ushr-int/lit8 v13, v8, 0x18

    aget v13, v5, v13

    ushr-int/lit8 v15, v7, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v9, v15

    xor-int/2addr v13, v15

    ushr-int/lit8 v15, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v10, v15

    xor-int/2addr v13, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v11, v15

    xor-int/2addr v13, v15

    add-int/lit8 v15, v14, 0x1

    aget v14, v12, v14

    xor-int/2addr v13, v14

    ushr-int/2addr v1, v3

    aget v1, v5, v1

    const/16 v14, 0x10

    ushr-int/2addr v8, v14

    and-int/lit16 v8, v8, 0xff

    aget v8, v9, v8

    xor-int/2addr v1, v8

    const/16 v8, 0x8

    ushr-int/2addr v7, v8

    and-int/lit16 v7, v7, 0xff

    aget v7, v10, v7

    xor-int/2addr v1, v7

    and-int/lit16 v4, v4, 0xff

    aget v4, v11, v4

    xor-int/2addr v1, v4

    add-int/lit8 v4, v15, 0x1

    aget v7, v12, v15

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v2, 0x18

    aget v7, v5, v7

    ushr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v9, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v13, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v10, v8

    xor-int/2addr v7, v8

    and-int/lit16 v8, v6, 0xff

    aget v8, v11, v8

    xor-int/2addr v7, v8

    add-int/lit8 v8, v4, 0x1

    aget v4, v12, v4

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v6, 0x18

    aget v7, v5, v7

    ushr-int/lit8 v14, v2, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v9, v14

    xor-int/2addr v7, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v10, v14

    xor-int/2addr v7, v14

    and-int/lit16 v14, v13, 0xff

    aget v14, v11, v14

    xor-int/2addr v7, v14

    add-int/lit8 v14, v8, 0x1

    aget v8, v12, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v13, 0x18

    aget v8, v5, v8

    ushr-int/lit8 v15, v6, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v9, v15

    xor-int/2addr v8, v15

    ushr-int/lit8 v15, v2, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v10, v15

    xor-int/2addr v8, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v11, v15

    xor-int/2addr v8, v15

    add-int/lit8 v15, v14, 0x1

    aget v14, v12, v14

    xor-int/2addr v8, v14

    ushr-int/2addr v1, v3

    aget v1, v5, v1

    const/16 v14, 0x10

    ushr-int/2addr v13, v14

    and-int/lit16 v13, v13, 0xff

    aget v13, v9, v13

    xor-int/2addr v1, v13

    const/16 v13, 0x8

    ushr-int/2addr v6, v13

    and-int/lit16 v6, v6, 0xff

    aget v6, v10, v6

    xor-int/2addr v1, v6

    and-int/lit16 v2, v2, 0xff

    aget v2, v11, v2

    xor-int/2addr v1, v2

    add-int/lit8 v2, v15, 0x1

    aget v6, v12, v15

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v4, 0x18

    aget v6, v5, v6

    ushr-int/lit8 v13, v1, 0x10

    and-int/lit16 v13, v13, 0xff

    aget v13, v9, v13

    xor-int/2addr v6, v13

    ushr-int/lit8 v13, v8, 0x8

    and-int/lit16 v13, v13, 0xff

    aget v13, v10, v13

    xor-int/2addr v6, v13

    and-int/lit16 v13, v7, 0xff

    aget v13, v11, v13

    xor-int/2addr v6, v13

    add-int/lit8 v13, v2, 0x1

    aget v2, v12, v2

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v7, 0x18

    aget v6, v5, v6

    ushr-int/lit8 v14, v4, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v9, v14

    xor-int/2addr v6, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v10, v14

    xor-int/2addr v6, v14

    and-int/lit16 v14, v8, 0xff

    aget v14, v11, v14

    xor-int/2addr v6, v14

    add-int/lit8 v14, v13, 0x1

    aget v13, v12, v13

    xor-int/2addr v6, v13

    ushr-int/lit8 v13, v8, 0x18

    aget v13, v5, v13

    ushr-int/lit8 v15, v7, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v9, v15

    xor-int/2addr v13, v15

    ushr-int/lit8 v15, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v10, v15

    xor-int/2addr v13, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v11, v15

    xor-int/2addr v13, v15

    add-int/lit8 v15, v14, 0x1

    aget v14, v12, v14

    xor-int/2addr v13, v14

    ushr-int/2addr v1, v3

    aget v1, v5, v1

    const/16 v5, 0x10

    ushr-int/2addr v8, v5

    and-int/lit16 v5, v8, 0xff

    aget v5, v9, v5

    xor-int/2addr v1, v5

    const/16 v5, 0x8

    ushr-int/2addr v7, v5

    and-int/lit16 v5, v7, 0xff

    aget v5, v10, v5

    xor-int/2addr v1, v5

    and-int/lit16 v4, v4, 0xff

    aget v4, v11, v4

    xor-int/2addr v1, v4

    aget v4, v12, v15

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    aget v4, v12, v4

    add-int/lit8 v5, p4, 0x1

    sget-object v7, Lbtworks/jce/provider/B/P;->_:[B

    ushr-int/lit8 v8, v2, 0x18

    aget-byte v8, v7, v8

    ushr-int/lit8 v9, v4, 0x18

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, p3, p4

    add-int/lit8 v8, v5, 0x1

    ushr-int/lit8 v9, v1, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v7, v9

    ushr-int/lit8 v10, v4, 0x10

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p3, v5

    add-int/lit8 v5, v8, 0x1

    ushr-int/lit8 v9, v13, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v7, v9

    ushr-int/lit8 v10, v4, 0x8

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p3, v8

    add-int/lit8 v8, v5, 0x1

    and-int/lit16 v9, v6, 0xff

    aget-byte v9, v7, v9

    xor-int/2addr v4, v9

    int-to-byte v4, v4

    aput-byte v4, p3, v5

    const/4 v4, 0x1

    aget v4, v12, v4

    add-int/lit8 v5, v8, 0x1

    ushr-int/lit8 v9, v6, 0x18

    aget-byte v9, v7, v9

    ushr-int/lit8 v10, v4, 0x18

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p3, v8

    add-int/lit8 v8, v5, 0x1

    ushr-int/lit8 v9, v2, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v7, v9

    ushr-int/lit8 v10, v4, 0x10

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p3, v5

    add-int/lit8 v5, v8, 0x1

    ushr-int/lit8 v9, v1, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v7, v9

    ushr-int/lit8 v10, v4, 0x8

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p3, v8

    add-int/lit8 v8, v5, 0x1

    and-int/lit16 v9, v13, 0xff

    aget-byte v9, v7, v9

    xor-int/2addr v4, v9

    int-to-byte v4, v4

    aput-byte v4, p3, v5

    const/4 v4, 0x2

    aget v4, v12, v4

    add-int/lit8 v5, v8, 0x1

    ushr-int/lit8 v9, v13, 0x18

    aget-byte v9, v7, v9

    ushr-int/lit8 v10, v4, 0x18

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p3, v8

    add-int/lit8 v8, v5, 0x1

    ushr-int/lit8 v9, v6, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v7, v9

    ushr-int/lit8 v10, v4, 0x10

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p3, v5

    add-int/lit8 v5, v8, 0x1

    ushr-int/lit8 v9, v2, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v7, v9

    ushr-int/lit8 v10, v4, 0x8

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p3, v8

    add-int/lit8 v8, v5, 0x1

    and-int/lit16 v9, v1, 0xff

    aget-byte v9, v7, v9

    xor-int/2addr v4, v9

    int-to-byte v4, v4

    aput-byte v4, p3, v5

    const/4 v4, 0x3

    aget v4, v12, v4

    add-int/lit8 v5, v8, 0x1

    ushr-int/2addr v1, v3

    aget-byte v1, v7, v1

    ushr-int/lit8 v3, v4, 0x18

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v8

    add-int/lit8 v1, v5, 0x1

    const/16 v3, 0x10

    ushr-int/lit8 v3, v13, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v7, v3

    ushr-int/lit8 v8, v4, 0x10

    xor-int/2addr v3, v8

    int-to-byte v3, v3

    aput-byte v3, p3, v5

    add-int/lit8 v3, v1, 0x1

    const/16 v5, 0x8

    ushr-int/lit8 v5, v6, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v7, v5

    ushr-int/lit8 v6, v4, 0x8

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p3, v1

    and-int/lit16 v1, v2, 0xff

    aget-byte v1, v7, v1

    xor-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    return-void
.end method
