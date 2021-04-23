.class public Lnet/sf/jazzlib/Deflater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BEST_COMPRESSION:I = 0x9

.field public static final BEST_SPEED:I = 0x1

.field private static final BUSY_STATE:I = 0x10

.field private static final CLOSED_STATE:I = 0x7f

.field public static final DEFAULT_COMPRESSION:I = -0x1

.field public static final DEFAULT_STRATEGY:I = 0x0

.field public static final DEFLATED:I = 0x8

.field public static final FILTERED:I = 0x1

.field private static final FINISHED_STATE:I = 0x1e

.field private static final FINISHING_STATE:I = 0x1c

.field private static final FLUSHING_STATE:I = 0x14

.field public static final HUFFMAN_ONLY:I = 0x2

.field private static final INIT_FINISHING_STATE:I = 0x8

.field private static final INIT_STATE:I = 0x0

.field private static final IS_FINISHING:I = 0x8

.field private static final IS_FLUSHING:I = 0x4

.field private static final IS_SETDICT:I = 0x1

.field public static final NO_COMPRESSION:I = 0x0

.field private static final SETDICT_FINISHING_STATE:I = 0x9

.field private static final SETDICT_STATE:I = 0x1


# instance fields
.field private engine:Lnet/sf/jazzlib/DeflaterEngine;

.field private level:I

.field private noHeader:Z

.field private pending:Lnet/sf/jazzlib/DeflaterPending;

.field private state:I

