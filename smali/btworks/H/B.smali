.class public Lbtworks/H/B;
.super Ljava/lang/Object;


# static fields
.field public static final A:I = 0x4

.field public static final B:I = 0x6

.field public static final C:I = 0x1

.field public static final D:I = 0x7

.field public static final E:I = 0x3ea

.field public static final F:I = 0x3

.field public static final G:[B

.field public static final H:I = 0x44c

.field public static final I:[B

.field public static final J:I = 0x13

.field public static final K:I = 0x4

.field public static final L:I = 0x9

.field public static final M:I = 0x0

.field public static final N:I = 0x0

.field public static final O:I = 0x3ec

.field public static final P:I = 0x0

.field public static final Q:I = 0x2

.field public static final R:[B

.field public static final S:I = 0x3

.field public static final T:I = 0x2

.field public static final U:I = 0x0

.field public static final V:I = 0x1

.field public static final W:I = 0xb

.field public static final X:I = 0xc

.field public static final Y:I = 0x3e8

.field public static final Z:I = 0x5

.field public static final _:I = 0x1

.field public static final a:I = 0x2

.field public static final b:[B

.field public static final c:I = 0x3

.field public static final d:I = 0xd3

.field public static final e:I = 0x3eb

.field public static final f:I = 0x17

.field public static final g:I = 0x3e9

.field public static final h:I = 0x4

.field public static final i:I = 0x1

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:I = 0x8

.field public static final m:[B

.field public static final n:[B

.field public static final o:I = 0x16

.field public static final p:I = 0x2

.field public static final q:[B

.field public static final r:I = 0x15

.field public static final s:I = 0x6

.field public static final t:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, -0x60

    aput-byte v3, v1, v2

    sput-object v1, Lbtworks/H/B;->R:[B

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    sput-object v2, Lbtworks/H/B;->I:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    sput-object v2, Lbtworks/H/B;->G:[B

    new-array v0, v0, [B

    sput-object v0, Lbtworks/H/B;->b:[B

    new-array v0, v1, [B

    sput-object v0, Lbtworks/H/B;->q:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    sput-object v0, Lbtworks/H/B;->n:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    sput-object v0, Lbtworks/H/B;->m:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x30t
        -0x7et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
