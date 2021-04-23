.class Lnet/sf/jazzlib/DeflaterHuffman;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sf/jazzlib/DeflaterHuffman$Tree;
    }
.end annotation


# static fields
.field private static final BITLEN_NUM:I = 0x13

.field private static final BL_ORDER:[I

.field private static final BUFSIZE:I = 0x4000

.field private static final DIST_NUM:I = 0x1e

.field private static final EOF_SYMBOL:I = 0x100

.field private static final LITERAL_NUM:I = 0x11e

.field private static final REP_11_138:I = 0x12

.field private static final REP_3_10:I = 0x11

.field private static final REP_3_6:I = 0x10

.field private static final bit4Reverse:Ljava/lang/String; = "\u0000\u0008\u0004\u000c\u0002\n\u0006\u000e\u0001\t\u0005\r\u0003\u000b\u0007\u000f"

.field private static staticDCodes:[S

.field private static staticDLength:[B

.field private static staticLCodes:[S

.field private static staticLLength:[B


# instance fields
.field private blTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

.field private d_buf:[S

.field private distTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

.field private extra_bits:I

.field private l_buf:[B

.field private last_lit:I

.field private literalTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

.field pending:Lnet/sf/jazzlib/DeflaterPending;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x13

    .line 60
    new-array v0, v0, [I

    const/16 v1, 0x10

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v3, 0x11

    const/4 v4, 0x1

    aput v3, v0, v4

    const/16 v5, 0x12

    const/4 v6, 0x2

    aput v5, v0, v6

    const/4 v7, 0x4

    const/16 v8, 0x8

    aput v8, v0, v7

    const/4 v9, 0x5

    const/4 v10, 0x7

    aput v10, v0, v9

    const/4 v11, 0x6

    const/16 v12, 0x9

    aput v12, v0, v11

    aput v11, v0, v10

    const/16 v11, 0xa

    aput v11, v0, v8

    aput v9, v0, v12

    const/16 v11, 0xb

    const/16 v13, 0xa

    aput v11, v0, v13

    aput v7, v0, v11

    const/16 v7, 0xc

    const/16 v11, 0xc

    aput v11, v0, v7

    const/16 v7, 0xd

    const/4 v11, 0x3

    aput v11, v0, v7

    const/16 v7, 0xe

    const/16 v11, 0xd

    aput v11, v0, v7

    const/16 v7, 0xf

    aput v6, v0, v7

    const/16 v6, 0xe

    aput v6, v0, v1

    aput v4, v0, v3

    const/16 v1, 0xf

    aput v1, v0, v5

    .line 59
    sput-object v0, Lnet/sf/jazzlib/DeflaterHuffman;->BL_ORDER:[I

    const/16 v0, 0x11e

    .line 525
    new-array v1, v0, [S

    sput-object v1, Lnet/sf/jazzlib/DeflaterHuffman;->staticLCodes:[S

    .line 526
    new-array v1, v0, [B

    sput-object v1, Lnet/sf/jazzlib/DeflaterHuffman;->staticLLength:[B

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x90

    if-lt v1, v3, :cond_4

    :goto_1
    const/16 v3, 0x100

    if-lt v1, v3, :cond_3

    :goto_2
    const/16 v3, 0x118

    if-lt v1, v3, :cond_2

    :goto_3
    if-lt v1, v0, :cond_1

    const/16 v3, 0x1e

    .line 546
    new-array v0, v3, [S

    sput-object v0, Lnet/sf/jazzlib/DeflaterHuffman;->staticDCodes:[S

    .line 547
    new-array v0, v3, [B

    sput-object v0, Lnet/sf/jazzlib/DeflaterHuffman;->staticDLength:[B

    :goto_4
    if-lt v2, v3, :cond_0

    return-void

    .line 549
    :cond_0
    sget-object v0, Lnet/sf/jazzlib/DeflaterHuffman;->staticDCodes:[S

    shl-int/lit8 v1, v2, 0xb

    invoke-static {v1}, Lnet/sf/jazzlib/DeflaterHuffman;->bitReverse(I)S

    move-result v1

    aput-short v1, v0, v2

    .line 550
    sget-object v0, Lnet/sf/jazzlib/DeflaterHuffman;->staticDLength:[B

    aput-byte v9, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 541
    :cond_1
    sget-object v3, Lnet/sf/jazzlib/DeflaterHuffman;->staticLCodes:[S

    add-int/lit8 v4, v1, -0x58

    shl-int/2addr v4, v8

    invoke-static {v4}, Lnet/sf/jazzlib/DeflaterHuffman;->bitReverse(I)S

    move-result v4

    aput-short v4, v3, v1

    .line 542
    sget-object v3, Lnet/sf/jazzlib/DeflaterHuffman;->staticLLength:[B

    add-int/lit8 v4, v1, 0x1

    aput-byte v8, v3, v1

    move v1, v4

    goto :goto_3

    .line 537
    :cond_2
    sget-object v3, Lnet/sf/jazzlib/DeflaterHuffman;->staticLCodes:[S

    add-int/lit16 v4, v1, -0x100

    shl-int/2addr v4, v12

    invoke-static {v4}, Lnet/sf/jazzlib/DeflaterHuffman;->bitReverse(I)S

    move-result v4

    aput-short v4, v3, v1

    .line 538
    sget-object v3, Lnet/sf/jazzlib/DeflaterHuffman;->staticLLength:[B

    add-int/lit8 v4, v1, 0x1

    aput-byte v10, v3, v1

    move v1, v4

    goto :goto_2

    .line 533
    :cond_3
    sget-object v3, Lnet/sf/jazzlib/DeflaterHuffman;->staticLCodes:[S

    add-int/lit16 v4, v1, 0x100

    shl-int/2addr v4, v10

    invoke-static {v4}, Lnet/sf/jazzlib/DeflaterHuffman;->bitReverse(I)S

    move-result v4

    aput-short v4, v3, v1

    .line 534
    sget-object v3, Lnet/sf/jazzlib/DeflaterHuffman;->staticLLength:[B

    add-int/lit8 v4, v1, 0x1

    aput-byte v12, v3, v1

    move v1, v4

    goto :goto_1

    .line 529
    :cond_4
    sget-object v3, Lnet/sf/jazzlib/DeflaterHuffman;->staticLCodes:[S

    add-int/lit8 v4, v1, 0x30

    shl-int/2addr v4, v8

    invoke-static {v4}, Lnet/sf/jazzlib/DeflaterHuffman;->bitReverse(I)S

    move-result v4

    aput-short v4, v3, v1

    .line 530
    sget-object v3, Lnet/sf/jazzlib/DeflaterHuffman;->staticLLength:[B

    add-int/lit8 v4, v1, 0x1

    aput-byte v8, v3, v1

    move v1, v4

    goto :goto_0
.end method

.method public constructor <init>(Lnet/sf/jazzlib/DeflaterPending;)V
    .locals 3

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    iput-object p1, p0, Lnet/sf/jazzlib/DeflaterHuffman;->pending:Lnet/sf/jazzlib/DeflaterPending;

    .line 558
    new-instance p1, Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    const/16 v0, 0xf

    const/16 v1, 0x11e

    const/16 v2, 0x101

    invoke-direct {p1, p0, v1, v2, v0}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;-><init>(Lnet/sf/jazzlib/DeflaterHuffman;III)V

    iput-object p1, p0, Lnet/sf/jazzlib/DeflaterHuffman;->literalTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    .line 559
    new-instance p1, Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    const/16 v1, 0x1e

    const/4 v2, 0x1

    invoke-direct {p1, p0, v1, v2, v0}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;-><init>(Lnet/sf/jazzlib/DeflaterHuffman;III)V

    iput-object p1, p0, Lnet/sf/jazzlib/DeflaterHuffman;->distTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    .line 560
    new-instance p1, Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    const/16 v0, 0x13

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-direct {p1, p0, v0, v1, v2}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;-><init>(Lnet/sf/jazzlib/DeflaterHuffman;III)V

    iput-object p1, p0, Lnet/sf/jazzlib/DeflaterHuffman;->blTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    const/16 p1, 0x4000

    .line 562
    new-array v0, p1, [S

    iput-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->d_buf:[S

    .line 563
    new-array p1, p1, [B

    iput-object p1, p0, Lnet/sf/jazzlib/DeflaterHuffman;->l_buf:[B

    return-void
.end method

.method static bitReverse(I)S
    .locals 3

    and-int/lit8 v0, p0, 0xf

    const-string v1, "\u0000\u0008\u0004\u000c\u0002\n\u0006\u000e\u0001\t\u0005\r\u0003\u000b\u0007\u000f"

    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0xc

    shr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    shr-int/lit8 v2, p0, 0x8

    and-int/lit8 v2, v2, 0xf

    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v0, v2

    shr-int/lit8 p0, p0, 0xc

    .line 519
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method private final d_code(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge p1, v1, :cond_0

    add-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private final l_code(I)I
    .locals 2

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    const/16 p1, 0x11d

    return p1

    :cond_0
    const/16 v0, 0x101

    :goto_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    add-int/2addr v0, p1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public compressBlock()V
    .locals 7

    const/4 v0, 0x0

    .line 613
    :goto_0
    iget v1, p0, Lnet/sf/jazzlib/DeflaterHuffman;->last_lit:I

    if-lt v0, v1, :cond_0

    .line 650
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->literalTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->writeSymbol(I)V

    return-void

    .line 615
    :cond_0
    iget-object v1, p0, Lnet/sf/jazzlib/DeflaterHuffman;->l_buf:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    .line 616
    iget-object v2, p0, Lnet/sf/jazzlib/DeflaterHuffman;->d_buf:[S

    aget-short v2, v2, v0

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_2

    .line 622
    invoke-direct {p0, v1}, Lnet/sf/jazzlib/DeflaterHuffman;->l_code(I)I

    move-result v2

    .line 623
    iget-object v4, p0, Lnet/sf/jazzlib/DeflaterHuffman;->literalTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    invoke-virtual {v4, v2}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->writeSymbol(I)V

    add-int/lit16 v2, v2, -0x105

    .line 625
    div-int/lit8 v2, v2, 0x4

    const/4 v4, 0x1

    if-lez v2, :cond_1

    const/4 v5, 0x5

    if-gt v2, v5, :cond_1

    .line 627
    iget-object v5, p0, Lnet/sf/jazzlib/DeflaterHuffman;->pending:Lnet/sf/jazzlib/DeflaterPending;

    shl-int v6, v4, v2

    sub-int/2addr v6, v4

    and-int/2addr v1, v6

    invoke-virtual {v5, v1, v2}, Lnet/sf/jazzlib/DeflaterPending;->writeBits(II)V

    .line 629
    :cond_1
    invoke-direct {p0, v3}, Lnet/sf/jazzlib/DeflaterHuffman;->d_code(I)I

    move-result v1

    .line 630
    iget-object v2, p0, Lnet/sf/jazzlib/DeflaterHuffman;->distTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    invoke-virtual {v2, v1}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->writeSymbol(I)V

    .line 632
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v4

    if-lez v1, :cond_3

    .line 634
    iget-object v2, p0, Lnet/sf/jazzlib/DeflaterHuffman;->pending:Lnet/sf/jazzlib/DeflaterPending;

    shl-int v5, v4, v1

    sub-int/2addr v5, v4

    and-int/2addr v3, v5

    invoke-virtual {v2, v3, v1}, Lnet/sf/jazzlib/DeflaterPending;->writeBits(II)V

    goto :goto_1

    .line 645
    :cond_2
    iget-object v2, p0, Lnet/sf/jazzlib/DeflaterHuffman;->literalTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    invoke-virtual {v2, v1}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->writeSymbol(I)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public flushBlock([BIIZ)V
    .locals 8

    .line 674
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->literalTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    iget-object v0, v0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->freqs:[S

    const/16 v1, 0x100

    aget-short v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    aput-short v2, v0, v1

    .line 677
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->literalTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    invoke-virtual {v0}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->buildTree()V

    .line 678
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->distTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    invoke-virtual {v0}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->buildTree()V

    .line 681
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->literalTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    iget-object v1, p0, Lnet/sf/jazzlib/DeflaterHuffman;->blTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    invoke-virtual {v0, v1}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->calcBLFreq(Lnet/sf/jazzlib/DeflaterHuffman$Tree;)V

    .line 682
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->distTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    iget-object v1, p0, Lnet/sf/jazzlib/DeflaterHuffman;->blTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    invoke-virtual {v0, v1}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->calcBLFreq(Lnet/sf/jazzlib/DeflaterHuffman$Tree;)V

    .line 685
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->blTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    invoke-virtual {v0}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->buildTree()V

    const/4 v0, 0x4

    const/16 v1, 0x12

    const/4 v2, 0x4

    :goto_0
    if-gt v1, v2, :cond_5

    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0xe

    .line 693
    iget-object v3, p0, Lnet/sf/jazzlib/DeflaterHuffman;->blTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    invoke-virtual {v3}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->getEncodedLength()I

    move-result v3

    add-int/2addr v1, v3

    .line 694
    iget-object v3, p0, Lnet/sf/jazzlib/DeflaterHuffman;->literalTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    invoke-virtual {v3}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->getEncodedLength()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lnet/sf/jazzlib/DeflaterHuffman;->distTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    invoke-virtual {v3}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->getEncodedLength()I

    move-result v3

    add-int/2addr v1, v3

    .line 695
    iget v3, p0, Lnet/sf/jazzlib/DeflaterHuffman;->extra_bits:I

    add-int v4, v1, v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_1
    const/16 v6, 0x11e

    if-lt v1, v6, :cond_4

    :goto_2
    const/16 v1, 0x1e

    if-lt v5, v1, :cond_3

    if-lt v4, v3, :cond_0

    move v4, v3

    :cond_0
    if-ltz p2, :cond_1

    add-int/lit8 v1, p3, 0x4

    shr-int/lit8 v5, v4, 0x3

    if-ge v1, v5, :cond_1

    .line 714
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/sf/jazzlib/DeflaterHuffman;->flushStoredBlock([BIIZ)V

    goto :goto_3

    :cond_1
    const/4 p1, 0x3

    if-ne v4, v3, :cond_2

    .line 719
    iget-object p2, p0, Lnet/sf/jazzlib/DeflaterHuffman;->pending:Lnet/sf/jazzlib/DeflaterPending;

    add-int/lit8 p4, p4, 0x2

    invoke-virtual {p2, p4, p1}, Lnet/sf/jazzlib/DeflaterPending;->writeBits(II)V

    .line 721
    iget-object p1, p0, Lnet/sf/jazzlib/DeflaterHuffman;->literalTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    sget-object p2, Lnet/sf/jazzlib/DeflaterHuffman;->staticLCodes:[S

    sget-object p3, Lnet/sf/jazzlib/DeflaterHuffman;->staticLLength:[B

    invoke-virtual {p1, p2, p3}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->setStaticCodes([S[B)V

    .line 722
    iget-object p1, p0, Lnet/sf/jazzlib/DeflaterHuffman;->distTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    sget-object p2, Lnet/sf/jazzlib/DeflaterHuffman;->staticDCodes:[S

    sget-object p3, Lnet/sf/jazzlib/DeflaterHuffman;->staticDLength:[B

    invoke-virtual {p1, p2, p3}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->setStaticCodes([S[B)V

    .line 723
    invoke-virtual {p0}, Lnet/sf/jazzlib/DeflaterHuffman;->compressBlock()V

    .line 724
    invoke-virtual {p0}, Lnet/sf/jazzlib/DeflaterHuffman;->reset()V

    goto :goto_3

    .line 729
    :cond_2
    iget-object p2, p0, Lnet/sf/jazzlib/DeflaterHuffman;->pending:Lnet/sf/jazzlib/DeflaterPending;

    add-int/2addr p4, v0

    invoke-virtual {p2, p4, p1}, Lnet/sf/jazzlib/DeflaterPending;->writeBits(II)V

    .line 731
    invoke-virtual {p0, v2}, Lnet/sf/jazzlib/DeflaterHuffman;->sendAllTrees(I)V

    .line 732
    invoke-virtual {p0}, Lnet/sf/jazzlib/DeflaterHuffman;->compressBlock()V

    .line 733
    invoke-virtual {p0}, Lnet/sf/jazzlib/DeflaterHuffman;->reset()V

    :goto_3
    return-void

    .line 701
    :cond_3
    iget-object v1, p0, Lnet/sf/jazzlib/DeflaterHuffman;->distTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    iget-object v1, v1, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->freqs:[S

    aget-short v1, v1, v5

    sget-object v6, Lnet/sf/jazzlib/DeflaterHuffman;->staticDLength:[B

    aget-byte v6, v6, v5

    mul-int v1, v1, v6

    add-int/2addr v3, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 699
    :cond_4
    iget-object v6, p0, Lnet/sf/jazzlib/DeflaterHuffman;->literalTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    iget-object v6, v6, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->freqs:[S

    aget-short v6, v6, v1

    sget-object v7, Lnet/sf/jazzlib/DeflaterHuffman;->staticLLength:[B

    aget-byte v7, v7, v1

    mul-int v6, v6, v7

    add-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 690
    :cond_5
    iget-object v3, p0, Lnet/sf/jazzlib/DeflaterHuffman;->blTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    iget-object v3, v3, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->length:[B

    sget-object v4, Lnet/sf/jazzlib/DeflaterHuffman;->BL_ORDER:[I

    aget v4, v4, v1

    aget-byte v3, v3, v4

    if-lez v3, :cond_6

    add-int/lit8 v2, v1, 0x1

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0
.end method

.method public flushStoredBlock([BIIZ)V
    .locals 2

    .line 663
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->pending:Lnet/sf/jazzlib/DeflaterPending;

    add-int/lit8 p4, p4, 0x0

    const/4 v1, 0x3

    invoke-virtual {v0, p4, v1}, Lnet/sf/jazzlib/DeflaterPending;->writeBits(II)V

    .line 665
    iget-object p4, p0, Lnet/sf/jazzlib/DeflaterHuffman;->pending:Lnet/sf/jazzlib/DeflaterPending;

    invoke-virtual {p4}, Lnet/sf/jazzlib/DeflaterPending;->alignToByte()V

    .line 666
    iget-object p4, p0, Lnet/sf/jazzlib/DeflaterHuffman;->pending:Lnet/sf/jazzlib/DeflaterPending;

    invoke-virtual {p4, p3}, Lnet/sf/jazzlib/DeflaterPending;->writeShort(I)V

    .line 667
    iget-object p4, p0, Lnet/sf/jazzlib/DeflaterHuffman;->pending:Lnet/sf/jazzlib/DeflaterPending;

    xor-int/lit8 v0, p3, -0x1

    invoke-virtual {p4, v0}, Lnet/sf/jazzlib/DeflaterPending;->writeShort(I)V

    .line 668
    iget-object p4, p0, Lnet/sf/jazzlib/DeflaterHuffman;->pending:Lnet/sf/jazzlib/DeflaterPending;

    invoke-virtual {p4, p1, p2, p3}, Lnet/sf/jazzlib/DeflaterPending;->writeBlock([BII)V

    .line 669
    invoke-virtual {p0}, Lnet/sf/jazzlib/DeflaterHuffman;->reset()V

    return-void
.end method

.method public final isFull()Z
    .locals 2

    .line 739
    iget v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->last_lit:I

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 567
    iput v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->last_lit:I

    .line 568
    iput v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->extra_bits:I

    .line 569
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->literalTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    invoke-virtual {v0}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->reset()V

    .line 570
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->distTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    invoke-virtual {v0}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->reset()V

    .line 571
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->blTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    invoke-virtual {v0}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->reset()V

    return-void
.end method

.method public sendAllTrees(I)V
    .locals 4

    .line 598
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->blTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    invoke-virtual {v0}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->buildCodes()V

    .line 599
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->literalTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    invoke-virtual {v0}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->buildCodes()V

    .line 600
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->distTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    invoke-virtual {v0}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->buildCodes()V

    .line 601
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->pending:Lnet/sf/jazzlib/DeflaterPending;

    iget-object v1, p0, Lnet/sf/jazzlib/DeflaterHuffman;->literalTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    iget v1, v1, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->numCodes:I

    add-int/lit16 v1, v1, -0x101

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lnet/sf/jazzlib/DeflaterPending;->writeBits(II)V

    .line 602
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->pending:Lnet/sf/jazzlib/DeflaterPending;

    iget-object v1, p0, Lnet/sf/jazzlib/DeflaterHuffman;->distTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    iget v1, v1, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->numCodes:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v2}, Lnet/sf/jazzlib/DeflaterPending;->writeBits(II)V

    .line 603
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->pending:Lnet/sf/jazzlib/DeflaterPending;

    add-int/lit8 v1, p1, -0x4

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lnet/sf/jazzlib/DeflaterPending;->writeBits(II)V

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    .line 606
    iget-object p1, p0, Lnet/sf/jazzlib/DeflaterHuffman;->literalTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->blTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    invoke-virtual {p1, v0}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->writeTree(Lnet/sf/jazzlib/DeflaterHuffman$Tree;)V

    .line 607
    iget-object p1, p0, Lnet/sf/jazzlib/DeflaterHuffman;->distTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->blTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    invoke-virtual {p1, v0}, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->writeTree(Lnet/sf/jazzlib/DeflaterHuffman$Tree;)V

    return-void

    .line 605
    :cond_0
    iget-object v1, p0, Lnet/sf/jazzlib/DeflaterHuffman;->pending:Lnet/sf/jazzlib/DeflaterPending;

    iget-object v2, p0, Lnet/sf/jazzlib/DeflaterHuffman;->blTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    iget-object v2, v2, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->length:[B

    sget-object v3, Lnet/sf/jazzlib/DeflaterHuffman;->BL_ORDER:[I

    aget v3, v3, v0

    aget-byte v2, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lnet/sf/jazzlib/DeflaterPending;->writeBits(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final tallyDist(II)Z
    .locals 3

    .line 762
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->d_buf:[S

    iget v1, p0, Lnet/sf/jazzlib/DeflaterHuffman;->last_lit:I

    int-to-short v2, p1

    aput-short v2, v0, v1

    .line 763
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->l_buf:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/sf/jazzlib/DeflaterHuffman;->last_lit:I

    add-int/lit8 p2, p2, -0x3

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 765
    invoke-direct {p0, p2}, Lnet/sf/jazzlib/DeflaterHuffman;->l_code(I)I

    move-result p2

    .line 766
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->literalTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    iget-object v0, v0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->freqs:[S

    aget-short v1, v0, p2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v0, p2

    const/4 v0, 0x4

    const/16 v1, 0x109

    if-lt p2, v1, :cond_0

    const/16 v1, 0x11d

    if-ge p2, v1, :cond_0

    .line 768
    iget v1, p0, Lnet/sf/jazzlib/DeflaterHuffman;->extra_bits:I

    add-int/lit16 p2, p2, -0x105

    div-int/2addr p2, v0

    add-int/2addr v1, p2

    iput v1, p0, Lnet/sf/jazzlib/DeflaterHuffman;->extra_bits:I

    :cond_0
    sub-int/2addr p1, v2

    .line 770
    invoke-direct {p0, p1}, Lnet/sf/jazzlib/DeflaterHuffman;->d_code(I)I

    move-result p1

    .line 771
    iget-object p2, p0, Lnet/sf/jazzlib/DeflaterHuffman;->distTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    iget-object p2, p2, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->freqs:[S

    aget-short v1, p2, p1

    add-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, p2, p1

    if-lt p1, v0, :cond_1

    .line 773
    iget p2, p0, Lnet/sf/jazzlib/DeflaterHuffman;->extra_bits:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v2

    add-int/2addr p2, p1

    iput p2, p0, Lnet/sf/jazzlib/DeflaterHuffman;->extra_bits:I

    .line 774
    :cond_1
    iget p1, p0, Lnet/sf/jazzlib/DeflaterHuffman;->last_lit:I

    const/16 p2, 0x4000

    if-ne p1, p2, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final tallyLit(I)Z
    .locals 4

    .line 751
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->d_buf:[S

    iget v1, p0, Lnet/sf/jazzlib/DeflaterHuffman;->last_lit:I

    const/4 v2, 0x0

    aput-short v2, v0, v1

    .line 752
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->l_buf:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lnet/sf/jazzlib/DeflaterHuffman;->last_lit:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    .line 753
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterHuffman;->literalTree:Lnet/sf/jazzlib/DeflaterHuffman$Tree;

    iget-object v0, v0, Lnet/sf/jazzlib/DeflaterHuffman$Tree;->freqs:[S

    aget-short v1, v0, p1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    int-to-short v1, v1

    aput-short v1, v0, p1

    .line 754
    iget p1, p0, Lnet/sf/jazzlib/DeflaterHuffman;->last_lit:I

    const/16 v0, 0x4000

    if-ne p1, v0, :cond_0

    return v3

    :cond_0
    return v2
.end method