.field private totalOut:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 166
    invoke-direct {p0, v0, v1}, Lnet/sf/jazzlib/Deflater;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, v0}, Lnet/sf/jazzlib/Deflater;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_1

    .line 196
    :goto_0
    new-instance v0, Lnet/sf/jazzlib/DeflaterPending;

    invoke-direct {v0}, Lnet/sf/jazzlib/DeflaterPending;-><init>()V

    iput-object v0, p0, Lnet/sf/jazzlib/Deflater;->pending:Lnet/sf/jazzlib/DeflaterPending;

    .line 197
    new-instance v0, Lnet/sf/jazzlib/DeflaterEngine;

    iget-object v1, p0, Lnet/sf/jazzlib/Deflater;->pending:Lnet/sf/jazzlib/DeflaterPending;

    invoke-direct {v0, v1}, Lnet/sf/jazzlib/DeflaterEngine;-><init>(Lnet/sf/jazzlib/DeflaterPending;)V

    iput-object v0, p0, Lnet/sf/jazzlib/Deflater;->engine:Lnet/sf/jazzlib/DeflaterEngine;

    .line 198
    iput-boolean p2, p0, Lnet/sf/jazzlib/Deflater;->noHeader:Z

    const/4 p2, 0x0

    .line 199
    invoke-virtual {p0, p2}, Lnet/sf/jazzlib/Deflater;->setStrategy(I)V

    .line 200
    invoke-virtual {p0, p1}, Lnet/sf/jazzlib/Deflater;->setLevel(I)V

    .line 201
    invoke-virtual {p0}, Lnet/sf/jazzlib/Deflater;->reset()V

    return-void

    .line 194
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public deflate([B)I
    .locals 2

    .line 386
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/sf/jazzlib/Deflater;->deflate([BII)I

    move-result p1

    return p1
.end method

.method public deflate([BII)I
    .locals 9

    .line 404
    iget v0, p0, Lnet/sf/jazzlib/Deflater;->state:I

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_f

    const v1, 0xffff

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-ge v0, v3, :cond_4

    const/16 v0, 0x7800

    .line 412
    iget v4, p0, Lnet/sf/jazzlib/Deflater;->level:I

    sub-int/2addr v4, v2

    shr-int/2addr v4, v2

    const/4 v5, 0x3

    if-ltz v4, :cond_0

    if-le v4, v5, :cond_1

    :cond_0
    const/4 v4, 0x3

    :cond_1
    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v0, v4

    .line 416
    iget v4, p0, Lnet/sf/jazzlib/Deflater;->state:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x20

    .line 419
    :cond_2
    rem-int/lit8 v4, v0, 0x1f

    rsub-int/lit8 v4, v4, 0x1f

    add-int/2addr v0, v4

    .line 421
    iget-object v4, p0, Lnet/sf/jazzlib/Deflater;->pending:Lnet/sf/jazzlib/DeflaterPending;

    invoke-virtual {v4, v0}, Lnet/sf/jazzlib/DeflaterPending;->writeShortMSB(I)V

    .line 422
    iget v0, p0, Lnet/sf/jazzlib/Deflater;->state:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 424
    iget-object v0, p0, Lnet/sf/jazzlib/Deflater;->engine:Lnet/sf/jazzlib/DeflaterEngine;

    invoke-virtual {v0}, Lnet/sf/jazzlib/DeflaterEngine;->getAdler()I

    move-result v0

    .line 425
    iget-object v4, p0, Lnet/sf/jazzlib/Deflater;->engine:Lnet/sf/jazzlib/DeflaterEngine;

    invoke-virtual {v4}, Lnet/sf/jazzlib/DeflaterEngine;->resetAdler()V

    .line 426
    iget-object v4, p0, Lnet/sf/jazzlib/Deflater;->pending:Lnet/sf/jazzlib/DeflaterPending;

    shr-int/lit8 v5, v0, 0x10

    invoke-virtual {v4, v5}, Lnet/sf/jazzlib/DeflaterPending;->writeShortMSB(I)V

    .line 427
    iget-object v4, p0, Lnet/sf/jazzlib/Deflater;->pending:Lnet/sf/jazzlib/DeflaterPending;

    and-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lnet/sf/jazzlib/DeflaterPending;->writeShortMSB(I)V

    .line 430
    :cond_3
    iget v0, p0, Lnet/sf/jazzlib/Deflater;->state:I

    and-int/lit8 v0, v0, 0xc

    or-int/2addr v0, v3

    iput v0, p0, Lnet/sf/jazzlib/Deflater;->state:I

    :cond_4
    move v0, p3

    .line 435
    :cond_5
    :goto_0
    iget-object v4, p0, Lnet/sf/jazzlib/Deflater;->pending:Lnet/sf/jazzlib/DeflaterPending;

    invoke-virtual {v4, p1, p2, v0}, Lnet/sf/jazzlib/DeflaterPending;->flush([BII)I

    move-result v4

    add-int/2addr p2, v4

    .line 437
    iget v5, p0, Lnet/sf/jazzlib/Deflater;->totalOut:I

    add-int/2addr v5, v4

    iput v5, p0, Lnet/sf/jazzlib/Deflater;->totalOut:I

    sub-int/2addr v0, v4

    if-eqz v0, :cond_e

    .line 439
    iget v4, p0, Lnet/sf/jazzlib/Deflater;->state:I

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_6

    goto :goto_4

    .line 442
    :cond_6
    iget-object v6, p0, Lnet/sf/jazzlib/Deflater;->engine:Lnet/sf/jazzlib/DeflaterEngine;

    and-int/lit8 v4, v4, 0x4

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    .line 443
    :goto_1
    iget v8, p0, Lnet/sf/jazzlib/Deflater;->state:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_8

    const/4 v7, 0x1

    .line 442
    :cond_8
    invoke-virtual {v6, v4, v7}, Lnet/sf/jazzlib/DeflaterEngine;->deflate(ZZ)Z

    move-result v4

    if-nez v4, :cond_5

    .line 445
    iget v4, p0, Lnet/sf/jazzlib/Deflater;->state:I

    if-ne v4, v3, :cond_9

    sub-int/2addr p3, v0

    return p3

    :cond_9
    const/16 v6, 0x14

    if-ne v4, v6, :cond_c

    .line 450
    iget v4, p0, Lnet/sf/jazzlib/Deflater;->level:I

    if-eqz v4, :cond_b

    .line 456
    iget-object v4, p0, Lnet/sf/jazzlib/Deflater;->pending:Lnet/sf/jazzlib/DeflaterPending;

    invoke-virtual {v4}, Lnet/sf/jazzlib/DeflaterPending;->getBitCount()I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v4, v4, 0x7

    add-int/lit8 v4, v4, 0x8

    :goto_2
    if-gtz v4, :cond_a

    goto :goto_3

    .line 462
    :cond_a
    iget-object v5, p0, Lnet/sf/jazzlib/Deflater;->pending:Lnet/sf/jazzlib/DeflaterPending;

    const/4 v6, 0x2

    const/16 v7, 0xa

    invoke-virtual {v5, v6, v7}, Lnet/sf/jazzlib/DeflaterPending;->writeBits(II)V

    add-int/lit8 v4, v4, -0xa

    goto :goto_2

    .line 466
    :cond_b
    :goto_3
    iput v3, p0, Lnet/sf/jazzlib/Deflater;->state:I

    goto :goto_0

    :cond_c
    const/16 v6, 0x1c

    if-ne v4, v6, :cond_5

    .line 470
    iget-object v4, p0, Lnet/sf/jazzlib/Deflater;->pending:Lnet/sf/jazzlib/DeflaterPending;

    invoke-virtual {v4}, Lnet/sf/jazzlib/DeflaterPending;->alignToByte()V

    .line 472
    iget-boolean v4, p0, Lnet/sf/jazzlib/Deflater;->noHeader:Z

    if-nez v4, :cond_d

    .line 474
    iget-object v4, p0, Lnet/sf/jazzlib/Deflater;->engine:Lnet/sf/jazzlib/DeflaterEngine;

    invoke-virtual {v4}, Lnet/sf/jazzlib/DeflaterEngine;->getAdler()I

    move-result v4

    .line 475
    iget-object v6, p0, Lnet/sf/jazzlib/Deflater;->pending:Lnet/sf/jazzlib/DeflaterPending;

    shr-int/lit8 v7, v4, 0x10

    invoke-virtual {v6, v7}, Lnet/sf/jazzlib/DeflaterPending;->writeShortMSB(I)V

    .line 476
    iget-object v6, p0, Lnet/sf/jazzlib/Deflater;->pending:Lnet/sf/jazzlib/DeflaterPending;

    and-int/2addr v4, v1

    invoke-virtual {v6, v4}, Lnet/sf/jazzlib/DeflaterPending;->writeShortMSB(I)V

    .line 478
    :cond_d
    iput v5, p0, Lnet/sf/jazzlib/Deflater;->state:I

    goto :goto_0

    :cond_e
    :goto_4
    sub-int/2addr p3, v0

    return p3

    .line 405
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Deflater closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public end()V
    .locals 1

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lnet/sf/jazzlib/Deflater;->engine:Lnet/sf/jazzlib/DeflaterEngine;

    .line 229
    iput-object v0, p0, Lnet/sf/jazzlib/Deflater;->pending:Lnet/sf/jazzlib/DeflaterPending;

    const/16 v0, 0x7f

    .line 230
    iput v0, p0, Lnet/sf/jazzlib/Deflater;->state:I

    return-void
.end method

.method protected finalize()V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 1

    .line 283
    iget v0, p0, Lnet/sf/jazzlib/Deflater;->state:I

    or-int/lit8 v0, v0, 0xc

    iput v0, p0, Lnet/sf/jazzlib/Deflater;->state:I

    return-void
.end method

.method public finished()Z
    .locals 2

    .line 292
    iget v0, p0, Lnet/sf/jazzlib/Deflater;->state:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/sf/jazzlib/Deflater;->pending:Lnet/sf/jazzlib/DeflaterPending;

    invoke-virtual {v0}, Lnet/sf/jazzlib/DeflaterPending;->isFlushed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method flush()V
    .locals 1

    .line 274
    iget v0, p0, Lnet/sf/jazzlib/Deflater;->state:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnet/sf/jazzlib/Deflater;->state:I

    return-void
.end method

.method public getAdler()I
    .locals 1

    .line 239
    iget-object v0, p0, Lnet/sf/jazzlib/Deflater;->engine:Lnet/sf/jazzlib/DeflaterEngine;

    invoke-virtual {v0}, Lnet/sf/jazzlib/DeflaterEngine;->getAdler()I

    move-result v0

    return v0
.end method

.method public getTotalIn()I
    .locals 1

    .line 247
    iget-object v0, p0, Lnet/sf/jazzlib/Deflater;->engine:Lnet/sf/jazzlib/DeflaterEngine;

    invoke-virtual {v0}, Lnet/sf/jazzlib/DeflaterEngine;->getTotalIn()I

    move-result v0

    return v0
.end method

.method public getTotalOut()I
    .locals 1

    .line 255
    iget v0, p0, Lnet/sf/jazzlib/Deflater;->totalOut:I

    return v0
.end method

.method public needsInput()Z
    .locals 1

    .line 304
    iget-object v0, p0, Lnet/sf/jazzlib/Deflater;->engine:Lnet/sf/jazzlib/DeflaterEngine;

    invoke-virtual {v0}, Lnet/sf/jazzlib/DeflaterEngine;->needsInput()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    .line 211
    iget-boolean v0, p0, Lnet/sf/jazzlib/Deflater;->noHeader:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lnet/sf/jazzlib/Deflater;->state:I

    .line 212
    iput v1, p0, Lnet/sf/jazzlib/Deflater;->totalOut:I

    .line 213
    iget-object v0, p0, Lnet/sf/jazzlib/Deflater;->pending:Lnet/sf/jazzlib/DeflaterPending;

    invoke-virtual {v0}, Lnet/sf/jazzlib/DeflaterPending;->reset()V

    .line 214
    iget-object v0, p0, Lnet/sf/jazzlib/Deflater;->engine:Lnet/sf/jazzlib/DeflaterEngine;

    invoke-virtual {v0}, Lnet/sf/jazzlib/DeflaterEngine;->reset()V

    return-void
.end method

.method public setDictionary([B)V
    .locals 2

    .line 496
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/sf/jazzlib/Deflater;->setDictionary([BII)V

    return-void
.end method

.method public setDictionary([BII)V
    .locals 1

    .line 514
    iget v0, p0, Lnet/sf/jazzlib/Deflater;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 517
    iput v0, p0, Lnet/sf/jazzlib/Deflater;->state:I

    .line 518
    iget-object v0, p0, Lnet/sf/jazzlib/Deflater;->engine:Lnet/sf/jazzlib/DeflaterEngine;

    invoke-virtual {v0, p1, p2, p3}, Lnet/sf/jazzlib/DeflaterEngine;->setDictionary([BII)V

    return-void

    .line 515
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setInput([B)V
    .locals 2

    .line 320
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/sf/jazzlib/Deflater;->setInput([BII)V

    return-void
.end method

.method public setInput([BII)V
    .locals 1

    .line 336
    iget v0, p0, Lnet/sf/jazzlib/Deflater;->state:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lnet/sf/jazzlib/Deflater;->engine:Lnet/sf/jazzlib/DeflaterEngine;

    invoke-virtual {v0, p1, p2, p3}, Lnet/sf/jazzlib/DeflaterEngine;->setInput([BII)V

    return-void

    .line 337
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "finish()/end() already called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLevel(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    const/16 v0, 0x9

    if-gt p1, v0, :cond_2

    .line 356
    :goto_0
    iget v0, p0, Lnet/sf/jazzlib/Deflater;->level:I

    if-eq v0, p1, :cond_1

    .line 358
    iput p1, p0, Lnet/sf/jazzlib/Deflater;->level:I

    .line 359
    iget-object v0, p0, Lnet/sf/jazzlib/Deflater;->engine:Lnet/sf/jazzlib/DeflaterEngine;

    invoke-virtual {v0, p1}, Lnet/sf/jazzlib/DeflaterEngine;->setLevel(I)V

    :cond_1
    return-void

    .line 353
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setStrategy(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 375
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/sf/jazzlib/Deflater;->engine:Lnet/sf/jazzlib/DeflaterEngine;

    invoke-virtual {v0, p1}, Lnet/sf/jazzlib/DeflaterEngine;->setStrategy(I)V

    return-void
.end method
