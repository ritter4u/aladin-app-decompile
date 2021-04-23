.class Lnet/sf/jazzlib/DeflaterHuffman$Tree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sf/jazzlib/DeflaterHuffman;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Tree"
.end annotation


# instance fields
.field bl_counts:[I

.field codes:[S

.field freqs:[S

.field length:[B

.field maxLength:I

.field minNumCodes:I

.field numCodes:I

.field final synthetic this$0:Lnet/sf/jazzlib/DeflaterHuffman;


# direct methods
.method constructor <init>(Lnet/sf/jazzlib/DeflaterHuffman;III)V
    .locals 0

    .line 78
    iput-object p1, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->this$0:Lnet/sf/jazzlib/DeflaterHuffman;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p3, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->minNumCodes:I

    .line 75
    iput p4, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->maxLength:I

    .line 76
    new-array p1, p2, [S

    iput-object p1, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->freqs:[S

    .line 77
    new-array p1, p4, [I

    iput-object p1, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->bl_counts:[I

    return-void
.end method

.method private buildLength([I)V
    .locals 9

    .line 152
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->freqs:[S

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->length:[B

    .line 153
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    .line 154
    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 157
    :goto_0
    iget v4, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->maxLength:I

    if-lt v3, v4, :cond_a

    .line 161
    new-array v4, v0, [I

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    .line 162
    aput v2, v4, v0

    :goto_1
    const/4 v3, -0x1

    if-gez v0, :cond_7

    if-nez v2, :cond_0

    return-void

    .line 195
    :cond_0
    iget v0, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->maxLength:I

    sub-int/2addr v0, v5

    .line 199
    :cond_1
    iget-object v4, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->bl_counts:[I

    add-int/2addr v0, v3

    aget v4, v4, v0

    if-eqz v4, :cond_1

    .line 207
    :cond_2
    iget-object v4, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->bl_counts:[I

    aget v6, v4, v0

    sub-int/2addr v6, v5

    aput v6, v4, v0

    add-int/2addr v0, v5

    .line 208
    aget v6, v4, v0

    add-int/2addr v6, v5

    aput v6, v4, v0

    .line 209
    iget v4, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->maxLength:I

    add-int/lit8 v6, v4, -0x1

    sub-int/2addr v6, v0

    shl-int v6, v5, v6

    sub-int/2addr v2, v6

    if-lez v2, :cond_3

    add-int/lit8 v4, v4, -0x1

    if-lt v0, v4, :cond_2

    :cond_3
    if-gtz v2, :cond_1

    .line 218
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->bl_counts:[I

    iget v4, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->maxLength:I

    add-int/lit8 v5, v4, -0x1

    aget v6, v0, v5

    add-int/2addr v6, v2

    aput v6, v0, v5

    add-int/lit8 v5, v4, -0x2

    .line 219
    aget v6, v0, v5

    sub-int/2addr v6, v2

    aput v6, v0, v5

    mul-int/lit8 v1, v1, 0x2

    :goto_2
    if-nez v4, :cond_4

    return-void

    .line 232
    :cond_4
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->bl_counts:[I

    add-int/lit8 v2, v4, -0x1

    aget v0, v0, v2

    :goto_3
    if-gtz v0, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v1, 0x1

    .line 235
    aget v1, p1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v5, v1, 0x1

    .line 236
    aget v5, p1, v5

    if-ne v5, v3, :cond_6

    .line 239
    iget-object v5, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->length:[B

    aget v1, p1, v1

    int-to-byte v6, v4

    aput-byte v6, v5, v1

    add-int/lit8 v0, v0, -0x1

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v7, v6, 0x1

    .line 165
    aget v8, p1, v7

    if-eq v8, v3, :cond_9

    .line 167
    aget v3, v4, v0

    add-int/2addr v3, v5

    .line 168
    iget v8, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->maxLength:I

    if-le v3, v8, :cond_8

    add-int/lit8 v2, v2, 0x1

    move v3, v8

    .line 173
    :cond_8
    aget v6, p1, v6

    aget v7, p1, v7

    aput v3, v4, v7

    aput v3, v4, v6

    goto :goto_4

    .line 178
    :cond_9
    aget v3, v4, v0

    .line 179
    iget-object v7, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->bl_counts:[I

    sub-int/2addr v3, v5

    aget v8, v7, v3

    add-int/2addr v8, v5

    aput v8, v7, v3

    .line 180
    iget-object v3, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->length:[B

    aget v6, p1, v6

    aget v7, v4, v0

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    .line 158
    :cond_a
    iget-object v4, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->bl_counts:[I

    aput v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public buildCodes()V
    .locals 6

    .line 118
    iget v0, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->maxLength:I

    new-array v0, v0, [I

    .line 120
    iget-object v1, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->freqs:[S

    array-length v1, v1

    new-array v1, v1, [S

    iput-object v1, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->codes:[S

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 124
    :goto_0
    iget v4, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->maxLength:I

    if-lt v2, v4, :cond_2

    .line 135
    :goto_1
    iget v2, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->numCodes:I

    if-lt v1, v2, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v2, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->length:[B

    aget-byte v2, v2, v1

    if-lez v2, :cond_1

    .line 144
    iget-object v3, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->codes:[S

    add-int/lit8 v4, v2, -0x1

    aget v5, v0, v4

    invoke-static {v5}, Lnet/sf/jazzlib/DeflaterHuffman;->bitReverse(I)S

    move-result v5

    aput-short v5, v3, v1

    .line 145
    aget v3, v0, v4

    rsub-int/lit8 v2, v2, 0x10

    const/4 v5, 0x1

    shl-int v2, v5, v2

    add-int/2addr v3, v2

    aput v3, v0, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 126
    :cond_2
    aput v3, v0, v2

    .line 127
    iget-object v4, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->bl_counts:[I

    aget v4, v4, v2

    rsub-int/lit8 v5, v2, 0xf

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method buildTree()V
    .locals 17

    move-object/from16 v0, p0

    .line 255
    iget-object v1, v0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->freqs:[S

    array-length v1, v1

    .line 265
    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    if-lt v4, v1, :cond_d

    :goto_1
    if-lt v5, v7, :cond_b

    const/4 v1, 0x1

    add-int/2addr v6, v1

    .line 297
    iget v4, v0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->minNumCodes:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->numCodes:I

    mul-int/lit8 v4, v5, 0x4

    sub-int/2addr v4, v7

    .line 300
    new-array v4, v4, [I

    mul-int/lit8 v6, v5, 0x2

    sub-int/2addr v6, v1

    .line 301
    new-array v8, v6, [I

    const/4 v6, 0x0

    :goto_2
    const/4 v9, -0x1

    if-lt v6, v5, :cond_a

    move v10, v5

    .line 317
    :goto_3
    aget v11, v2, v3

    add-int/lit8 v12, v5, -0x1

    .line 318
    aget v13, v2, v12

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_4
    if-lt v5, v12, :cond_8

    .line 337
    aget v5, v8, v13

    :goto_5
    if-lez v6, :cond_1

    add-int/lit8 v14, v6, -0x1

    .line 339
    div-int/2addr v14, v7

    aget v15, v2, v14

    aget v15, v8, v15

    if-gt v15, v5, :cond_0

    goto :goto_6

    .line 340
    :cond_0
    aget v15, v2, v14

    aput v15, v2, v6

    move v6, v14

    goto :goto_5

    .line 341
    :cond_1
    :goto_6
    aput v13, v2, v6

    .line 344
    aget v5, v2, v3

    add-int/lit8 v14, v10, 0x1

    mul-int/lit8 v6, v10, 0x2

    .line 348
    aput v11, v4, v6

    add-int/2addr v6, v1

    .line 349
    aput v5, v4, v6

    .line 350
    aget v6, v8, v11

    and-int/lit16 v6, v6, 0xff

    aget v13, v8, v5

    and-int/lit16 v13, v13, 0xff

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 351
    aget v11, v8, v11

    aget v5, v8, v5

    add-int/2addr v11, v5

    sub-int/2addr v11, v6

    add-int/lit8 v15, v11, 0x1

    aput v15, v8, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_7
    if-lt v5, v12, :cond_6

    :goto_8
    if-lez v6, :cond_3

    add-int/lit8 v5, v6, -0x1

    .line 369
    div-int/2addr v5, v7

    aget v11, v2, v5

    aget v11, v8, v11

    if-gt v11, v15, :cond_2

    goto :goto_9

    .line 370
    :cond_2
    aget v11, v2, v5

    aput v11, v2, v6

    move v6, v5

    goto :goto_8

    .line 371
    :cond_3
    :goto_9
    aput v10, v2, v6

    if-gt v12, v1, :cond_5

    .line 375
    aget v2, v2, v3

    array-length v3, v4

    div-int/2addr v3, v7

    sub-int/2addr v3, v1

    if-ne v2, v3, :cond_4

    .line 378
    invoke-direct {v0, v4}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->buildLength([I)V

    return-void

    .line 376
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Weird!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move v5, v12

    move v10, v14

    goto :goto_3

    :cond_6
    add-int/lit8 v11, v5, 0x1

    if-ge v11, v12, :cond_7

    .line 359
    aget v13, v2, v5

    aget v13, v8, v13

    aget v16, v2, v11

    aget v3, v8, v16

    if-le v13, v3, :cond_7

    move v5, v11

    .line 362
    :cond_7
    aget v3, v2, v5

    aput v3, v2, v6

    mul-int/lit8 v3, v5, 0x2

    add-int/2addr v3, v1

    move v6, v5

    move v5, v3

    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v3, v5, 0x1

    if-ge v3, v12, :cond_9

    .line 326
    aget v14, v2, v5

    aget v14, v8, v14

    aget v15, v2, v3

    aget v15, v8, v15

    if-le v14, v15, :cond_9

    goto :goto_a

    :cond_9
    move v3, v5

    .line 329
    :goto_a
    aget v5, v2, v3

    aput v5, v2, v6

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v1

    move v6, v3

    const/4 v3, 0x0

    goto/16 :goto_4

    .line 305
    :cond_a
    aget v3, v2, v6

    mul-int/lit8 v10, v6, 0x2

    .line 306
    aput v3, v4, v10

    add-int/2addr v10, v1

    .line 307
    aput v9, v4, v10

    .line 308
    iget-object v9, v0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->freqs:[S

    aget-short v3, v9, v3

    shl-int/lit8 v3, v3, 0x8

    aput v3, v8, v6

    .line 309
    aput v6, v2, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_b
    if-ge v6, v7, :cond_c

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    :goto_b
    add-int/lit8 v1, v5, 0x1

    .line 294
    aput v3, v2, v5

    move v5, v1

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 270
    :cond_d
    iget-object v3, v0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->freqs:[S

    aget-short v3, v3, v4

    if-eqz v3, :cond_10

    add-int/lit8 v6, v5, 0x1

    :goto_c
    if-lez v5, :cond_f

    .line 277
    iget-object v8, v0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->freqs:[S

    add-int/lit8 v9, v5, -0x1

    div-int/2addr v9, v7

    aget v10, v2, v9

    aget-short v8, v8, v10

    if-gt v8, v3, :cond_e

    goto :goto_d

    .line 278
    :cond_e
    aget v8, v2, v9

    aput v8, v2, v5

    move v5, v9

    goto :goto_c

    .line 281
    :cond_f
    :goto_d
    aput v4, v2, v5

    move v5, v6

    move v6, v4

    :cond_10
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method calcBLFreq(Lnet/sf/jazzlib/DeflaterHuffman$Tree;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 396
    :goto_0
    iget v3, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->numCodes:I

    if-lt v1, v3, :cond_0

    return-void

    .line 399
    :cond_0
    iget-object v3, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->length:[B

    aget-byte v3, v3, v1

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/16 v2, 0x8a

    const/4 v2, 0x1

    const/16 v5, 0x8a

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    if-eq v2, v3, :cond_2

    .line 411
    iget-object v2, p1, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->freqs:[S

    aget-short v6, v2, v3

    add-int/2addr v6, v4

    int-to-short v6, v6

    aput-short v6, v2, v3

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    .line 418
    :cond_3
    iget v7, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->numCodes:I

    if-ge v1, v7, :cond_5

    iget-object v7, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->length:[B

    aget-byte v7, v7, v1

    if-eq v3, v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_3

    :cond_5
    :goto_2
    if-ge v2, v6, :cond_6

    .line 426
    iget-object v4, p1, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->freqs:[S

    aget-short v5, v4, v3

    add-int/2addr v5, v2

    int-to-short v2, v5

    aput-short v2, v4, v3

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    .line 428
    iget-object v2, p1, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->freqs:[S

    const/16 v5, 0x10

    aget-short v6, v2, v5

    add-int/2addr v6, v4

    int-to-short v4, v6

    aput-short v4, v2, v5

    goto :goto_3

    :cond_7
    const/16 v5, 0xa

    if-gt v2, v5, :cond_8

    .line 430
    iget-object v2, p1, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->freqs:[S

    const/16 v5, 0x11

    aget-short v6, v2, v5

    add-int/2addr v6, v4

    int-to-short v4, v6

    aput-short v4, v2, v5

    goto :goto_3

    .line 432
    :cond_8
    iget-object v2, p1, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->freqs:[S

    const/16 v5, 0x12

    aget-short v6, v2, v5

    add-int/2addr v6, v4

    int-to-short v4, v6

    aput-short v4, v2, v5

    :goto_3
    move v2, v3

    goto :goto_0
.end method

.method final checkEmpty()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 100
    :goto_0
    iget-object v3, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->freqs:[S

    array-length v4, v3

    if-lt v1, v4, :cond_1

    if-eqz v2, :cond_0

    .line 108
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "checkEmpty suceeded!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0

    .line 101
    :cond_1
    aget-short v3, v3, v1

    if-eqz v3, :cond_2

    .line 103
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "freqs["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->freqs:[S

    aget-short v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method getEncodedLength()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 384
    :goto_0
    iget-object v2, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->freqs:[S

    array-length v3, v2

    if-lt v0, v3, :cond_0

    return v1

    .line 385
    :cond_0
    aget-short v2, v2, v0

    iget-object v3, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->length:[B

    aget-byte v3, v3, v0

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method reset()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    :goto_0
    iget-object v2, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->freqs:[S

    array-length v3, v2

    if-lt v1, v3, :cond_0

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->codes:[S

    .line 84
    iput-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->length:[B

    return-void

    .line 82
    :cond_0
    aput-short v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method setStaticCodes([S[B)V
    .locals 0

    .line 113
    iput-object p1, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->codes:[S

    .line 114
    iput-object p2, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->length:[B

    return-void
.end method

.method final writeSymbol(I)V
    .locals 3

    .line 94
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->this$0:Lnet/sf/jazzlib/DeflaterHuffman;

    iget-object v0, v0, Lnet/sf/jazzlib/DeflaterHuffman;->pending:Lnet/sf/jazzlib/DeflaterPending;

    iget-object v1, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->codes:[S

    aget-short v1, v1, p1

    const v2, 0xffff

    and-int/2addr v1, v2

    iget-object v2, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->length:[B

    aget-byte p1, v2, p1

    invoke-virtual {v0, v1, p1}, Lnet/sf/jazzlib/DeflaterPending;->writeBits(II)V

    return-void
.end method

.method writeTree(Lnet/sf/jazzlib/DeflaterHuffman$Tree;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 444
    :goto_0
    iget v3, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->numCodes:I

    if-lt v1, v3, :cond_0

    return-void

    .line 447
    :cond_0
    iget-object v3, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->length:[B

    aget-byte v3, v3, v1

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/16 v2, 0x8a

    const/16 v5, 0x8a

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    if-eq v2, v3, :cond_2

    .line 459
    invoke-virtual {p1, v3}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->writeSymbol(I)V

    const/4 v4, 0x0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 466
    :cond_3
    iget v2, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->numCodes:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->length:[B

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_3

    :cond_5
    :goto_2
    const/4 v2, 0x3

    if-ge v4, v2, :cond_7

    :goto_3
    add-int/lit8 v2, v4, -0x1

    if-gtz v4, :cond_6

    goto :goto_4

    .line 476
    :cond_6
    invoke-virtual {p1, v3}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->writeSymbol(I)V

    move v4, v2

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    const/16 v2, 0x10

    .line 480
    invoke-virtual {p1, v2}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->writeSymbol(I)V

    .line 481
    iget-object v2, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->this$0:Lnet/sf/jazzlib/DeflaterHuffman;

    iget-object v2, v2, Lnet/sf/jazzlib/DeflaterHuffman;->pending:Lnet/sf/jazzlib/DeflaterPending;

    add-int/lit8 v4, v4, -0x3

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Lnet/sf/jazzlib/DeflaterPending;->writeBits(II)V

    goto :goto_4

    :cond_8
    const/16 v5, 0xa

    if-gt v4, v5, :cond_9

    const/16 v5, 0x11

    .line 485
    invoke-virtual {p1, v5}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->writeSymbol(I)V

    .line 486
    iget-object v5, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->this$0:Lnet/sf/jazzlib/DeflaterHuffman;

    iget-object v5, v5, Lnet/sf/jazzlib/DeflaterHuffman;->pending:Lnet/sf/jazzlib/DeflaterPending;

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v5, v4, v2}, Lnet/sf/jazzlib/DeflaterPending;->writeBits(II)V

    goto :goto_4

    :cond_9
    const/16 v2, 0x12

    .line 490
    invoke-virtual {p1, v2}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->writeSymbol(I)V

    .line 491
    iget-object v2, p0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->this$0:Lnet/sf/jazzlib/DeflaterHuffman;

    iget-object v2, v2, Lnet/sf/jazzlib/DeflaterHuffman;->pending:Lnet/sf/jazzlib/DeflaterPending;

    add-int/lit8 v4, v4, -0xb

    const/4 v5, 0x7

    invoke-virtual {v2, v4, v5}, Lnet/sf/jazzlib/DeflaterPending;->writeBits(II)V

    :goto_4
    move v2, v3

    goto :goto_0
.end method
