.class public Lbtworks/D/E;
.super Ljava/io/ByteArrayOutputStream;


# static fields
.field static final A:[B

.field public static final B:Ljava/lang/String; = "id-signAndEnvelopedData"

.field static final C:[B

.field static final D:[B

.field static final E:Ljava/lang/String; = "id-encryptedData"

.field public static final F:Ljava/lang/String; = "rsaEncryption"

.field public static final G:Ljava/lang/String; = "seedCBC"

.field static final H:[B

.field static final I:[B

.field public static final J:Ljava/lang/String; = "sha1WithRSAEncryption"

.field static final K:I = -0x7c

.field static final L:I = -0x7d

.field static final M:I = -0x7e

.field static final N:I = -0x60

.field static final O:I = -0x7f

.field static final P:[B

.field public static final Q:Ljava/lang/String; = "sha-1"

.field static final R:I = -0x80

.field static final S:[B

.field public static final T:Ljava/lang/String; = "id-data"

.field static final U:[B

.field static final V:I = 0x4

.field static final W:[B

.field static final X:I = 0x2

.field static final Y:[B

.field static final Z:I = 0x31

.field static final _:I = 0x30


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0xb

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lbtworks/D/E;->I:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lbtworks/D/E;->H:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lbtworks/D/E;->A:[B

    const/4 v1, 0x3

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    const/4 v5, 0x1

    aput-byte v5, v2, v5

    sput-object v2, Lbtworks/D/E;->U:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    sput-object v2, Lbtworks/D/E;->D:[B

    const/16 v2, 0xe

    new-array v6, v2, [B

    fill-array-data v6, :array_4

    sput-object v6, Lbtworks/D/E;->S:[B

    const/16 v6, 0xf

    new-array v6, v6, [B

    const/16 v7, 0x30

    aput-byte v7, v6, v3

    const/16 v8, 0xd

    aput-byte v8, v6, v5

    const/4 v9, 0x6

    aput-byte v9, v6, v4

    const/16 v10, 0x9

    aput-byte v10, v6, v1

    const/4 v11, 0x4

    const/16 v12, 0x2a

    aput-byte v12, v6, v11

    const/16 v12, -0x7a

    const/4 v13, 0x5

    aput-byte v12, v6, v13

    const/16 v14, 0x48

    aput-byte v14, v6, v9

    const/4 v14, 0x7

    aput-byte v12, v6, v14

    const/16 v15, 0x8

    const/16 v16, -0x9

    aput-byte v16, v6, v15

    aput-byte v8, v6, v10

    const/16 v16, 0xa

    aput-byte v5, v6, v16

    aput-byte v5, v6, v0

    const/16 v16, 0xc

    aput-byte v5, v6, v16

    aput-byte v13, v6, v8

    sput-object v6, Lbtworks/D/E;->Y:[B

    const/16 v6, 0xf

    new-array v6, v6, [B

    aput-byte v7, v6, v3

    aput-byte v8, v6, v5

    aput-byte v9, v6, v4

    aput-byte v10, v6, v1

    const/16 v16, 0x2a

    aput-byte v16, v6, v11

    aput-byte v12, v6, v13

    const/16 v16, 0x48

    aput-byte v16, v6, v9

    aput-byte v12, v6, v14

    const/16 v12, -0x9

    aput-byte v12, v6, v15

    aput-byte v8, v6, v10

    const/16 v12, 0xa

    aput-byte v5, v6, v12

    aput-byte v5, v6, v0

    const/16 v12, 0xc

    aput-byte v13, v6, v12

    aput-byte v13, v6, v8

    sput-object v6, Lbtworks/D/E;->P:[B

    new-array v6, v0, [B

    aput-byte v7, v6, v3

    aput-byte v10, v6, v5

    aput-byte v9, v6, v4

    aput-byte v13, v6, v1

    const/16 v12, 0x2b

    aput-byte v12, v6, v11

    aput-byte v2, v6, v13

    aput-byte v1, v6, v9

    aput-byte v4, v6, v14

    const/16 v12, 0x1a

    aput-byte v12, v6, v15

    aput-byte v13, v6, v10

    sput-object v6, Lbtworks/D/E;->C:[B

    new-array v6, v8, [B

    const/16 v8, 0x31

    aput-byte v8, v6, v3

    aput-byte v0, v6, v5

    aput-byte v7, v6, v4

    aput-byte v10, v6, v1

    aput-byte v9, v6, v11

    aput-byte v13, v6, v13

    const/16 v3, 0x2b

    aput-byte v3, v6, v9

    aput-byte v2, v6, v14

    aput-byte v1, v6, v15

    aput-byte v4, v6, v10

    const/16 v1, 0xa

    const/16 v2, 0x1a

    aput-byte v2, v6, v1

    aput-byte v13, v6, v0

    sput-object v6, Lbtworks/D/E;->W:[B

    return-void

    :array_0
    .array-data 1
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x7t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x7t
        0x4t
    .end array-data

    :array_2
    .array-data 1
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x7t
        0x6t
    .end array-data

    :array_3
    .array-data 1
        0x2t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x1ct
        0x6t
        0x8t
        0x2at
        -0x7dt
        0x1at
        -0x74t
        -0x66t
        0x44t
        0x1t
        0x4t
        0x4t
        0x10t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method

.method static A(I)I
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    const/16 v0, 0x100

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x3

    return p0

    :cond_1
    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, 0x4

    return p0

    :cond_2
    const/high16 v0, 0x1000000

    if-ge p0, v0, :cond_3

    add-int/lit8 p0, p0, 0x5

    return p0

    :cond_3
    add-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method A(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lbtworks/D/E;->write(I)V

    const/16 p1, 0x80

    if-ge p2, p1, :cond_0

    :goto_0
    invoke-virtual {p0, p2}, Lbtworks/D/E;->write(I)V

    goto :goto_4

    :cond_0
    const/16 p1, 0x100

    if-ge p2, p1, :cond_1

    const/16 p1, -0x7f

    :goto_1
    invoke-virtual {p0, p1}, Lbtworks/D/E;->write(I)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x10000

    if-ge p2, p1, :cond_2

    const/16 p1, -0x7e

    :goto_2
    invoke-virtual {p0, p1}, Lbtworks/D/E;->write(I)V

    ushr-int/lit8 p1, p2, 0x8

    goto :goto_1

    :cond_2
    const/high16 p1, 0x1000000

    if-ge p2, p1, :cond_3

    const/16 p1, -0x7d

    goto :goto_3

    :cond_3
    const/16 p1, -0x7c

    invoke-virtual {p0, p1}, Lbtworks/D/E;->write(I)V

    ushr-int/lit8 p1, p2, 0x18

    :goto_3
    invoke-virtual {p0, p1}, Lbtworks/D/E;->write(I)V

    ushr-int/lit8 p1, p2, 0x10

    goto :goto_2

    :goto_4
    return-void
.end method
