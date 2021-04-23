.class public Lnet/sf/jazzlib/InflaterHuffmanTree;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_BITLEN:I = 0xf

.field public static defDistTree:Lnet/sf/jazzlib/InflaterHuffmanTree;

.field public static defLitLenTree:Lnet/sf/jazzlib/InflaterHuffmanTree;


# instance fields
.field private tree:[S


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x120

    .line 50
    :try_start_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x90

    const/16 v5, 0x8

    if-lt v3, v4, :cond_4

    :goto_1
    const/16 v4, 0x100

    if-lt v3, v4, :cond_3

    :goto_2
    const/16 v4, 0x118

    if-lt v3, v4, :cond_2

    :goto_3
    if-lt v3, v0, :cond_1

    .line 60
    new-instance v0, Lnet/sf/jazzlib/InflaterHuffmanTree;

    invoke-direct {v0, v1}, Lnet/sf/jazzlib/InflaterHuffmanTree;-><init>([B)V

    sput-object v0, Lnet/sf/jazzlib/InflaterHuffmanTree;->defLitLenTree:Lnet/sf/jazzlib/InflaterHuffmanTree;

    const/16 v0, 0x20

    .line 62
    new-array v1, v0, [B

    :goto_4
    if-lt v2, v0, :cond_0

    .line 66
    new-instance v0, Lnet/sf/jazzlib/InflaterHuffmanTree;

    invoke-direct {v0, v1}, Lnet/sf/jazzlib/InflaterHuffmanTree;-><init>([B)V

    sput-object v0, Lnet/sf/jazzlib/InflaterHuffmanTree;->defDistTree:Lnet/sf/jazzlib/InflaterHuffmanTree;

    return-void

    :cond_0
    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x5

    .line 65
    aput-byte v4, v1, v2

    move v2, v3

    goto :goto_4

    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 59
    aput-byte v5, v1, v3

    move v3, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x7

    .line 57
    aput-byte v6, v1, v3

    move v3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v3, 0x1

    const/16 v6, 0x9

    .line 55
    aput-byte v6, v1, v3

    move v3, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v3, 0x1

    .line 53
    aput-byte v5, v1, v3
    :try_end_0
    .catch Lnet/sf/jazzlib/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto :goto_0

    .line 70
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "InflaterHuffmanTree: static tree length illegal"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-direct {p0, p1}, Lnet/sf/jazzlib/InflaterHuffmanTree;->buildTree([B)V

    return-void
.end method

.method private buildTree([B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    .line 87
    new-array v3, v2, [I

    .line 88
    new-array v4, v2, [I

    const/4 v6, 0x0

    .line 89
    :goto_0
    array-length v7, v1

    const/4 v8, 0x1

    if-lt v6, v7, :cond_a

    const/16 v7, 0x200

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x200

    :goto_1
    const/16 v11, 0xa

    const/16 v12, 0xf

    const v13, 0x1ff80

    if-le v6, v12, :cond_8

    const/high16 v6, 0x10000

    if-ne v9, v6, :cond_7

    .line 116
    new-array v6, v10, [S

    iput-object v6, v0, Lnet/sf/jazzlib/InflaterHuffmanTree;->tree:[S

    const/16 v6, 0x200

    :goto_2
    if-ge v12, v11, :cond_5

    const/4 v10, 0x0

    .line 131
    :goto_3
    array-length v3, v1

    if-lt v10, v3, :cond_0

    return-void

    .line 133
    :cond_0
    aget-byte v14, v1, v10

    if-nez v14, :cond_1

    goto :goto_5

    .line 136
    :cond_1
    aget v15, v4, v14

    .line 137
    invoke-static {v15}, Lnet/sf/jazzlib/DeflaterHuffman;->bitReverse(I)S

    move-result v3

    const/16 v5, 0x9

    if-gt v14, v5, :cond_3

    .line 142
    :cond_2
    iget-object v5, v0, Lnet/sf/jazzlib/InflaterHuffmanTree;->tree:[S

    shl-int/lit8 v6, v10, 0x4

    or-int/2addr v6, v14

    int-to-short v6, v6

    aput-short v6, v5, v3

    shl-int v5, v8, v14

    add-int/2addr v3, v5

    if-lt v3, v7, :cond_2

    goto :goto_4

    .line 149
    :cond_3
    iget-object v5, v0, Lnet/sf/jazzlib/InflaterHuffmanTree;->tree:[S

    and-int/lit16 v6, v3, 0x1ff

    aget-short v5, v5, v6

    and-int/lit8 v6, v5, 0xf

    shl-int v6, v8, v6

    shr-int/lit8 v5, v5, 0x4

    neg-int v5, v5

    .line 154
    :cond_4
    iget-object v9, v0, Lnet/sf/jazzlib/InflaterHuffmanTree;->tree:[S

    shr-int/lit8 v11, v3, 0x9

    or-int/2addr v11, v5

    shl-int/lit8 v12, v10, 0x4

    or-int/2addr v12, v14

    int-to-short v12, v12

    aput-short v12, v9, v11

    shl-int v9, v8, v14

    add-int/2addr v3, v9

    if-lt v3, v6, :cond_4

    :goto_4
    rsub-int/lit8 v3, v14, 0x10

    shl-int v3, v8, v3

    add-int/2addr v15, v3

    .line 159
    aput v15, v4, v14

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    and-int v10, v9, v13

    .line 121
    aget v14, v3, v12

    rsub-int/lit8 v15, v12, 0x10

    shl-int/2addr v14, v15

    sub-int/2addr v9, v14

    and-int v14, v9, v13

    :goto_6
    if-lt v14, v10, :cond_6

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    .line 125
    :cond_6
    iget-object v15, v0, Lnet/sf/jazzlib/InflaterHuffmanTree;->tree:[S

    invoke-static {v14}, Lnet/sf/jazzlib/DeflaterHuffman;->bitReverse(I)S

    move-result v16

    neg-int v5, v6

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v5, v12

    int-to-short v5, v5

    aput-short v5, v15, v16

    add-int/lit8 v5, v12, -0x9

    shl-int v5, v8, v5

    add-int/2addr v6, v5

    add-int/lit16 v14, v14, 0x80

    goto :goto_6

    .line 111
    :cond_7
    new-instance v1, Lnet/sf/jazzlib/DataFormatException;

    const-string v2, "Code lengths don\'t add up properly."

    invoke-direct {v1, v2}, Lnet/sf/jazzlib/DataFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_8
    aput v9, v4, v6

    .line 101
    aget v5, v3, v6

    rsub-int/lit8 v12, v6, 0x10

    shl-int/2addr v5, v12

    add-int/2addr v9, v5

    if-lt v6, v11, :cond_9

    .line 105
    aget v5, v4, v6

    and-int/2addr v5, v13

    and-int v11, v9, v13

    sub-int/2addr v11, v5

    shr-int v5, v11, v12

    add-int/2addr v10, v5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 91
    :cond_a
    aget-byte v5, v1, v6

    if-lez v5, :cond_b

    .line 93
    aget v7, v3, v5

    add-int/2addr v7, v8

    aput v7, v3, v5

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public getSymbol(Lnet/sf/jazzlib/StreamManipulator;)I
    .locals 6

    const/16 v0, 0x9

    .line 172
    invoke-virtual {p1, v0}, Lnet/sf/jazzlib/StreamManipulator;->peekBits(I)I

    move-result v1

    const/4 v2, -0x1

    if-ltz v1, :cond_3

    .line 174
    iget-object v3, p0, Lnet/sf/jazzlib/InflaterHuffmanTree;->tree:[S

    aget-short v1, v3, v1

    if-ltz v1, :cond_0

    and-int/lit8 v0, v1, 0xf

    .line 176
    invoke-virtual {p1, v0}, Lnet/sf/jazzlib/StreamManipulator;->dropBits(I)V

    shr-int/lit8 p1, v1, 0x4

    return p1

    :cond_0
    shr-int/lit8 v3, v1, 0x4

    neg-int v3, v3

    and-int/lit8 v1, v1, 0xf

    .line 181
    invoke-virtual {p1, v1}, Lnet/sf/jazzlib/StreamManipulator;->peekBits(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 183
    iget-object v2, p0, Lnet/sf/jazzlib/InflaterHuffmanTree;->tree:[S

    shr-int/lit8 v0, v1, 0x9

    or-int/2addr v0, v3

    aget-short v0, v2, v0

    and-int/lit8 v1, v0, 0xf

    .line 184
    invoke-virtual {p1, v1}, Lnet/sf/jazzlib/StreamManipulator;->dropBits(I)V

    shr-int/lit8 p1, v0, 0x4

    return p1

    .line 189
    :cond_1
    invoke-virtual {p1}, Lnet/sf/jazzlib/StreamManipulator;->getAvailableBits()I

    move-result v1

    .line 190
    invoke-virtual {p1, v1}, Lnet/sf/jazzlib/StreamManipulator;->peekBits(I)I

    move-result v4

    .line 191
    iget-object v5, p0, Lnet/sf/jazzlib/InflaterHuffmanTree;->tree:[S

    shr-int/lit8 v0, v4, 0x9

    or-int/2addr v0, v3

    aget-short v0, v5, v0

    and-int/lit8 v3, v0, 0xf

    if-gt v3, v1, :cond_2

    .line 194
    invoke-virtual {p1, v3}, Lnet/sf/jazzlib/StreamManipulator;->dropBits(I)V

    shr-int/lit8 p1, v0, 0x4

    return p1

    :cond_2
    return v2

    .line 203
    :cond_3
    invoke-virtual {p1}, Lnet/sf/jazzlib/StreamManipulator;->getAvailableBits()I

    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Lnet/sf/jazzlib/StreamManipulator;->peekBits(I)I

    move-result v1

    .line 205
    iget-object v3, p0, Lnet/sf/jazzlib/InflaterHuffmanTree;->tree:[S

    aget-short v1, v3, v1

    if-ltz v1, :cond_4

    and-int/lit8 v3, v1, 0xf

    if-gt v3, v0, :cond_4

    .line 208
    invoke-virtual {p1, v3}, Lnet/sf/jazzlib/StreamManipulator;->dropBits(I)V

    shr-int/lit8 p1, v1, 0x4

    return p1

    :cond_4
    return v2
.end method
