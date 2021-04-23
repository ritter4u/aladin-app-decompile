.class interface abstract Lnet/sf/jazzlib/DeflaterConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPR_FUNC:[I

.field public static final DEBUGGING:Z = false

.field public static final DEFAULT_MEM_LEVEL:I = 0x8

.field public static final DEFLATE_FAST:I = 0x1

.field public static final DEFLATE_SLOW:I = 0x2

.field public static final DEFLATE_STORED:I = 0x0

.field public static final DYN_TREES:I = 0x2

.field public static final GOOD_LENGTH:[I

.field public static final HASH_BITS:I = 0xf

.field public static final HASH_MASK:I = 0x7fff

.field public static final HASH_SHIFT:I = 0x5

.field public static final HASH_SIZE:I = 0x8000

.field public static final MAX_BLOCK_SIZE:I

.field public static final MAX_CHAIN:[I

.field public static final MAX_DIST:I = 0x7efa

.field public static final MAX_LAZY:[I

.field public static final MAX_MATCH:I = 0x102

.field public static final MAX_WBITS:I = 0xf

.field public static final MIN_LOOKAHEAD:I = 0x106

.field public static final MIN_MATCH:I = 0x3

.field public static final NICE_LENGTH:[I

.field public static final PENDING_BUF_SIZE:I = 0x10000

.field public static final PRESET_DICT:I = 0x20

.field public static final STATIC_TREES:I = 0x1

.field public static final STORED_BLOCK:I = 0x0

.field public static final WMASK:I = 0x7fff

.field public static final WSIZE:I = 0x8000


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const v0, 0xffff

    const v1, 0xfffb

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lnet/sf/jazzlib/DeflaterConstants;->MAX_BLOCK_SIZE:I

    const/16 v0, 0xa

    .line 72
    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v3, v1, v2

    const/4 v4, 0x2

    aput v3, v1, v4

    const/4 v5, 0x3

    aput v3, v1, v5

    aput v3, v1, v3

    const/4 v6, 0x5

    const/16 v7, 0x8

    aput v7, v1, v6

    const/4 v8, 0x6

    aput v7, v1, v8

    const/4 v9, 0x7

    aput v7, v1, v9

    const/16 v10, 0x20

    aput v10, v1, v7

    const/16 v11, 0x9

    aput v10, v1, v11

    sput-object v1, Lnet/sf/jazzlib/DeflaterConstants;->GOOD_LENGTH:[I

    .line 73
    new-array v1, v0, [I

    aput v3, v1, v2

    aput v6, v1, v4

    aput v8, v1, v5

    aput v3, v1, v3

    const/16 v12, 0x10

    aput v12, v1, v6

    aput v12, v1, v8

    aput v10, v1, v9

    const/16 v13, 0x80

    aput v13, v1, v7

    const/16 v14, 0x102

    aput v14, v1, v11

    sput-object v1, Lnet/sf/jazzlib/DeflaterConstants;->MAX_LAZY:[I

    .line 74
    new-array v1, v0, [I

    aput v7, v1, v2

    aput v12, v1, v4

    aput v10, v1, v5

    aput v12, v1, v3

    aput v10, v1, v6

    aput v13, v1, v8

    aput v13, v1, v9

    aput v14, v1, v7

    aput v14, v1, v11

    sput-object v1, Lnet/sf/jazzlib/DeflaterConstants;->NICE_LENGTH:[I

    .line 75
    new-array v1, v0, [I

    aput v3, v1, v2

    aput v7, v1, v4

    aput v10, v1, v5

    aput v12, v1, v3

    aput v10, v1, v6

    aput v13, v1, v8

    const/16 v10, 0x100

    aput v10, v1, v9

    const/16 v10, 0x400

    aput v10, v1, v7

    const/16 v10, 0x1000

    aput v10, v1, v11

    sput-object v1, Lnet/sf/jazzlib/DeflaterConstants;->MAX_CHAIN:[I

    .line 76
    new-array v0, v0, [I

    aput v2, v0, v2

    aput v2, v0, v4

    aput v2, v0, v5

    aput v2, v0, v3

    aput v4, v0, v6

    aput v4, v0, v8

    aput v4, v0, v9

    aput v4, v0, v7

    aput v4, v0, v11

    sput-object v0, Lnet/sf/jazzlib/DeflaterConstants;->COMPR_FUNC:[I

    return-void
.end method
