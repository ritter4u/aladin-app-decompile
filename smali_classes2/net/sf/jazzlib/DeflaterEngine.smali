.class Lnet/sf/jazzlib/DeflaterEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/sf/jazzlib/DeflaterConstants;


# static fields
.field private static final TOO_FAR:I = 0x1000


# instance fields
.field private adler:Lnet/sf/jazzlib/Adler32;

.field private blockStart:I

.field private comprFunc:I

.field private goodLength:I

.field private head:[S

.field private huffman:Lnet/sf/jazzlib/DeflaterHuffman;

.field private inputBuf:[B

.field private inputEnd:I

.field private inputOff:I

.field private ins_h:I

.field private lookahead:I

.field private matchLen:I

.field private matchStart:I

.field private max_chain:I

.field private max_lazy:I

.field private niceLength:I

.field private pending:Lnet/sf/jazzlib/DeflaterPending;

.field private prev:[S

.field private prevAvailable:Z

.field private strategy:I

.field private strstart:I

.field private totalIn:I

.field private window:[B


# direct methods
.method constructor <init>(Lnet/sf/jazzlib/DeflaterPending;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->pending:Lnet/sf/jazzlib/DeflaterPending;

    .line 126
    new-instance v0, Lnet/sf/jazzlib/DeflaterHuffman;

    invoke-direct {v0, p1}, Lnet/sf/jazzlib/DeflaterHuffman;-><init>(Lnet/sf/jazzlib/DeflaterPending;)V

    iput-object v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->huffman:Lnet/sf/jazzlib/DeflaterHuffman;

    .line 127
    new-instance p1, Lnet/sf/jazzlib/Adler32;

    invoke-direct {p1}, Lnet/sf/jazzlib/Adler32;-><init>()V

    iput-object p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->adler:Lnet/sf/jazzlib/Adler32;

    const/high16 p1, 0x10000

    .line 129
    new-array p1, p1, [B

    iput-object p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->window:[B

    const p1, 0x8000

    .line 130
    new-array v0, p1, [S

    iput-object v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->head:[S

    .line 131
    new-array p1, p1, [S

    iput-object p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->prev:[S

    const/4 p1, 0x1

    .line 136
    iput p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    iput p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->blockStart:I

    return-void
.end method

.method private deflateFast(ZZ)Z
    .locals 8

    .line 460
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    const/16 v1, 0x106

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    if-nez p1, :cond_0

    return v2

    .line 463
    :cond_0
    :goto_0
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    return v3

    .line 465
    :cond_1
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    if-nez v0, :cond_2

    .line 468
    iget-object p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->huffman:Lnet/sf/jazzlib/DeflaterHuffman;

    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->window:[B

    iget v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->blockStart:I

    iget v3, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    sub-int/2addr v3, v1

    invoke-virtual {p1, v0, v1, v3, p2}, Lnet/sf/jazzlib/DeflaterHuffman;->flushBlock([BIIZ)V

    .line 470
    iget p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    iput p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->blockStart:I

    return v2

    .line 474
    :cond_2
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    const v4, 0xfefa

    if-le v0, v4, :cond_3

    .line 480
    invoke-direct {p0}, Lnet/sf/jazzlib/DeflaterEngine;->slideWindow()V

    .line 484
    :cond_3
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    const/4 v4, 0x3

    if-lt v0, v4, :cond_7

    .line 485
    invoke-direct {p0}, Lnet/sf/jazzlib/DeflaterEngine;->insertString()I

    move-result v0

    if-eqz v0, :cond_7

    .line 486
    iget v5, p0, Lnet/sf/jazzlib/DeflaterEngine;->strategy:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    .line 487
    iget v5, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    sub-int/2addr v5, v0

    const/16 v7, 0x7efa

    if-gt v5, v7, :cond_7

    .line 488
    invoke-direct {p0, v0}, Lnet/sf/jazzlib/DeflaterEngine;->findLongestMatch(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 499
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->huffman:Lnet/sf/jazzlib/DeflaterHuffman;

    iget v5, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    iget v7, p0, Lnet/sf/jazzlib/DeflaterEngine;->matchStart:I

    sub-int/2addr v5, v7

    iget v7, p0, Lnet/sf/jazzlib/DeflaterEngine;->matchLen:I

    invoke-virtual {v0, v5, v7}, Lnet/sf/jazzlib/DeflaterHuffman;->tallyDist(II)Z

    .line 501
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    iget v5, p0, Lnet/sf/jazzlib/DeflaterEngine;->matchLen:I

    sub-int/2addr v0, v5

    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    .line 502
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->max_lazy:I

    if-gt v5, v0, :cond_5

    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    if-lt v0, v4, :cond_5

    .line 504
    :goto_1
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->matchLen:I

    sub-int/2addr v0, v3

    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->matchLen:I

    if-gtz v0, :cond_4

    .line 509
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    add-int/2addr v0, v3

    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    goto :goto_2

    .line 506
    :cond_4
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    add-int/2addr v0, v3

    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    .line 507
    invoke-direct {p0}, Lnet/sf/jazzlib/DeflaterEngine;->insertString()I

    goto :goto_1

    .line 513
    :cond_5
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    iget v3, p0, Lnet/sf/jazzlib/DeflaterEngine;->matchLen:I

    add-int/2addr v0, v3

    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    .line 514
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    if-lt v0, v6, :cond_6

    .line 515
    invoke-direct {p0}, Lnet/sf/jazzlib/DeflaterEngine;->updateHash()V

    .line 517
    :cond_6
    :goto_2
    iput v6, p0, Lnet/sf/jazzlib/DeflaterEngine;->matchLen:I

    goto/16 :goto_0

    .line 523
    :cond_7
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->huffman:Lnet/sf/jazzlib/DeflaterHuffman;

    iget-object v4, p0, Lnet/sf/jazzlib/DeflaterEngine;->window:[B

    iget v5, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v4}, Lnet/sf/jazzlib/DeflaterHuffman;->tallyLit(I)Z

    .line 524
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    add-int/2addr v0, v3

    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    .line 525
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    sub-int/2addr v0, v3

    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    .line 528
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->huffman:Lnet/sf/jazzlib/DeflaterHuffman;

    invoke-virtual {v0}, Lnet/sf/jazzlib/DeflaterHuffman;->isFull()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_8

    .line 530
    iget p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    if-nez p1, :cond_8

    const/4 v2, 0x1

    .line 531
    :cond_8
    iget-object p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->huffman:Lnet/sf/jazzlib/DeflaterHuffman;

    iget-object p2, p0, Lnet/sf/jazzlib/DeflaterEngine;->window:[B

    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->blockStart:I

    iget v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v0, v1, v2}, Lnet/sf/jazzlib/DeflaterHuffman;->flushBlock([BIIZ)V

    .line 533
    iget p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    iput p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->blockStart:I

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method private deflateSlow(ZZ)Z
    .locals 10

    .line 542
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    const/16 v1, 0x106

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    if-nez p1, :cond_0

    return v2

    .line 545
    :cond_0
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    return v3

    .line 547
    :cond_1
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    if-nez v0, :cond_3

    .line 549
    iget-boolean p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->prevAvailable:Z

    if-eqz p1, :cond_2

    .line 550
    iget-object p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->huffman:Lnet/sf/jazzlib/DeflaterHuffman;

    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->window:[B

    iget v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    sub-int/2addr v1, v3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lnet/sf/jazzlib/DeflaterHuffman;->tallyLit(I)Z

    .line 551
    :cond_2
    iput-boolean v2, p0, Lnet/sf/jazzlib/DeflaterEngine;->prevAvailable:Z

    .line 556
    iget-object p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->huffman:Lnet/sf/jazzlib/DeflaterHuffman;

    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->window:[B

    iget v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->blockStart:I

    iget v3, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    sub-int/2addr v3, v1

    invoke-virtual {p1, v0, v1, v3, p2}, Lnet/sf/jazzlib/DeflaterHuffman;->flushBlock([BIIZ)V

    .line 558
    iget p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    iput p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->blockStart:I

    return v2

    .line 562
    :cond_3
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    const v4, 0xfefa

    if-lt v0, v4, :cond_4

    .line 568
    invoke-direct {p0}, Lnet/sf/jazzlib/DeflaterEngine;->slideWindow()V

    .line 571
    :cond_4
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->matchStart:I

    .line 572
    iget v4, p0, Lnet/sf/jazzlib/DeflaterEngine;->matchLen:I

    .line 573
    iget v5, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-lt v5, v7, :cond_6

    .line 575
    invoke-direct {p0}, Lnet/sf/jazzlib/DeflaterEngine;->insertString()I

    move-result v5

    .line 576
    iget v8, p0, Lnet/sf/jazzlib/DeflaterEngine;->strategy:I

    if-eq v8, v6, :cond_6

    if-eqz v5, :cond_6

    .line 577
    iget v8, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    sub-int/2addr v8, v5

    const/16 v9, 0x7efa

    if-gt v8, v9, :cond_6

    .line 578
    invoke-direct {p0, v5}, Lnet/sf/jazzlib/DeflaterEngine;->findLongestMatch(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 583
    iget v5, p0, Lnet/sf/jazzlib/DeflaterEngine;->matchLen:I

    const/4 v8, 0x5

    if-gt v5, v8, :cond_6

    .line 584
    iget v8, p0, Lnet/sf/jazzlib/DeflaterEngine;->strategy:I

    if-eq v8, v3, :cond_5

    if-ne v5, v7, :cond_6

    .line 586
    iget v5, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    iget v8, p0, Lnet/sf/jazzlib/DeflaterEngine;->matchStart:I

    sub-int/2addr v5, v8

    const/16 v8, 0x1000

    if-le v5, v8, :cond_6

    .line 587
    :cond_5
    iput v6, p0, Lnet/sf/jazzlib/DeflaterEngine;->matchLen:I

    :cond_6
    if-lt v4, v7, :cond_9

    .line 593
    iget v5, p0, Lnet/sf/jazzlib/DeflaterEngine;->matchLen:I

    if-gt v5, v4, :cond_9

    .line 603
    iget-object v5, p0, Lnet/sf/jazzlib/DeflaterEngine;->huffman:Lnet/sf/jazzlib/DeflaterHuffman;

    iget v8, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    sub-int/2addr v8, v3

    sub-int/2addr v8, v0

    invoke-virtual {v5, v8, v4}, Lnet/sf/jazzlib/DeflaterHuffman;->tallyDist(II)Z

    add-int/lit8 v4, v4, -0x2

    .line 607
    :cond_7
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    add-int/2addr v0, v3

    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    .line 608
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    sub-int/2addr v0, v3

    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    .line 609
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    if-lt v0, v7, :cond_8

    .line 610
    invoke-direct {p0}, Lnet/sf/jazzlib/DeflaterEngine;->insertString()I

    :cond_8
    add-int/lit8 v4, v4, -0x1

    if-gtz v4, :cond_7

    .line 613
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    add-int/2addr v0, v3

    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    .line 614
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    sub-int/2addr v0, v3

    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    .line 615
    iput-boolean v2, p0, Lnet/sf/jazzlib/DeflaterEngine;->prevAvailable:Z

    .line 616
    iput v6, p0, Lnet/sf/jazzlib/DeflaterEngine;->matchLen:I

    goto :goto_0

    .line 620
    :cond_9
    iget-boolean v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->prevAvailable:Z

    if-eqz v0, :cond_a

    .line 621
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->huffman:Lnet/sf/jazzlib/DeflaterHuffman;

    iget-object v4, p0, Lnet/sf/jazzlib/DeflaterEngine;->window:[B

    iget v5, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    sub-int/2addr v5, v3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v4}, Lnet/sf/jazzlib/DeflaterHuffman;->tallyLit(I)Z

    .line 622
    :cond_a
    iput-boolean v3, p0, Lnet/sf/jazzlib/DeflaterEngine;->prevAvailable:Z

    .line 623
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    add-int/2addr v0, v3

    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    .line 624
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    sub-int/2addr v0, v3

    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    .line 627
    :goto_0
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->huffman:Lnet/sf/jazzlib/DeflaterHuffman;

    invoke-virtual {v0}, Lnet/sf/jazzlib/DeflaterHuffman;->isFull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->blockStart:I

    sub-int/2addr p1, v0

    .line 630
    iget-boolean v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->prevAvailable:Z

    if-eqz v0, :cond_b

    add-int/lit8 p1, p1, -0x1

    :cond_b
    if-eqz p2, :cond_c

    .line 632
    iget p2, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    if-nez p2, :cond_c

    iget-boolean p2, p0, Lnet/sf/jazzlib/DeflaterEngine;->prevAvailable:Z

    if-nez p2, :cond_c

    const/4 v2, 0x1

    .line 633
    :cond_c
    iget-object p2, p0, Lnet/sf/jazzlib/DeflaterEngine;->huffman:Lnet/sf/jazzlib/DeflaterHuffman;

    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->window:[B

    iget v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->blockStart:I

    invoke-virtual {p2, v0, v1, p1, v2}, Lnet/sf/jazzlib/DeflaterHuffman;->flushBlock([BIIZ)V

    .line 634
    iget p2, p0, Lnet/sf/jazzlib/DeflaterEngine;->blockStart:I

    add-int/2addr p2, p1

    iput p2, p0, Lnet/sf/jazzlib/DeflaterEngine;->blockStart:I

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method private deflateStored(ZZ)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 427
    iget v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    if-nez v1, :cond_0

    return v0

    .line 430
    :cond_0
    iget v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    iget v2, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    add-int/2addr v1, v2

    iput v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    .line 431
    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    .line 433
    iget v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    iget v2, p0, Lnet/sf/jazzlib/DeflaterEngine;->blockStart:I

    sub-int/2addr v1, v2

    .line 435
    sget v2, Lnet/sf/jazzlib/DeflaterConstants;->MAX_BLOCK_SIZE:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 437
    iget v2, p0, Lnet/sf/jazzlib/DeflaterEngine;->blockStart:I

    const v4, 0x8000

    if-ge v2, v4, :cond_1

    const/16 v2, 0x7efa

    if-ge v1, v2, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    .line 442
    :cond_3
    :goto_0
    sget p1, Lnet/sf/jazzlib/DeflaterConstants;->MAX_BLOCK_SIZE:I

    if-le v1, p1, :cond_4

    .line 444
    sget v1, Lnet/sf/jazzlib/DeflaterConstants;->MAX_BLOCK_SIZE:I

    const/4 p2, 0x0

    .line 451
    :cond_4
    iget-object p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->huffman:Lnet/sf/jazzlib/DeflaterHuffman;

    iget-object v2, p0, Lnet/sf/jazzlib/DeflaterEngine;->window:[B

    iget v4, p0, Lnet/sf/jazzlib/DeflaterEngine;->blockStart:I

    invoke-virtual {p1, v2, v4, v1, p2}, Lnet/sf/jazzlib/DeflaterHuffman;->flushStoredBlock([BIIZ)V

    .line 452
    iget p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->blockStart:I

    add-int/2addr p1, v1

    iput p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->blockStart:I

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private fillWindow()V
    .locals 6

    .line 292
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    const v1, 0xfefa

    if-lt v0, v1, :cond_0

    .line 293
    invoke-direct {p0}, Lnet/sf/jazzlib/DeflaterEngine;->slideWindow()V

    .line 298
    :cond_0
    :goto_0
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    const/16 v1, 0x106

    if-ge v0, v1, :cond_3

    iget v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->inputOff:I

    iget v2, p0, Lnet/sf/jazzlib/DeflaterEngine;->inputEnd:I

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v3, 0x10000

    sub-int/2addr v3, v0

    .line 300
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    sub-int/2addr v3, v0

    sub-int v0, v2, v1

    if-le v3, v0, :cond_2

    sub-int v3, v2, v1

    .line 305
    :cond_2
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->inputBuf:[B

    iget v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->inputOff:I

    .line 306
    iget-object v2, p0, Lnet/sf/jazzlib/DeflaterEngine;->window:[B

    iget v4, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    iget v5, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    add-int/2addr v4, v5

    .line 305
    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->adler:Lnet/sf/jazzlib/Adler32;

    iget-object v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->inputBuf:[B

    iget v2, p0, Lnet/sf/jazzlib/DeflaterEngine;->inputOff:I

    invoke-virtual {v0, v1, v2, v3}, Lnet/sf/jazzlib/Adler32;->update([BII)V

    .line 308
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->inputOff:I

    add-int/2addr v0, v3

    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->inputOff:I

    .line 309
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->totalIn:I

    add-int/2addr v0, v3

    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->totalIn:I

    .line 310
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    add-int/2addr v0, v3

    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    goto :goto_0

    .line 313
    :cond_3
    :goto_1
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    .line 314
    invoke-direct {p0}, Lnet/sf/jazzlib/DeflaterEngine;->updateHash()V

    :cond_4
    return-void
.end method

.method private findLongestMatch(I)Z
    .locals 17

    move-object/from16 v0, p0

    .line 328
    iget v1, v0, Lnet/sf/jazzlib/DeflaterEngine;->max_chain:I

    .line 329
    iget v2, v0, Lnet/sf/jazzlib/DeflaterEngine;->niceLength:I

    .line 330
    iget-object v3, v0, Lnet/sf/jazzlib/DeflaterEngine;->prev:[S

    .line 331
    iget v4, v0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    .line 333
    iget v5, v0, Lnet/sf/jazzlib/DeflaterEngine;->matchLen:I

    add-int v6, v4, v5

    const/4 v7, 0x2

    .line 334
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 336
    iget v7, v0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    add-int/lit16 v7, v7, -0x7efa

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit16 v9, v4, 0x102

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    .line 339
    iget-object v11, v0, Lnet/sf/jazzlib/DeflaterEngine;->window:[B

    add-int/lit8 v12, v6, -0x1

    aget-byte v12, v11, v12

    .line 340
    aget-byte v11, v11, v6

    .line 343
    iget v13, v0, Lnet/sf/jazzlib/DeflaterEngine;->goodLength:I

    if-lt v5, v13, :cond_0

    shr-int/lit8 v1, v1, 0x2

    .line 349
    :cond_0
    iget v13, v0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    if-le v2, v13, :cond_1

    goto :goto_0

    :cond_1
    move v13, v2

    :goto_0
    move v2, v1

    move/from16 v1, p1

    .line 359
    :goto_1
    iget-object v14, v0, Lnet/sf/jazzlib/DeflaterEngine;->window:[B

    add-int v15, v1, v5

    aget-byte v8, v14, v15

    if-ne v8, v11, :cond_7

    add-int/lit8 v15, v15, -0x1

    .line 360
    aget-byte v8, v14, v15

    if-ne v8, v12, :cond_7

    .line 361
    aget-byte v8, v14, v1

    aget-byte v15, v14, v4

    if-ne v8, v15, :cond_7

    add-int/lit8 v8, v1, 0x1

    .line 362
    aget-byte v8, v14, v8

    add-int/lit8 v15, v4, 0x1

    aget-byte v14, v14, v15

    if-eq v8, v14, :cond_2

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v8, v1, 0x2

    add-int/lit8 v4, v4, 0x2

    .line 371
    :goto_2
    iget-object v14, v0, Lnet/sf/jazzlib/DeflaterEngine;->window:[B

    add-int/2addr v4, v10

    aget-byte v15, v14, v4

    add-int/2addr v8, v10

    aget-byte v10, v14, v8

    if-ne v15, v10, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 372
    aget-byte v10, v14, v4

    add-int/lit8 v8, v8, 0x1

    aget-byte v15, v14, v8

    if-ne v10, v15, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 373
    aget-byte v10, v14, v4

    add-int/lit8 v8, v8, 0x1

    aget-byte v15, v14, v8

    if-ne v10, v15, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 374
    aget-byte v10, v14, v4

    add-int/lit8 v8, v8, 0x1

    aget-byte v15, v14, v8

    if-ne v10, v15, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 375
    aget-byte v10, v14, v4

    add-int/lit8 v8, v8, 0x1

    aget-byte v15, v14, v8

    if-ne v10, v15, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 376
    aget-byte v10, v14, v4

    add-int/lit8 v8, v8, 0x1

    aget-byte v15, v14, v8

    if-ne v10, v15, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 377
    aget-byte v10, v14, v4

    add-int/lit8 v8, v8, 0x1

    aget-byte v15, v14, v8

    if-ne v10, v15, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 378
    aget-byte v10, v14, v4

    add-int/lit8 v8, v8, 0x1

    aget-byte v14, v14, v8

    if-ne v10, v14, :cond_4

    if-lt v4, v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-le v4, v6, :cond_6

    .line 384
    iput v1, v0, Lnet/sf/jazzlib/DeflaterEngine;->matchStart:I

    .line 386
    iget v5, v0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    sub-int v5, v4, v5

    if-lt v5, v13, :cond_5

    goto :goto_6

    .line 390
    :cond_5
    iget-object v6, v0, Lnet/sf/jazzlib/DeflaterEngine;->window:[B

    add-int/lit8 v8, v4, -0x1

    aget-byte v12, v6, v8

    .line 391
    aget-byte v11, v6, v4

    goto :goto_4

    :cond_6
    move v4, v6

    .line 393
    :goto_4
    iget v6, v0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    :cond_7
    :goto_5
    and-int/lit16 v1, v1, 0x7fff

    .line 394
    aget-short v1, v3, v1

    const v8, 0xffff

    and-int/2addr v1, v8

    if-le v1, v7, :cond_9

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1

    .line 397
    :cond_9
    :goto_6
    iget v1, v0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lnet/sf/jazzlib/DeflaterEngine;->matchLen:I

    .line 398
    iget v1, v0, Lnet/sf/jazzlib/DeflaterEngine;->matchLen:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
.end method

.method private final insertString()I
    .locals 6

    .line 235
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->ins_h:I

    shl-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->window:[B

    iget v2, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    add-int/lit8 v3, v2, 0x2

    aget-byte v1, v1, v3

    xor-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x7fff

    .line 249
    iget-object v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->prev:[S

    and-int/lit16 v3, v2, 0x7fff

    iget-object v4, p0, Lnet/sf/jazzlib/DeflaterEngine;->head:[S

    aget-short v5, v4, v0

    aput-short v5, v1, v3

    int-to-short v1, v2

    .line 250
    aput-short v1, v4, v0

    .line 251
    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->ins_h:I

    const v0, 0xffff

    and-int/2addr v0, v5

    return v0
.end method

.method private slideWindow()V
    .locals 6

    .line 257
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->window:[B

    const/4 v1, 0x0

    const v2, 0x8000

    invoke-static {v0, v2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->matchStart:I

    sub-int/2addr v0, v2

    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->matchStart:I

    .line 259
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    sub-int/2addr v0, v2

    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    .line 260
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->blockStart:I

    sub-int/2addr v0, v2

    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->blockStart:I

    const/4 v0, 0x0

    :goto_0
    const v3, 0xffff

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v4, p0, Lnet/sf/jazzlib/DeflaterEngine;->prev:[S

    aget-short v5, v4, v0

    and-int/2addr v5, v3

    if-lt v5, v2, :cond_1

    add-int/lit16 v5, v5, -0x8000

    int-to-short v5, v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 276
    :goto_2
    aput-short v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 267
    :cond_2
    iget-object v4, p0, Lnet/sf/jazzlib/DeflaterEngine;->head:[S

    aget-short v5, v4, v0

    and-int/2addr v3, v5

    if-lt v3, v2, :cond_3

    add-int/lit16 v3, v3, -0x8000

    int-to-short v3, v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 268
    :goto_3
    aput-short v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final updateHash()V
    .locals 3

    .line 226
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->window:[B

    iget v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    aget-byte v2, v0, v1

    shl-int/lit8 v2, v2, 0x5

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    xor-int/2addr v0, v2

    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->ins_h:I

    return-void
.end method


# virtual methods
.method public deflate(ZZ)Z
    .locals 3

    .line 646
    :cond_0
    invoke-direct {p0}, Lnet/sf/jazzlib/DeflaterEngine;->fillWindow()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 647
    iget v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->inputOff:I

    iget v2, p0, Lnet/sf/jazzlib/DeflaterEngine;->inputEnd:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 651
    :goto_0
    iget v2, p0, Lnet/sf/jazzlib/DeflaterEngine;->comprFunc:I

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    .line 660
    invoke-direct {p0, v1, p2}, Lnet/sf/jazzlib/DeflaterEngine;->deflateSlow(ZZ)Z

    move-result v0

    goto :goto_1

    .line 663
    :cond_2
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    .line 657
    :cond_3
    invoke-direct {p0, v1, p2}, Lnet/sf/jazzlib/DeflaterEngine;->deflateFast(ZZ)Z

    move-result v0

    goto :goto_1

    .line 654
    :cond_4
    invoke-direct {p0, v1, p2}, Lnet/sf/jazzlib/DeflaterEngine;->deflateStored(ZZ)Z

    move-result v0

    .line 666
    :goto_1
    iget-object v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->pending:Lnet/sf/jazzlib/DeflaterPending;

    invoke-virtual {v1}, Lnet/sf/jazzlib/DeflaterPending;->isFlushed()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    :cond_5
    return v0
.end method

.method public final getAdler()I
    .locals 2

    .line 161
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->adler:Lnet/sf/jazzlib/Adler32;

    invoke-virtual {v0}, Lnet/sf/jazzlib/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final getTotalIn()I
    .locals 1

    .line 167
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->totalIn:I

    return v0
.end method

.method public final needsInput()Z
    .locals 2

    .line 693
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->inputEnd:I

    iget v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->inputOff:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 4

    .line 141
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->huffman:Lnet/sf/jazzlib/DeflaterHuffman;

    invoke-virtual {v0}, Lnet/sf/jazzlib/DeflaterHuffman;->reset()V

    .line 142
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->adler:Lnet/sf/jazzlib/Adler32;

    invoke-virtual {v0}, Lnet/sf/jazzlib/Adler32;->reset()V

    const/4 v0, 0x1

    .line 143
    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->blockStart:I

    const/4 v0, 0x0

    .line 144
    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->lookahead:I

    .line 145
    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->totalIn:I

    .line 146
    iput-boolean v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->prevAvailable:Z

    const/4 v1, 0x2

    .line 147
    iput v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->matchLen:I

    const/4 v1, 0x0

    :goto_0
    const v2, 0x8000

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-lt v1, v2, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v3, p0, Lnet/sf/jazzlib/DeflaterEngine;->prev:[S

    aput-short v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 149
    :cond_1
    iget-object v2, p0, Lnet/sf/jazzlib/DeflaterEngine;->head:[S

    aput-short v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final resetAdler()V
    .locals 1

    .line 156
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->adler:Lnet/sf/jazzlib/Adler32;

    invoke-virtual {v0}, Lnet/sf/jazzlib/Adler32;->reset()V

    return-void
.end method

.method setDictionary([BII)V
    .locals 2

    .line 404
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->adler:Lnet/sf/jazzlib/Adler32;

    invoke-virtual {v0, p1, p2, p3}, Lnet/sf/jazzlib/Adler32;->update([BII)V

    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x7efa

    if-le p3, v0, :cond_1

    add-int/lit16 p3, p3, -0x7efa

    add-int/2addr p2, p3

    const/16 p3, 0x7efa

    .line 412
    :cond_1
    iget-object v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->window:[B

    iget v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    invoke-direct {p0}, Lnet/sf/jazzlib/DeflaterEngine;->updateHash()V

    add-int/lit8 p3, p3, -0x1

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-gtz p3, :cond_2

    .line 421
    iget p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    .line 422
    iget p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    iput p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->blockStart:I

    return-void

    .line 418
    :cond_2
    invoke-direct {p0}, Lnet/sf/jazzlib/DeflaterEngine;->insertString()I

    .line 419
    iget p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    goto :goto_0
.end method

.method public setInput([BII)V
    .locals 2

    .line 674
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->inputOff:I

    iget v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->inputEnd:I

    if-lt v0, v1, :cond_1

    add-int/2addr p3, p2

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    .line 683
    array-length v0, p1

    if-gt p3, v0, :cond_0

    .line 686
    iput-object p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->inputBuf:[B

    .line 687
    iput p2, p0, Lnet/sf/jazzlib/DeflaterEngine;->inputOff:I

    .line 688
    iput p3, p0, Lnet/sf/jazzlib/DeflaterEngine;->inputEnd:I

    return-void

    .line 684
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 675
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Old input was not completely processed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLevel(I)V
    .locals 6

    .line 177
    sget-object v0, Lnet/sf/jazzlib/DeflaterConstants;->GOOD_LENGTH:[I

    aget v0, v0, p1

    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->goodLength:I

    .line 178
    sget-object v0, Lnet/sf/jazzlib/DeflaterConstants;->MAX_LAZY:[I

    aget v0, v0, p1

    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->max_lazy:I

    .line 179
    sget-object v0, Lnet/sf/jazzlib/DeflaterConstants;->NICE_LENGTH:[I

    aget v0, v0, p1

    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->niceLength:I

    .line 180
    sget-object v0, Lnet/sf/jazzlib/DeflaterConstants;->MAX_CHAIN:[I

    aget v0, v0, p1

    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->max_chain:I

    .line 182
    sget-object v0, Lnet/sf/jazzlib/DeflaterConstants;->COMPR_FUNC:[I

    aget v0, v0, p1

    iget v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->comprFunc:I

    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget-boolean v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->prevAvailable:Z

    if-eqz v1, :cond_1

    .line 208
    iget-object v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->huffman:Lnet/sf/jazzlib/DeflaterHuffman;

    iget-object v4, p0, Lnet/sf/jazzlib/DeflaterEngine;->window:[B

    iget v5, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    sub-int/2addr v5, v2

    aget-byte v2, v4, v5

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Lnet/sf/jazzlib/DeflaterHuffman;->tallyLit(I)Z

    .line 209
    :cond_1
    iget v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    iget v2, p0, Lnet/sf/jazzlib/DeflaterEngine;->blockStart:I

    if-le v1, v2, :cond_2

    .line 211
    iget-object v4, p0, Lnet/sf/jazzlib/DeflaterEngine;->huffman:Lnet/sf/jazzlib/DeflaterHuffman;

    iget-object v5, p0, Lnet/sf/jazzlib/DeflaterEngine;->window:[B

    sub-int/2addr v1, v2

    invoke-virtual {v4, v5, v2, v1, v0}, Lnet/sf/jazzlib/DeflaterHuffman;->flushBlock([BIIZ)V

    .line 213
    iget v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    iput v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->blockStart:I

    .line 215
    :cond_2
    iput-boolean v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->prevAvailable:Z

    .line 216
    iput v3, p0, Lnet/sf/jazzlib/DeflaterEngine;->matchLen:I

    goto :goto_0

    .line 199
    :cond_3
    iget v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    iget v2, p0, Lnet/sf/jazzlib/DeflaterEngine;->blockStart:I

    if-le v1, v2, :cond_6

    .line 201
    iget-object v3, p0, Lnet/sf/jazzlib/DeflaterEngine;->huffman:Lnet/sf/jazzlib/DeflaterHuffman;

    iget-object v4, p0, Lnet/sf/jazzlib/DeflaterEngine;->window:[B

    sub-int/2addr v1, v2

    invoke-virtual {v3, v4, v2, v1, v0}, Lnet/sf/jazzlib/DeflaterHuffman;->flushBlock([BIIZ)V

    .line 203
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->blockStart:I

    goto :goto_0

    .line 190
    :cond_4
    iget v1, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    iget v2, p0, Lnet/sf/jazzlib/DeflaterEngine;->blockStart:I

    if-le v1, v2, :cond_5

    .line 192
    iget-object v3, p0, Lnet/sf/jazzlib/DeflaterEngine;->huffman:Lnet/sf/jazzlib/DeflaterHuffman;

    iget-object v4, p0, Lnet/sf/jazzlib/DeflaterEngine;->window:[B

    sub-int/2addr v1, v2

    invoke-virtual {v3, v4, v2, v1, v0}, Lnet/sf/jazzlib/DeflaterHuffman;->flushStoredBlock([BIIZ)V

    .line 194
    iget v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->strstart:I

    iput v0, p0, Lnet/sf/jazzlib/DeflaterEngine;->blockStart:I

    .line 196
    :cond_5
    invoke-direct {p0}, Lnet/sf/jazzlib/DeflaterEngine;->updateHash()V

    .line 219
    :cond_6
    :goto_0
    sget-object v0, Lnet/sf/jazzlib/DeflaterEngine;->COMPR_FUNC:[I

    aget p1, v0, p1

    iput p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->comprFunc:I

    :cond_7
    return-void
.end method

.method public final setStrategy(I)V
    .locals 0

    .line 172
    iput p1, p0, Lnet/sf/jazzlib/DeflaterEngine;->strategy:I

    return-void
.end method
