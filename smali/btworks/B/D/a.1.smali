.class public Lbtworks/B/D/a;
.super Lbtworks/B/B/O;


# static fields
.field public static final º:I = 0x1

.field public static final À:[B

.field public static final Á:[B

.field public static final Â:[B

.field public static final Ã:[B

.field public static final Ä:I = 0x6

.field public static final Æ:[B

.field public static final Ç:[B

.field public static final È:I = 0x4

.field public static final É:I = 0x5

.field public static final Ê:I = 0x7

.field public static final Ë:[B

.field public static final Ì:I = 0x2

.field public static final Í:I = 0x3

.field public static final Î:[B

.field public static final Ï:[B


# instance fields
.field private Å:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0xa

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    aput-byte v2, v1, v2

    sput-object v1, Lbtworks/B/D/a;->Á:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lbtworks/B/D/a;->Ç:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lbtworks/B/D/a;->Ï:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lbtworks/B/D/a;->Î:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lbtworks/B/D/a;->Æ:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lbtworks/B/D/a;->À:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lbtworks/B/D/a;->Ã:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_6

    sput-object v1, Lbtworks/B/D/a;->Ë:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    sput-object v0, Lbtworks/B/D/a;->Â:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0xat
        0x1t
        0x2t
    .end array-data

    :array_2
    .array-data 1
        0xat
        0x1t
        0x3t
    .end array-data

    :array_3
    .array-data 1
        0xat
        0x1t
        0x4t
    .end array-data

    :array_4
    .array-data 1
        0xat
        0x1t
        0x5t
    .end array-data

    :array_5
    .array-data 1
        0xat
        0x1t
        0x6t
    .end array-data

    :array_6
    .array-data 1
        0xat
        0x1t
        0x7t
    .end array-data

    :array_7
    .array-data 1
        0xat
        0x1t
        0x8t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtworks/B/B/O;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public E()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/a;->Å:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lbtworks/B/B/O;->E()[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/D/a;->Å:[B

    :cond_0
    iget-object v0, p0, Lbtworks/B/D/a;->Å:[B

    return-object v0
.end method

.method public F([B)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/a;->Å:[B

    return-void
.end method

.method public Q()Ljava/util/Vector;
    .locals 5

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lbtworks/B/D/a;->µ:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/Integer;

    rsub-int/lit8 v4, v2, 0x7

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
