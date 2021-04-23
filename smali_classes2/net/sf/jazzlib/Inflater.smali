.class public Lnet/sf/jazzlib/Inflater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CPDEXT:[I

.field private static final CPDIST:[I

.field private static final CPLENS:[I

.field private static final CPLEXT:[I

.field private static final DECODE_BLOCKS:I = 0x2

.field private static final DECODE_CHKSUM:I = 0xb

.field private static final DECODE_DICT:I = 0x1

.field private static final DECODE_DYN_HEADER:I = 0x6

.field private static final DECODE_HEADER:I = 0x0

.field private static final DECODE_HUFFMAN:I = 0x7

.field private static final DECODE_HUFFMAN_DIST:I = 0x9

.field private static final DECODE_HUFFMAN_DISTBITS:I = 0xa

.field private static final DECODE_HUFFMAN_LENBITS:I = 0x8

.field private static final DECODE_STORED:I = 0x5

.field private static final DECODE_STORED_LEN1:I = 0x3

.field private static final DECODE_STORED_LEN2:I = 0x4

.field private static final FINISHED:I = 0xc


# instance fields
.field private adler:Lnet/sf/jazzlib/Adler32;

.field private distTree:Lnet/sf/jazzlib/InflaterHuffmanTree;

.field private dynHeader:Lnet/sf/jazzlib/InflaterDynHeader;

.field private input:Lnet/sf/jazzlib/StreamManipulator;

.field private isLastBlock:Z

.field private litlenTree:Lnet/sf/jazzlib/InflaterHuffmanTree;

.field private mode:I

.field private neededBits:I

.field private nowrap:Z

.field private outputWindow:Lnet/sf/jazzlib/OutputWindow;

.field private readAdler:I

.field private repDist:I

.field private repLength:I

.field private totalIn:I

.field private totalOut:I

.field private uncomprLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x1d

    .line 73
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 72
    sput-object v1, Lnet/sf/jazzlib/Inflater;->CPLENS:[I

    .line 80
    new-array v1, v0, [I

    const/16 v2, 0x8

    const/4 v3, 0x1

    aput v3, v1, v2

    const/16 v4, 0x9

    aput v3, v1, v4

    const/16 v5, 0xa

    aput v3, v1, v5

    const/16 v6, 0xb

    aput v3, v1, v6

    const/16 v7, 0xc

    const/4 v8, 0x2

    aput v8, v1, v7

    const/16 v9, 0xd

    aput v8, v1, v9

    const/16 v10, 0xe

    aput v8, v1, v10

    const/16 v11, 0xf

    aput v8, v1, v11

    const/4 v11, 0x3

    const/16 v12, 0x10

    aput v11, v1, v12

    const/16 v12, 0x11

    aput v11, v1, v12

    const/16 v12, 0x12

    aput v11, v1, v12

    const/16 v12, 0x13

    aput v11, v1, v12

    const/4 v12, 0x4

    const/16 v13, 0x14

    aput v12, v1, v13

    const/16 v13, 0x15

    aput v12, v1, v13

    const/16 v13, 0x16

    aput v12, v1, v13

    const/16 v13, 0x17

    aput v12, v1, v13

    const/4 v13, 0x5

    const/16 v14, 0x18

    aput v13, v1, v14

    const/16 v14, 0x19

    aput v13, v1, v14

    const/16 v14, 0x1a

    aput v13, v1, v14

    const/16 v14, 0x1b

    aput v13, v1, v14

    .line 79
    sput-object v1, Lnet/sf/jazzlib/Inflater;->CPLEXT:[I

    const/16 v1, 0x1e

    .line 86
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lnet/sf/jazzlib/Inflater;->CPDIST:[I

    const/16 v1, 0x1e

    .line 93
    new-array v1, v1, [I

    aput v3, v1, v12

    aput v3, v1, v13

    const/4 v3, 0x6

    aput v8, v1, v3

    const/4 v14, 0x7

    aput v8, v1, v14

    aput v11, v1, v2

    aput v11, v1, v4

    aput v12, v1, v5

    aput v12, v1, v6

    aput v13, v1, v7

    aput v13, v1, v9

    aput v3, v1, v10

    const/16 v8, 0xf

    aput v3, v1, v8

    const/16 v3, 0x10

    aput v14, v1, v3

    const/16 v3, 0x11

    aput v14, v1, v3

    const/16 v3, 0x12

    aput v2, v1, v3

    const/16 v3, 0x13

    aput v2, v1, v3

    const/16 v2, 0x14

    aput v4, v1, v2

    const/16 v2, 0x15

    aput v4, v1, v2

    const/16 v2, 0x16

    aput v5, v1, v2

    const/16 v2, 0x17

    aput v5, v1, v2

    const/16 v2, 0x18

    aput v6, v1, v2

    const/16 v2, 0x19

    aput v6, v1, v2

    const/16 v2, 0x1a

    aput v7, v1, v2

    const/16 v2, 0x1b

    aput v7, v1, v2

    const/16 v2, 0x1c

    aput v9, v1, v2

    aput v9, v1, v0

    sput-object v1, Lnet/sf/jazzlib/Inflater;->CPDEXT:[I

    return-void

    :array_0
    .array-data 4
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xd
        0xf
        0x11
        0x13
        0x17
        0x1b
        0x1f
        0x23
        0x2b
        0x33
        0x3b
        0x43
        0x53
        0x63
        0x73
        0x83
        0xa3
        0xc3
        0xe3
        0x102
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x7
        0x9
        0xd
        0x11
        0x19
        0x21
        0x31
        0x41
        0x61
        0x81
        0xc1
        0x101
        0x181
        0x201
        0x301
        0x401
        0x601
        0x801
        0xc01
        0x1001
        0x1801
        0x2001
        0x3001
        0x4001
        0x6001
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, v0}, Lnet/sf/jazzlib/Inflater;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-boolean p1, p0, Lnet/sf/jazzlib/Inflater;->nowrap:Z

    .line 181
    new-instance v0, Lnet/sf/jazzlib/Adler32;

    invoke-direct {v0}, Lnet/sf/jazzlib/Adler32;-><init>()V

    iput-object v0, p0, Lnet/sf/jazzlib/Inflater;->adler:Lnet/sf/jazzlib/Adler32;

    .line 182
    new-instance v0, Lnet/sf/jazzlib/StreamManipulator;

    invoke-direct {v0}, Lnet/sf/jazzlib/StreamManipulator;-><init>()V

    iput-object v0, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    .line 183
    new-instance v0, Lnet/sf/jazzlib/OutputWindow;

    invoke-direct {v0}, Lnet/sf/jazzlib/OutputWindow;-><init>()V

    iput-object v0, p0, Lnet/sf/jazzlib/Inflater;->outputWindow:Lnet/sf/jazzlib/OutputWindow;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 184
    :goto_0
    iput p1, p0, Lnet/sf/jazzlib/Inflater;->mode:I

    return-void
.end method

.method private decode()Z
    .locals 6

    .line 613
    iget v0, p0, Lnet/sf/jazzlib/Inflater;->mode:I

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 712
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    return v4

    .line 620
    :pswitch_1
    invoke-direct {p0}, Lnet/sf/jazzlib/Inflater;->decodeChksum()Z

    move-result v0

    return v0

    .line 698
    :pswitch_2
    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->dynHeader:Lnet/sf/jazzlib/InflaterDynHeader;

    iget-object v2, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    invoke-virtual {v0, v2}, Lnet/sf/jazzlib/InflaterDynHeader;->decode(Lnet/sf/jazzlib/StreamManipulator;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    .line 700
    :cond_0
    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->dynHeader:Lnet/sf/jazzlib/InflaterDynHeader;

    invoke-virtual {v0}, Lnet/sf/jazzlib/InflaterDynHeader;->buildLitLenTree()Lnet/sf/jazzlib/InflaterHuffmanTree;

    move-result-object v0

    iput-object v0, p0, Lnet/sf/jazzlib/Inflater;->litlenTree:Lnet/sf/jazzlib/InflaterHuffmanTree;

    .line 701
    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->dynHeader:Lnet/sf/jazzlib/InflaterDynHeader;

    invoke-virtual {v0}, Lnet/sf/jazzlib/InflaterDynHeader;->buildDistTree()Lnet/sf/jazzlib/InflaterHuffmanTree;

    move-result-object v0

    iput-object v0, p0, Lnet/sf/jazzlib/Inflater;->distTree:Lnet/sf/jazzlib/InflaterHuffmanTree;

    .line 702
    iput v1, p0, Lnet/sf/jazzlib/Inflater;->mode:I

    .line 708
    :pswitch_3
    invoke-direct {p0}, Lnet/sf/jazzlib/Inflater;->decodeHuffman()Z

    move-result v0

    return v0

    .line 668
    :pswitch_4
    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    invoke-virtual {v0, v3}, Lnet/sf/jazzlib/StreamManipulator;->peekBits(I)I

    move-result v0

    iput v0, p0, Lnet/sf/jazzlib/Inflater;->uncomprLen:I

    if-gez v0, :cond_1

    return v4

    .line 670
    :cond_1
    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    invoke-virtual {v0, v3}, Lnet/sf/jazzlib/StreamManipulator;->dropBits(I)V

    const/4 v0, 0x4

    .line 671
    iput v0, p0, Lnet/sf/jazzlib/Inflater;->mode:I

    .line 676
    :pswitch_5
    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    invoke-virtual {v0, v3}, Lnet/sf/jazzlib/StreamManipulator;->peekBits(I)I

    move-result v0

    if-gez v0, :cond_2

    return v4

    .line 679
    :cond_2
    iget-object v1, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    invoke-virtual {v1, v3}, Lnet/sf/jazzlib/StreamManipulator;->dropBits(I)V

    .line 680
    iget v1, p0, Lnet/sf/jazzlib/Inflater;->uncomprLen:I

    const v3, 0xffff

    xor-int/2addr v1, v3

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 682
    iput v0, p0, Lnet/sf/jazzlib/Inflater;->mode:I

    .line 687
    :pswitch_6
    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->outputWindow:Lnet/sf/jazzlib/OutputWindow;

    iget-object v1, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    iget v3, p0, Lnet/sf/jazzlib/Inflater;->uncomprLen:I

    invoke-virtual {v0, v1, v3}, Lnet/sf/jazzlib/OutputWindow;->copyStored(Lnet/sf/jazzlib/StreamManipulator;I)I

    move-result v0

    .line 688
    iget v1, p0, Lnet/sf/jazzlib/Inflater;->uncomprLen:I

    sub-int/2addr v1, v0

    iput v1, p0, Lnet/sf/jazzlib/Inflater;->uncomprLen:I

    .line 689
    iget v0, p0, Lnet/sf/jazzlib/Inflater;->uncomprLen:I

    if-nez v0, :cond_3

    .line 691
    iput v2, p0, Lnet/sf/jazzlib/Inflater;->mode:I

    return v5

    .line 694
    :cond_3
    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    invoke-virtual {v0}, Lnet/sf/jazzlib/StreamManipulator;->needsInput()Z

    move-result v0

    xor-int/2addr v0, v5

    return v0

    .line 681
    :cond_4
    new-instance v0, Lnet/sf/jazzlib/DataFormatException;

    const-string v1, "broken uncompressed block"

    invoke-direct {v0, v1}, Lnet/sf/jazzlib/DataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 623
    :pswitch_7
    iget-boolean v0, p0, Lnet/sf/jazzlib/Inflater;->isLastBlock:Z

    if-eqz v0, :cond_6

    .line 625
    iget-boolean v0, p0, Lnet/sf/jazzlib/Inflater;->nowrap:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xc

    .line 627
    iput v0, p0, Lnet/sf/jazzlib/Inflater;->mode:I

    return v4

    .line 632
    :cond_5
    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    invoke-virtual {v0}, Lnet/sf/jazzlib/StreamManipulator;->skipToByteBoundary()V

    const/16 v0, 0x20

    .line 633
    iput v0, p0, Lnet/sf/jazzlib/Inflater;->neededBits:I

    const/16 v0, 0xb

    .line 634
    iput v0, p0, Lnet/sf/jazzlib/Inflater;->mode:I

    return v5

    .line 639
    :cond_6
    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lnet/sf/jazzlib/StreamManipulator;->peekBits(I)I

    move-result v0

    if-gez v0, :cond_7

    return v4

    .line 642
    :cond_7
    iget-object v4, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    invoke-virtual {v4, v3}, Lnet/sf/jazzlib/StreamManipulator;->dropBits(I)V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_8

    .line 645
    iput-boolean v5, p0, Lnet/sf/jazzlib/Inflater;->isLastBlock:Z

    :cond_8
    shr-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_b

    if-eq v4, v5, :cond_a

    if-ne v4, v2, :cond_9

    .line 658
    new-instance v0, Lnet/sf/jazzlib/InflaterDynHeader;

    invoke-direct {v0}, Lnet/sf/jazzlib/InflaterDynHeader;-><init>()V

    iput-object v0, p0, Lnet/sf/jazzlib/Inflater;->dynHeader:Lnet/sf/jazzlib/InflaterDynHeader;

    const/4 v0, 0x6

    .line 659
    iput v0, p0, Lnet/sf/jazzlib/Inflater;->mode:I

    goto :goto_0

    .line 662
    :cond_9
    new-instance v1, Lnet/sf/jazzlib/DataFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown block type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/sf/jazzlib/DataFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 653
    :cond_a
    sget-object v0, Lnet/sf/jazzlib/InflaterHuffmanTree;->defLitLenTree:Lnet/sf/jazzlib/InflaterHuffmanTree;

    iput-object v0, p0, Lnet/sf/jazzlib/Inflater;->litlenTree:Lnet/sf/jazzlib/InflaterHuffmanTree;

    .line 654
    sget-object v0, Lnet/sf/jazzlib/InflaterHuffmanTree;->defDistTree:Lnet/sf/jazzlib/InflaterHuffmanTree;

    iput-object v0, p0, Lnet/sf/jazzlib/Inflater;->distTree:Lnet/sf/jazzlib/InflaterHuffmanTree;

    .line 655
    iput v1, p0, Lnet/sf/jazzlib/Inflater;->mode:I

    goto :goto_0

    .line 649
    :cond_b
    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    invoke-virtual {v0}, Lnet/sf/jazzlib/StreamManipulator;->skipToByteBoundary()V

    .line 650
    iput v3, p0, Lnet/sf/jazzlib/Inflater;->mode:I

    :goto_0
    return v5

    .line 618
    :pswitch_8
    invoke-direct {p0}, Lnet/sf/jazzlib/Inflater;->decodeDict()Z

    move-result v0

    return v0

    .line 616
    :pswitch_9
    invoke-direct {p0}, Lnet/sf/jazzlib/Inflater;->decodeHeader()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private decodeChksum()Z
    .locals 4

    .line 589
    :goto_0
    iget v0, p0, Lnet/sf/jazzlib/Inflater;->neededBits:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 598
    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->adler:Lnet/sf/jazzlib/Adler32;

    invoke-virtual {v0}, Lnet/sf/jazzlib/Adler32;->getValue()J

    move-result-wide v2

    long-to-int v0, v2

    iget v2, p0, Lnet/sf/jazzlib/Inflater;->readAdler:I

    if-ne v0, v2, :cond_0

    const/16 v0, 0xc

    .line 602
    iput v0, p0, Lnet/sf/jazzlib/Inflater;->mode:I

    return v1

    .line 599
    :cond_0
    new-instance v0, Lnet/sf/jazzlib/DataFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adler chksum doesn\'t match: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    iget-object v2, p0, Lnet/sf/jazzlib/Inflater;->adler:Lnet/sf/jazzlib/Adler32;

    invoke-virtual {v2}, Lnet/sf/jazzlib/Adler32;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " vs. "

    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnet/sf/jazzlib/Inflater;->readAdler:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 599
    invoke-direct {v0, v1}, Lnet/sf/jazzlib/DataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 591
    :cond_1
    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lnet/sf/jazzlib/StreamManipulator;->peekBits(I)I

    move-result v0

    if-gez v0, :cond_2

    return v1

    .line 594
    :cond_2
    iget-object v1, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    invoke-virtual {v1, v2}, Lnet/sf/jazzlib/StreamManipulator;->dropBits(I)V

    .line 595
    iget v1, p0, Lnet/sf/jazzlib/Inflater;->readAdler:I

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lnet/sf/jazzlib/Inflater;->readAdler:I

    .line 596
    iget v0, p0, Lnet/sf/jazzlib/Inflater;->neededBits:I

    sub-int/2addr v0, v2

    iput v0, p0, Lnet/sf/jazzlib/Inflater;->neededBits:I

    goto :goto_0
.end method

.method private decodeDict()Z
    .locals 3

    .line 477
    :goto_0
    iget v0, p0, Lnet/sf/jazzlib/Inflater;->neededBits:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 479
    :cond_0
    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lnet/sf/jazzlib/StreamManipulator;->peekBits(I)I

    move-result v0

    if-gez v0, :cond_1

    return v1

    .line 482
    :cond_1
    iget-object v1, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    invoke-virtual {v1, v2}, Lnet/sf/jazzlib/StreamManipulator;->dropBits(I)V

    .line 483
    iget v1, p0, Lnet/sf/jazzlib/Inflater;->readAdler:I

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lnet/sf/jazzlib/Inflater;->readAdler:I

    .line 484
    iget v0, p0, Lnet/sf/jazzlib/Inflater;->neededBits:I

    sub-int/2addr v0, v2

    iput v0, p0, Lnet/sf/jazzlib/Inflater;->neededBits:I

    goto :goto_0
.end method

.method private decodeHeader()Z
    .locals 3

    .line 439
    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lnet/sf/jazzlib/StreamManipulator;->peekBits(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 442
    :cond_0
    iget-object v2, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    invoke-virtual {v2, v1}, Lnet/sf/jazzlib/StreamManipulator;->dropBits(I)V

    shl-int/lit8 v1, v0, 0x8

    shr-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 446
    rem-int/lit8 v1, v0, 0x1f

    if-nez v1, :cond_3

    and-int/lit16 v1, v0, 0xf00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_2

    const/16 v1, 0x20

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 461
    iput v0, p0, Lnet/sf/jazzlib/Inflater;->mode:I

    goto :goto_0

    .line 465
    :cond_1
    iput v2, p0, Lnet/sf/jazzlib/Inflater;->mode:I

    .line 466
    iput v1, p0, Lnet/sf/jazzlib/Inflater;->neededBits:I

    :goto_0
    return v2

    .line 450
    :cond_2
    new-instance v0, Lnet/sf/jazzlib/DataFormatException;

    const-string v1, "Compression Method unknown"

    invoke-direct {v0, v1}, Lnet/sf/jazzlib/DataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_3
    new-instance v0, Lnet/sf/jazzlib/DataFormatException;

    const-string v1, "Header checksum illegal"

    invoke-direct {v0, v1}, Lnet/sf/jazzlib/DataFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private decodeHuffman()Z
    .locals 6

    .line 497
    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->outputWindow:Lnet/sf/jazzlib/OutputWindow;

    invoke-virtual {v0}, Lnet/sf/jazzlib/OutputWindow;->getFreeSpace()I

    move-result v0

    :goto_0
    const/16 v1, 0x102

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 501
    :cond_0
    iget v3, p0, Lnet/sf/jazzlib/Inflater;->mode:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 576
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 505
    :cond_1
    :pswitch_0
    iget-object v3, p0, Lnet/sf/jazzlib/Inflater;->litlenTree:Lnet/sf/jazzlib/InflaterHuffmanTree;

    iget-object v5, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    invoke-virtual {v3, v5}, Lnet/sf/jazzlib/InflaterHuffmanTree;->getSymbol(Lnet/sf/jazzlib/StreamManipulator;)I

    move-result v3

    and-int/lit16 v5, v3, -0x100

    if-eqz v5, :cond_9

    const/16 v1, 0x101

    if-ge v3, v1, :cond_3

    if-gez v3, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Lnet/sf/jazzlib/Inflater;->distTree:Lnet/sf/jazzlib/InflaterHuffmanTree;

    .line 519
    iput-object v0, p0, Lnet/sf/jazzlib/Inflater;->litlenTree:Lnet/sf/jazzlib/InflaterHuffmanTree;

    const/4 v0, 0x2

    .line 520
    iput v0, p0, Lnet/sf/jazzlib/Inflater;->mode:I

    return v2

    .line 527
    :cond_3
    :try_start_0
    sget-object v1, Lnet/sf/jazzlib/Inflater;->CPLENS:[I

    add-int/lit16 v3, v3, -0x101

    aget v1, v1, v3

    iput v1, p0, Lnet/sf/jazzlib/Inflater;->repLength:I

    .line 528
    sget-object v1, Lnet/sf/jazzlib/Inflater;->CPLEXT:[I

    aget v1, v1, v3

    iput v1, p0, Lnet/sf/jazzlib/Inflater;->neededBits:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 536
    :pswitch_1
    iget v1, p0, Lnet/sf/jazzlib/Inflater;->neededBits:I

    if-lez v1, :cond_5

    const/16 v2, 0x8

    .line 538
    iput v2, p0, Lnet/sf/jazzlib/Inflater;->mode:I

    .line 539
    iget-object v2, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    invoke-virtual {v2, v1}, Lnet/sf/jazzlib/StreamManipulator;->peekBits(I)I

    move-result v1

    if-gez v1, :cond_4

    return v4

    .line 542
    :cond_4
    iget-object v2, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    iget v3, p0, Lnet/sf/jazzlib/Inflater;->neededBits:I

    invoke-virtual {v2, v3}, Lnet/sf/jazzlib/StreamManipulator;->dropBits(I)V

    .line 543
    iget v2, p0, Lnet/sf/jazzlib/Inflater;->repLength:I

    add-int/2addr v2, v1

    iput v2, p0, Lnet/sf/jazzlib/Inflater;->repLength:I

    :cond_5
    const/16 v1, 0x9

    .line 545
    iput v1, p0, Lnet/sf/jazzlib/Inflater;->mode:I

    .line 548
    :pswitch_2
    iget-object v1, p0, Lnet/sf/jazzlib/Inflater;->distTree:Lnet/sf/jazzlib/InflaterHuffmanTree;

    iget-object v2, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    invoke-virtual {v1, v2}, Lnet/sf/jazzlib/InflaterHuffmanTree;->getSymbol(Lnet/sf/jazzlib/StreamManipulator;)I

    move-result v1

    if-gez v1, :cond_6

    return v4

    .line 553
    :cond_6
    :try_start_1
    sget-object v2, Lnet/sf/jazzlib/Inflater;->CPDIST:[I

    aget v2, v2, v1

    iput v2, p0, Lnet/sf/jazzlib/Inflater;->repDist:I

    .line 554
    sget-object v2, Lnet/sf/jazzlib/Inflater;->CPDEXT:[I

    aget v1, v2, v1

    iput v1, p0, Lnet/sf/jazzlib/Inflater;->neededBits:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 562
    :pswitch_3
    iget v1, p0, Lnet/sf/jazzlib/Inflater;->neededBits:I

    if-lez v1, :cond_8

    const/16 v2, 0xa

    .line 564
    iput v2, p0, Lnet/sf/jazzlib/Inflater;->mode:I

    .line 565
    iget-object v2, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    invoke-virtual {v2, v1}, Lnet/sf/jazzlib/StreamManipulator;->peekBits(I)I

    move-result v1

    if-gez v1, :cond_7

    return v4

    .line 568
    :cond_7
    iget-object v2, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    iget v3, p0, Lnet/sf/jazzlib/Inflater;->neededBits:I

    invoke-virtual {v2, v3}, Lnet/sf/jazzlib/StreamManipulator;->dropBits(I)V

    .line 569
    iget v2, p0, Lnet/sf/jazzlib/Inflater;->repDist:I

    add-int/2addr v2, v1

    iput v2, p0, Lnet/sf/jazzlib/Inflater;->repDist:I

    .line 571
    :cond_8
    iget-object v1, p0, Lnet/sf/jazzlib/Inflater;->outputWindow:Lnet/sf/jazzlib/OutputWindow;

    iget v2, p0, Lnet/sf/jazzlib/Inflater;->repLength:I

    iget v3, p0, Lnet/sf/jazzlib/Inflater;->repDist:I

    invoke-virtual {v1, v2, v3}, Lnet/sf/jazzlib/OutputWindow;->repeat(II)V

    .line 572
    iget v1, p0, Lnet/sf/jazzlib/Inflater;->repLength:I

    sub-int/2addr v0, v1

    const/4 v1, 0x7

    .line 573
    iput v1, p0, Lnet/sf/jazzlib/Inflater;->mode:I

    goto/16 :goto_0

    .line 558
    :catch_0
    new-instance v0, Lnet/sf/jazzlib/DataFormatException;

    const-string v1, "Illegal rep dist code"

    invoke-direct {v0, v1}, Lnet/sf/jazzlib/DataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :catch_1
    new-instance v0, Lnet/sf/jazzlib/DataFormatException;

    const-string v1, "Illegal rep length code"

    invoke-direct {v0, v1}, Lnet/sf/jazzlib/DataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_9
    iget-object v5, p0, Lnet/sf/jazzlib/Inflater;->outputWindow:Lnet/sf/jazzlib/OutputWindow;

    invoke-virtual {v5, v3}, Lnet/sf/jazzlib/OutputWindow;->write(I)V

    add-int/lit8 v0, v0, -0x1

    if-ge v0, v1, :cond_1

    return v2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public end()V
    .locals 1

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lnet/sf/jazzlib/Inflater;->outputWindow:Lnet/sf/jazzlib/OutputWindow;

    .line 207
    iput-object v0, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    .line 208
    iput-object v0, p0, Lnet/sf/jazzlib/Inflater;->dynHeader:Lnet/sf/jazzlib/InflaterDynHeader;

    .line 209
    iput-object v0, p0, Lnet/sf/jazzlib/Inflater;->litlenTree:Lnet/sf/jazzlib/InflaterHuffmanTree;

    .line 210
    iput-object v0, p0, Lnet/sf/jazzlib/Inflater;->distTree:Lnet/sf/jazzlib/InflaterHuffmanTree;

    .line 211
    iput-object v0, p0, Lnet/sf/jazzlib/Inflater;->adler:Lnet/sf/jazzlib/Adler32;

    return-void
.end method

.method protected finalize()V
    .locals 0

    return-void
.end method

.method public finished()Z
    .locals 2

    .line 220
    iget v0, p0, Lnet/sf/jazzlib/Inflater;->mode:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->outputWindow:Lnet/sf/jazzlib/OutputWindow;

    invoke-virtual {v0}, Lnet/sf/jazzlib/OutputWindow;->getAvailable()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAdler()I
    .locals 2

    .line 232
    invoke-virtual {p0}, Lnet/sf/jazzlib/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnet/sf/jazzlib/Inflater;->readAdler:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->adler:Lnet/sf/jazzlib/Adler32;

    invoke-virtual {v0}, Lnet/sf/jazzlib/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getRemaining()I
    .locals 1

    .line 243
    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    invoke-virtual {v0}, Lnet/sf/jazzlib/StreamManipulator;->getAvailableBytes()I

    move-result v0

    return v0
.end method

.method public getTotalIn()I
    .locals 2

    .line 252
    iget v0, p0, Lnet/sf/jazzlib/Inflater;->totalIn:I

    invoke-virtual {p0}, Lnet/sf/jazzlib/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getTotalOut()I
    .locals 1

    .line 261
    iget v0, p0, Lnet/sf/jazzlib/Inflater;->totalOut:I

    return v0
.end method

.method public inflate([B)I
    .locals 2

    .line 277
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/sf/jazzlib/Inflater;->inflate([BII)I

    move-result p1

    return p1
.end method

.method public inflate([BII)I
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-ltz p2, :cond_4

    add-int v1, p2, p3

    if-gt p2, v1, :cond_4

    .line 299
    array-length v2, p1

    if-gt v1, v2, :cond_4

    .line 305
    :cond_1
    iget v1, p0, Lnet/sf/jazzlib/Inflater;->mode:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_2

    .line 314
    iget-object v1, p0, Lnet/sf/jazzlib/Inflater;->outputWindow:Lnet/sf/jazzlib/OutputWindow;

    invoke-virtual {v1, p1, p2, p3}, Lnet/sf/jazzlib/OutputWindow;->copyOutput([BII)I

    move-result v1

    .line 315
    iget-object v3, p0, Lnet/sf/jazzlib/Inflater;->adler:Lnet/sf/jazzlib/Adler32;

    invoke-virtual {v3, p1, p2, v1}, Lnet/sf/jazzlib/Adler32;->update([BII)V

    add-int/2addr p2, v1

    add-int/2addr v0, v1

    .line 318
    iget v3, p0, Lnet/sf/jazzlib/Inflater;->totalOut:I

    add-int/2addr v3, v1

    iput v3, p0, Lnet/sf/jazzlib/Inflater;->totalOut:I

    sub-int/2addr p3, v1

    if-nez p3, :cond_2

    return v0

    .line 324
    :cond_2
    invoke-direct {p0}, Lnet/sf/jazzlib/Inflater;->decode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnet/sf/jazzlib/Inflater;->outputWindow:Lnet/sf/jazzlib/OutputWindow;

    invoke-virtual {v1}, Lnet/sf/jazzlib/OutputWindow;->getAvailable()I

    move-result v1

    if-lez v1, :cond_3

    .line 325
    iget v1, p0, Lnet/sf/jazzlib/Inflater;->mode:I

    if-ne v1, v2, :cond_1

    :cond_3
    return v0

    .line 300
    :cond_4
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public needsDictionary()Z
    .locals 2

    .line 334
    iget v0, p0, Lnet/sf/jazzlib/Inflater;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnet/sf/jazzlib/Inflater;->neededBits:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public needsInput()Z
    .locals 1

    .line 345
    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    invoke-virtual {v0}, Lnet/sf/jazzlib/StreamManipulator;->needsInput()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    .line 354
    iget-boolean v0, p0, Lnet/sf/jazzlib/Inflater;->nowrap:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lnet/sf/jazzlib/Inflater;->mode:I

    .line 355
    iput v1, p0, Lnet/sf/jazzlib/Inflater;->totalOut:I

    iput v1, p0, Lnet/sf/jazzlib/Inflater;->totalIn:I

    .line 356
    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    invoke-virtual {v0}, Lnet/sf/jazzlib/StreamManipulator;->reset()V

    .line 357
    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->outputWindow:Lnet/sf/jazzlib/OutputWindow;

    invoke-virtual {v0}, Lnet/sf/jazzlib/OutputWindow;->reset()V

    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Lnet/sf/jazzlib/Inflater;->dynHeader:Lnet/sf/jazzlib/InflaterDynHeader;

    .line 359
    iput-object v0, p0, Lnet/sf/jazzlib/Inflater;->litlenTree:Lnet/sf/jazzlib/InflaterHuffmanTree;

    .line 360
    iput-object v0, p0, Lnet/sf/jazzlib/Inflater;->distTree:Lnet/sf/jazzlib/InflaterHuffmanTree;

    .line 361
    iput-boolean v1, p0, Lnet/sf/jazzlib/Inflater;->isLastBlock:Z

    .line 362
    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->adler:Lnet/sf/jazzlib/Adler32;

    invoke-virtual {v0}, Lnet/sf/jazzlib/Adler32;->reset()V

    return-void
.end method

.method public setDictionary([B)V
    .locals 2

    .line 377
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/sf/jazzlib/Inflater;->setDictionary([BII)V

    return-void
.end method

.method public setDictionary([BII)V
    .locals 2

    .line 395
    invoke-virtual {p0}, Lnet/sf/jazzlib/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->adler:Lnet/sf/jazzlib/Adler32;

    invoke-virtual {v0, p1, p2, p3}, Lnet/sf/jazzlib/Adler32;->update([BII)V

    .line 399
    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->adler:Lnet/sf/jazzlib/Adler32;

    invoke-virtual {v0}, Lnet/sf/jazzlib/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Lnet/sf/jazzlib/Inflater;->readAdler:I

    if-ne v1, v0, :cond_0

    .line 401
    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->adler:Lnet/sf/jazzlib/Adler32;

    invoke-virtual {v0}, Lnet/sf/jazzlib/Adler32;->reset()V

    .line 402
    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->outputWindow:Lnet/sf/jazzlib/OutputWindow;

    invoke-virtual {v0, p1, p2, p3}, Lnet/sf/jazzlib/OutputWindow;->copyDict([BII)V

    const/4 p1, 0x2

    .line 403
    iput p1, p0, Lnet/sf/jazzlib/Inflater;->mode:I

    return-void

    .line 400
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong adler checksum"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 396
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setInput([B)V
    .locals 2

    .line 414
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/sf/jazzlib/Inflater;->setInput([BII)V

    return-void
.end method

.method public setInput([BII)V
    .locals 1

    .line 428
    iget-object v0, p0, Lnet/sf/jazzlib/Inflater;->input:Lnet/sf/jazzlib/StreamManipulator;

    invoke-virtual {v0, p1, p2, p3}, Lnet/sf/jazzlib/StreamManipulator;->setInput([BII)V

    .line 429
    iget p1, p0, Lnet/sf/jazzlib/Inflater;->totalIn:I

    add-int/2addr p1, p3

    iput p1, p0, Lnet/sf/jazzlib/Inflater;->totalIn:I

    return-void
.end method
