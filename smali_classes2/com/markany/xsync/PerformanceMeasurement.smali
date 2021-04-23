.class public Lcom/markany/xsync/PerformanceMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/markany/xsync/PerformanceMeasurement$Speed;,
        Lcom/markany/xsync/PerformanceMeasurement$DataUnit;,
        Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;
    }
.end annotation


# instance fields
.field private crrIdx:I

.field private elapsedTime:[J

.field private endDataSize:[J

.field private endTime:[J

.field private final maxCell:I

.field private processedDataSize:[J

.field private startDataSize:[J

.field private startTime:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 17
    iput v0, p0, Lcom/markany/xsync/PerformanceMeasurement;->maxCell:I

    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/markany/xsync/PerformanceMeasurement;->crrIdx:I

    .line 20
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/markany/xsync/PerformanceMeasurement;->startTime:[J

    .line 21
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/markany/xsync/PerformanceMeasurement;->endTime:[J

    .line 22
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/markany/xsync/PerformanceMeasurement;->elapsedTime:[J

    .line 25
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/markany/xsync/PerformanceMeasurement;->startDataSize:[J

    .line 26
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/markany/xsync/PerformanceMeasurement;->endDataSize:[J

    .line 27
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/markany/xsync/PerformanceMeasurement;->processedDataSize:[J

    return-void
.end method


# virtual methods
.method convertUnits(IILcom/markany/xsync/PerformanceMeasurement$DataUnit;Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;Ljava/lang/Long;)V
    .locals 10

    .line 517
    invoke-virtual {p4}, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->ordinal()I

    move-result p4

    sub-int p4, p2, p4

    const-wide/16 v0, 0x0

    .line 519
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3c

    const/4 v7, 0x1

    if-lez p4, :cond_1

    if-gt p2, v7, :cond_0

    .line 524
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    mul-long v8, v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    add-int/lit8 p4, p4, -0x1

    .line 529
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long v2, v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    add-int/lit8 p4, p4, -0x1

    if-nez p4, :cond_0

    goto :goto_2

    :cond_1
    if-gez p4, :cond_5

    if-gt p2, v7, :cond_3

    .line 540
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p2, v8, v3

    if-ltz p2, :cond_2

    .line 542
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    div-long/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    move-object p5, v2

    .line 552
    :cond_3
    :goto_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p2, v3, v5

    if-ltz p2, :cond_4

    .line 554
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    add-int/lit8 p4, p4, 0x1

    move-object p5, p2

    goto :goto_1

    :cond_4
    move-object p5, v2

    :goto_1
    add-int/2addr p4, v7

    if-nez p4, :cond_3

    .line 570
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lcom/markany/xsync/PerformanceMeasurement$DataUnit;->ordinal()I

    move-result p2

    sub-int/2addr p1, p2

    const-wide/16 p2, 0x400

    if-lez p1, :cond_7

    .line 575
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-lez p1, :cond_6

    .line 576
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    div-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_3

    .line 578
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_3

    :cond_7
    if-gez p1, :cond_9

    .line 587
    :cond_8
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    mul-long p4, p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    add-int/2addr p1, v7

    if-nez p1, :cond_8

    :cond_9
    :goto_3
    return-void
.end method

.method convertUnits(IILcom/markany/xsync/PerformanceMeasurement$DataUnit;Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 12

    move v0, p2

    .line 427
    invoke-virtual/range {p4 .. p4}, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->ordinal()I

    move-result v1

    sub-int v1, v0, v1

    const-wide/16 v2, 0x0

    .line 429
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3c

    const/4 v9, 0x1

    if-lez v1, :cond_2

    if-gt v0, v9, :cond_0

    .line 434
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-long v10, v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 435
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    div-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p5

    move-object/from16 v0, p6

    .line 440
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    mul-long v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 441
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_1

    move-object v5, v4

    goto :goto_3

    :cond_2
    if-gez v1, :cond_6

    if-gt v0, v9, :cond_4

    .line 452
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v5

    if-ltz v0, :cond_3

    .line 454
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    div-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 455
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-long v10, v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v5, p5

    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object/from16 v5, p5

    move-object/from16 v0, p6

    :goto_1
    if-eqz v1, :cond_7

    :goto_2
    if-eqz v1, :cond_7

    .line 468
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v6, v10, v7

    if-ltz v6, :cond_5

    .line 470
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    div-long/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 471
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    mul-long v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    move-object/from16 v5, p5

    .line 488
    :cond_7
    :goto_3
    invoke-virtual {p3}, Lcom/markany/xsync/PerformanceMeasurement$DataUnit;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    const-wide/16 v6, 0x400

    if-gez v0, :cond_9

    .line 493
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v6

    if-lez v4, :cond_8

    .line 494
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_4

    .line 496
    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_4

    :cond_9
    if-lez v0, :cond_b

    .line 505
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long v1, v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    add-int/2addr v0, v9

    if-nez v0, :cond_a

    :cond_b
    :goto_4
    return-void
.end method

.method public displayResult()V
    .locals 3

    .line 415
    sget-object v0, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->milliSec:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    sget-object v1, Lcom/markany/xsync/PerformanceMeasurement$DataUnit;->kiloByte:Lcom/markany/xsync/PerformanceMeasurement$DataUnit;

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/markany/xsync/PerformanceMeasurement;->displayResult(Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;Lcom/markany/xsync/PerformanceMeasurement$DataUnit;Ljava/lang/String;)V

    return-void
.end method

.method public displayResult(Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;Lcom/markany/xsync/PerformanceMeasurement$DataUnit;Ljava/lang/String;)V
    .locals 7

    .line 602
    iget v0, p0, Lcom/markany/xsync/PerformanceMeasurement;->crrIdx:I

    .line 604
    new-instance v1, Lcom/markany/xsync/PerformanceMeasurement$Speed;

    iget-object v2, p0, Lcom/markany/xsync/PerformanceMeasurement;->processedDataSize:[J

    aget-wide v3, v2, v0

    iget-object v2, p0, Lcom/markany/xsync/PerformanceMeasurement;->elapsedTime:[J

    aget-wide v5, v2, v0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/markany/xsync/PerformanceMeasurement$Speed;-><init>(JJ)V

    .line 609
    invoke-virtual {v1, p1}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->setTimeUnit(Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;)Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    .line 610
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Elapsed time: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->access$000(Lcom/markany/xsync/PerformanceMeasurement$Speed;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->getTUStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "--XSync20Test--"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    iget-object p1, p0, Lcom/markany/xsync/PerformanceMeasurement;->startDataSize:[J

    aget-wide v3, p1, v0

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/markany/xsync/PerformanceMeasurement;->endDataSize:[J

    aget-wide v3, p1, v0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    .line 615
    invoke-virtual {v1, p2}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->setDataUnit(Lcom/markany/xsync/PerformanceMeasurement$DataUnit;)Lcom/markany/xsync/PerformanceMeasurement$DataUnit;

    .line 616
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Processed data size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->access$100(Lcom/markany/xsync/PerformanceMeasurement$Speed;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->getDUStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->getDUStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->getTUStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 626
    sget-object v0, Lcom/markany/xsync/PerformanceMeasurement$DataUnit;->automatic:Lcom/markany/xsync/PerformanceMeasurement$DataUnit;

    sget-object v3, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->automatic:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    invoke-virtual {v1, v0, v3}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->getScaledSpeed(Lcom/markany/xsync/PerformanceMeasurement$DataUnit;Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;)J

    move-result-wide v3

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->getDUStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->getTUStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Processing Speed : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public displayResult(Ljava/lang/String;)V
    .locals 2

    .line 420
    sget-object v0, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->milliSec:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    sget-object v1, Lcom/markany/xsync/PerformanceMeasurement$DataUnit;->kiloByte:Lcom/markany/xsync/PerformanceMeasurement$DataUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/markany/xsync/PerformanceMeasurement;->displayResult(Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;Lcom/markany/xsync/PerformanceMeasurement$DataUnit;Ljava/lang/String;)V

    return-void
.end method

.method public endTime()V
    .locals 1

    const/4 v0, 0x0

    .line 395
    invoke-virtual {p0, v0}, Lcom/markany/xsync/PerformanceMeasurement;->endTime(I)V

    return-void
.end method

.method public endTime(I)V
    .locals 7

    .line 400
    iget v0, p0, Lcom/markany/xsync/PerformanceMeasurement;->crrIdx:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/markany/xsync/PerformanceMeasurement;->crrIdx:I

    .line 402
    iget-object v0, p0, Lcom/markany/xsync/PerformanceMeasurement;->endTime:[J

    iget v1, p0, Lcom/markany/xsync/PerformanceMeasurement;->crrIdx:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 403
    iget-object v0, p0, Lcom/markany/xsync/PerformanceMeasurement;->endDataSize:[J

    iget v1, p0, Lcom/markany/xsync/PerformanceMeasurement;->crrIdx:I

    int-to-long v2, p1

    aput-wide v2, v0, v1

    .line 405
    iget-object p1, p0, Lcom/markany/xsync/PerformanceMeasurement;->elapsedTime:[J

    iget-object v2, p0, Lcom/markany/xsync/PerformanceMeasurement;->endTime:[J

    aget-wide v3, v2, v1

    iget-object v2, p0, Lcom/markany/xsync/PerformanceMeasurement;->startTime:[J

    aget-wide v5, v2, v1

    sub-long/2addr v3, v5

    aput-wide v3, p1, v1

    .line 406
    iget-object p1, p0, Lcom/markany/xsync/PerformanceMeasurement;->processedDataSize:[J

    iget-object v2, p0, Lcom/markany/xsync/PerformanceMeasurement;->startDataSize:[J

    aget-wide v3, v2, v1

    aget-wide v5, v0, v1

    add-long/2addr v3, v5

    aput-wide v3, p1, v1

    if-ltz v1, :cond_0

    return-void

    .line 409
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public startTime()V
    .locals 1

    const/4 v0, -0x1

    .line 380
    invoke-virtual {p0, v0}, Lcom/markany/xsync/PerformanceMeasurement;->startTime(I)V

    return-void
.end method

.method public startTime(I)V
    .locals 4

    .line 385
    iget-object v0, p0, Lcom/markany/xsync/PerformanceMeasurement;->startTime:[J

    iget v1, p0, Lcom/markany/xsync/PerformanceMeasurement;->crrIdx:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 386
    iget-object v0, p0, Lcom/markany/xsync/PerformanceMeasurement;->startDataSize:[J

    iget v1, p0, Lcom/markany/xsync/PerformanceMeasurement;->crrIdx:I

    int-to-long v2, p1

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 387
    iput v1, p0, Lcom/markany/xsync/PerformanceMeasurement;->crrIdx:I

    .line 389
    iget p1, p0, Lcom/markany/xsync/PerformanceMeasurement;->crrIdx:I

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    return-void

    .line 390
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
