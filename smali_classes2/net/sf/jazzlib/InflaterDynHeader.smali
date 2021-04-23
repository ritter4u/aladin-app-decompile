.class Lnet/sf/jazzlib/InflaterDynHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BLLENS:I = 0x3

.field private static final BLNUM:I = 0x2

.field private static final BL_ORDER:[I

.field private static final DNUM:I = 0x1

.field private static final LENS:I = 0x4

.field private static final LNUM:I = 0x0

.field private static final REPS:I = 0x5

.field private static final repBits:[I

.field private static final repMin:[I


# instance fields
.field private blLens:[B

.field private blTree:Lnet/sf/jazzlib/InflaterHuffmanTree;

.field private blnum:I

.field private dnum:I

.field private lastLen:B

.field private litdistLens:[B

.field private lnum:I

.field private mode:I

.field private num:I

.field private ptr:I

.field private repSymbol:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x3

    .line 49
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lnet/sf/jazzlib/InflaterDynHeader;->repMin:[I

    .line 50
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lnet/sf/jazzlib/InflaterDynHeader;->repBits:[I

    const/16 v1, 0x13

    .line 65
    new-array v1, v1, [I

    const/16 v2, 0x10

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v3, 0x11

    const/4 v4, 0x1

    aput v3, v1, v4

    const/16 v5, 0x12

    const/4 v6, 0x2

    aput v5, v1, v6

    const/16 v7, 0x8

    const/4 v8, 0x4

    aput v7, v1, v8

    const/4 v9, 0x7

    const/4 v10, 0x5

    aput v9, v1, v10

    const/16 v11, 0x9

    const/4 v12, 0x6

    aput v11, v1, v12

    aput v12, v1, v9

    const/16 v9, 0xa

    aput v9, v1, v7

    aput v10, v1, v11

    const/16 v7, 0xb

    aput v7, v1, v9

    aput v8, v1, v7

    const/16 v7, 0xc

    aput v7, v1, v7

    const/16 v7, 0xd

    aput v0, v1, v7

    const/16 v0, 0xe

    aput v7, v1, v0

    const/16 v0, 0xf

    aput v6, v1, v0

    const/16 v0, 0xe

    aput v0, v1, v2

    aput v4, v1, v3

    const/16 v0, 0xf

    aput v0, v1, v5

    .line 64
    sput-object v1, Lnet/sf/jazzlib/InflaterDynHeader;->BL_ORDER:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x3
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x3
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildDistTree()Lnet/sf/jazzlib/InflaterHuffmanTree;
    .locals 5

    .line 199
    iget v0, p0, Lnet/sf/jazzlib/InflaterDynHeader;->dnum:I

    new-array v1, v0, [B

    .line 200
    iget-object v2, p0, Lnet/sf/jazzlib/InflaterDynHeader;->litdistLens:[B

    iget v3, p0, Lnet/sf/jazzlib/InflaterDynHeader;->lnum:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    new-instance v0, Lnet/sf/jazzlib/InflaterHuffmanTree;

    invoke-direct {v0, v1}, Lnet/sf/jazzlib/InflaterHuffmanTree;-><init>([B)V

    return-object v0
.end method

.method public buildLitLenTree()Lnet/sf/jazzlib/InflaterHuffmanTree;
    .locals 4

    .line 192
    iget v0, p0, Lnet/sf/jazzlib/InflaterDynHeader;->lnum:I

    new-array v1, v0, [B

    .line 193
    iget-object v2, p0, Lnet/sf/jazzlib/InflaterDynHeader;->litdistLens:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    new-instance v0, Lnet/sf/jazzlib/InflaterHuffmanTree;

    invoke-direct {v0, v1}, Lnet/sf/jazzlib/InflaterHuffmanTree;-><init>([B)V

    return-object v0
.end method

.method public decode(Lnet/sf/jazzlib/StreamManipulator;)Z
    .locals 9

    .line 76
    :goto_0
    iget v0, p0, Lnet/sf/jazzlib/InflaterDynHeader;->mode:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_2

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_6

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_a

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1, v3}, Lnet/sf/jazzlib/StreamManipulator;->peekBits(I)I

    move-result v0

    iput v0, p0, Lnet/sf/jazzlib/InflaterDynHeader;->lnum:I

    .line 80
    iget v0, p0, Lnet/sf/jazzlib/InflaterDynHeader;->lnum:I

    if-gez v0, :cond_1

    return v6

    :cond_1
    add-int/lit16 v0, v0, 0x101

    .line 82
    iput v0, p0, Lnet/sf/jazzlib/InflaterDynHeader;->lnum:I

    .line 83
    invoke-virtual {p1, v3}, Lnet/sf/jazzlib/StreamManipulator;->dropBits(I)V

    .line 85
    iput v5, p0, Lnet/sf/jazzlib/InflaterDynHeader;->mode:I

    .line 88
    :cond_2
    invoke-virtual {p1, v3}, Lnet/sf/jazzlib/StreamManipulator;->peekBits(I)I

    move-result v0

    iput v0, p0, Lnet/sf/jazzlib/InflaterDynHeader;->dnum:I

    .line 89
    iget v0, p0, Lnet/sf/jazzlib/InflaterDynHeader;->dnum:I

    if-gez v0, :cond_3

    return v6

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 91
    iput v0, p0, Lnet/sf/jazzlib/InflaterDynHeader;->dnum:I

    .line 92
    invoke-virtual {p1, v3}, Lnet/sf/jazzlib/StreamManipulator;->dropBits(I)V

    .line 94
    iget v0, p0, Lnet/sf/jazzlib/InflaterDynHeader;->lnum:I

    iget v7, p0, Lnet/sf/jazzlib/InflaterDynHeader;->dnum:I

    add-int/2addr v0, v7

    iput v0, p0, Lnet/sf/jazzlib/InflaterDynHeader;->num:I

    .line 95
    iget v0, p0, Lnet/sf/jazzlib/InflaterDynHeader;->num:I

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/sf/jazzlib/InflaterDynHeader;->litdistLens:[B

    .line 96
    iput v1, p0, Lnet/sf/jazzlib/InflaterDynHeader;->mode:I

    .line 99
    :cond_4
    invoke-virtual {p1, v4}, Lnet/sf/jazzlib/StreamManipulator;->peekBits(I)I

    move-result v0

    iput v0, p0, Lnet/sf/jazzlib/InflaterDynHeader;->blnum:I

    .line 100
    iget v0, p0, Lnet/sf/jazzlib/InflaterDynHeader;->blnum:I

    if-gez v0, :cond_5

    return v6

    :cond_5
    add-int/lit8 v0, v0, 0x4

    .line 102
    iput v0, p0, Lnet/sf/jazzlib/InflaterDynHeader;->blnum:I

    .line 103
    invoke-virtual {p1, v4}, Lnet/sf/jazzlib/StreamManipulator;->dropBits(I)V

    const/16 v0, 0x13

    .line 104
    new-array v0, v0, [B

    iput-object v0, p0, Lnet/sf/jazzlib/InflaterDynHeader;->blLens:[B

    .line 105
    iput v6, p0, Lnet/sf/jazzlib/InflaterDynHeader;->ptr:I

    .line 107
    iput v2, p0, Lnet/sf/jazzlib/InflaterDynHeader;->mode:I

    .line 110
    :cond_6
    :goto_1
    iget v0, p0, Lnet/sf/jazzlib/InflaterDynHeader;->ptr:I

    iget v1, p0, Lnet/sf/jazzlib/InflaterDynHeader;->blnum:I

    if-lt v0, v1, :cond_11

    .line 120
    new-instance v0, Lnet/sf/jazzlib/InflaterHuffmanTree;

    iget-object v1, p0, Lnet/sf/jazzlib/InflaterDynHeader;->blLens:[B

    invoke-direct {v0, v1}, Lnet/sf/jazzlib/InflaterHuffmanTree;-><init>([B)V

    iput-object v0, p0, Lnet/sf/jazzlib/InflaterDynHeader;->blTree:Lnet/sf/jazzlib/InflaterHuffmanTree;

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lnet/sf/jazzlib/InflaterDynHeader;->blLens:[B

    .line 122
    iput v6, p0, Lnet/sf/jazzlib/InflaterDynHeader;->ptr:I

    .line 123
    iput v4, p0, Lnet/sf/jazzlib/InflaterDynHeader;->mode:I

    .line 128
    :cond_7
    iget-object v0, p0, Lnet/sf/jazzlib/InflaterDynHeader;->blTree:Lnet/sf/jazzlib/InflaterHuffmanTree;

    invoke-virtual {v0, p1}, Lnet/sf/jazzlib/InflaterHuffmanTree;->getSymbol(Lnet/sf/jazzlib/StreamManipulator;)I

    move-result v0

    and-int/lit8 v1, v0, -0x10

    if-eqz v1, :cond_10

    if-gez v0, :cond_8

    return v6

    :cond_8
    const/16 v1, 0x11

    if-lt v0, v1, :cond_9

    .line 151
    iput-byte v6, p0, Lnet/sf/jazzlib/InflaterDynHeader;->lastLen:B

    goto :goto_2

    .line 155
    :cond_9
    iget v1, p0, Lnet/sf/jazzlib/InflaterDynHeader;->ptr:I

    if-eqz v1, :cond_f

    :goto_2
    add-int/lit8 v0, v0, -0x10

    .line 158
    iput v0, p0, Lnet/sf/jazzlib/InflaterDynHeader;->repSymbol:I

    .line 159
    iput v3, p0, Lnet/sf/jazzlib/InflaterDynHeader;->mode:I

    .line 165
    :cond_a
    sget-object v0, Lnet/sf/jazzlib/InflaterDynHeader;->repBits:[I

    iget v1, p0, Lnet/sf/jazzlib/InflaterDynHeader;->repSymbol:I

    aget v0, v0, v1

    .line 166
    invoke-virtual {p1, v0}, Lnet/sf/jazzlib/StreamManipulator;->peekBits(I)I

    move-result v1

    if-gez v1, :cond_b

    return v6

    .line 169
    :cond_b
    invoke-virtual {p1, v0}, Lnet/sf/jazzlib/StreamManipulator;->dropBits(I)V

    .line 170
    sget-object v0, Lnet/sf/jazzlib/InflaterDynHeader;->repMin:[I

    iget v2, p0, Lnet/sf/jazzlib/InflaterDynHeader;->repSymbol:I

    aget v0, v0, v2

    add-int/2addr v1, v0

    .line 173
    iget v0, p0, Lnet/sf/jazzlib/InflaterDynHeader;->ptr:I

    add-int/2addr v0, v1

    iget v2, p0, Lnet/sf/jazzlib/InflaterDynHeader;->num:I

    if-gt v0, v2, :cond_e

    :goto_3
    add-int/lit8 v0, v1, -0x1

    if-gtz v1, :cond_d

    .line 178
    iget v0, p0, Lnet/sf/jazzlib/InflaterDynHeader;->ptr:I

    iget v1, p0, Lnet/sf/jazzlib/InflaterDynHeader;->num:I

    if-ne v0, v1, :cond_c

    return v5

    .line 184
    :cond_c
    iput v4, p0, Lnet/sf/jazzlib/InflaterDynHeader;->mode:I

    goto/16 :goto_0

    .line 176
    :cond_d
    iget-object v1, p0, Lnet/sf/jazzlib/InflaterDynHeader;->litdistLens:[B

    iget v2, p0, Lnet/sf/jazzlib/InflaterDynHeader;->ptr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lnet/sf/jazzlib/InflaterDynHeader;->ptr:I

    iget-byte v3, p0, Lnet/sf/jazzlib/InflaterDynHeader;->lastLen:B

    aput-byte v3, v1, v2

    move v1, v0

    goto :goto_3

    .line 174
    :cond_e
    new-instance p1, Lnet/sf/jazzlib/DataFormatException;

    invoke-direct {p1}, Lnet/sf/jazzlib/DataFormatException;-><init>()V

    throw p1

    .line 156
    :cond_f
    new-instance p1, Lnet/sf/jazzlib/DataFormatException;

    invoke-direct {p1}, Lnet/sf/jazzlib/DataFormatException;-><init>()V

    throw p1

    .line 133
    :cond_10
    iget-object v1, p0, Lnet/sf/jazzlib/InflaterDynHeader;->litdistLens:[B

    iget v2, p0, Lnet/sf/jazzlib/InflaterDynHeader;->ptr:I

    add-int/lit8 v7, v2, 0x1

    iput v7, p0, Lnet/sf/jazzlib/InflaterDynHeader;->ptr:I

    int-to-byte v0, v0

    iput-byte v0, p0, Lnet/sf/jazzlib/InflaterDynHeader;->lastLen:B

    aput-byte v0, v1, v2

    .line 135
    iget v0, p0, Lnet/sf/jazzlib/InflaterDynHeader;->ptr:I

    iget v1, p0, Lnet/sf/jazzlib/InflaterDynHeader;->num:I

    if-ne v0, v1, :cond_7

    return v5

    .line 112
    :cond_11
    invoke-virtual {p1, v2}, Lnet/sf/jazzlib/StreamManipulator;->peekBits(I)I

    move-result v0

    if-gez v0, :cond_12

    return v6

    .line 115
    :cond_12
    invoke-virtual {p1, v2}, Lnet/sf/jazzlib/StreamManipulator;->dropBits(I)V

    .line 117
    iget-object v1, p0, Lnet/sf/jazzlib/InflaterDynHeader;->blLens:[B

    sget-object v7, Lnet/sf/jazzlib/InflaterDynHeader;->BL_ORDER:[I

    iget v8, p0, Lnet/sf/jazzlib/InflaterDynHeader;->ptr:I

    aget v7, v7, v8

    int-to-byte v0, v0

    aput-byte v0, v1, v7

    add-int/2addr v8, v5

    .line 118
    iput v8, p0, Lnet/sf/jazzlib/InflaterDynHeader;->ptr:I

    goto/16 :goto_1
.end method
