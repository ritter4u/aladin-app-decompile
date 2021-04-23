.class public Lcom/markany/xsync/PerformanceMeasurement$Speed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/markany/xsync/PerformanceMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Speed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/markany/xsync/PerformanceMeasurement$Speed$speedUnits;
    }
.end annotation


# instance fields
.field dataUnit:Lcom/markany/xsync/PerformanceMeasurement$DataUnit;

.field private s:J

.field private ss:J

.field private t:J

.field timeUnit:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

.field private tt:J

.field units:Lcom/markany/xsync/PerformanceMeasurement$Speed$speedUnits;

.field private v:J

.field private vv:J


# direct methods
.method constructor <init>(JJ)V
    .locals 3

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 91
    iput-wide v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->s:J

    .line 92
    iput-wide v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->t:J

    .line 93
    iput-wide v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->v:J

    .line 95
    iput-wide v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->ss:J

    .line 96
    iput-wide v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->tt:J

    .line 97
    iput-wide v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->vv:J

    .line 133
    sget-object v0, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->sec:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    iput-object v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->timeUnit:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    .line 134
    sget-object v0, Lcom/markany/xsync/PerformanceMeasurement$DataUnit;->kiloByte:Lcom/markany/xsync/PerformanceMeasurement$DataUnit;

    iput-object v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->dataUnit:Lcom/markany/xsync/PerformanceMeasurement$DataUnit;

    .line 136
    new-instance v0, Lcom/markany/xsync/PerformanceMeasurement$Speed$speedUnits;

    iget-object v1, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->dataUnit:Lcom/markany/xsync/PerformanceMeasurement$DataUnit;

    iget-object v2, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->timeUnit:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    invoke-direct {v0, p0, v1, v2}, Lcom/markany/xsync/PerformanceMeasurement$Speed$speedUnits;-><init>(Lcom/markany/xsync/PerformanceMeasurement$Speed;Lcom/markany/xsync/PerformanceMeasurement$DataUnit;Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;)V

    iput-object v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->units:Lcom/markany/xsync/PerformanceMeasurement$Speed$speedUnits;

    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->setS(J)V

    .line 146
    invoke-virtual {p0, p3, p4}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->setT(J)V

    return-void
.end method

.method constructor <init>(JJJ)V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p5, 0x0

    .line 91
    iput-wide p5, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->s:J

    .line 92
    iput-wide p5, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->t:J

    .line 93
    iput-wide p5, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->v:J

    .line 95
    iput-wide p5, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->ss:J

    .line 96
    iput-wide p5, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->tt:J

    .line 97
    iput-wide p5, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->vv:J

    .line 133
    sget-object p5, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->sec:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    iput-object p5, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->timeUnit:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    .line 134
    sget-object p5, Lcom/markany/xsync/PerformanceMeasurement$DataUnit;->kiloByte:Lcom/markany/xsync/PerformanceMeasurement$DataUnit;

    iput-object p5, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->dataUnit:Lcom/markany/xsync/PerformanceMeasurement$DataUnit;

    .line 136
    new-instance p5, Lcom/markany/xsync/PerformanceMeasurement$Speed$speedUnits;

    iget-object p6, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->dataUnit:Lcom/markany/xsync/PerformanceMeasurement$DataUnit;

    iget-object v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->timeUnit:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    invoke-direct {p5, p0, p6, v0}, Lcom/markany/xsync/PerformanceMeasurement$Speed$speedUnits;-><init>(Lcom/markany/xsync/PerformanceMeasurement$Speed;Lcom/markany/xsync/PerformanceMeasurement$DataUnit;Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;)V

    iput-object p5, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->units:Lcom/markany/xsync/PerformanceMeasurement$Speed$speedUnits;

    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->setS(J)V

    .line 152
    invoke-virtual {p0, p3, p4}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->setT(J)V

    .line 153
    invoke-virtual {p0}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->getSpeed()J

    return-void
.end method

.method constructor <init>(Lcom/markany/xsync/PerformanceMeasurement$Speed;)V
    .locals 7

    .line 140
    iget-wide v1, p1, Lcom/markany/xsync/PerformanceMeasurement$Speed;->s:J

    iget-wide v3, p1, Lcom/markany/xsync/PerformanceMeasurement$Speed;->t:J

    iget-wide v5, p1, Lcom/markany/xsync/PerformanceMeasurement$Speed;->v:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/markany/xsync/PerformanceMeasurement$Speed;-><init>(JJJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/markany/xsync/PerformanceMeasurement$Speed;)J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->tt:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/markany/xsync/PerformanceMeasurement$Speed;)J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->ss:J

    return-wide v0
.end method

.method private convertDataUnit(Lcom/markany/xsync/PerformanceMeasurement$DataUnit;)Lcom/markany/xsync/PerformanceMeasurement$DataUnit;
    .locals 7

    .line 239
    sget-object v0, Lcom/markany/xsync/PerformanceMeasurement$1;->$SwitchMap$com$markany$xsync$PerformanceMeasurement$DataUnit:[I

    invoke-virtual {p1}, Lcom/markany/xsync/PerformanceMeasurement$DataUnit;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-wide/16 v2, 0x400

    const/4 v4, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 243
    iget-wide v5, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->s:J

    cmp-long p1, v5, v2

    if-lez p1, :cond_0

    .line 245
    div-long/2addr v5, v2

    iput-wide v5, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->ss:J

    const/4 v4, 0x1

    .line 249
    :cond_0
    iget-wide v5, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->s:J

    cmp-long p1, v5, v2

    if-lez p1, :cond_1

    .line 251
    div-long/2addr v5, v2

    iput-wide v5, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->ss:J

    add-int/lit8 v4, v4, 0x1

    .line 255
    :cond_1
    iget-wide v5, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->s:J

    cmp-long p1, v5, v2

    if-lez p1, :cond_2

    .line 257
    div-long/2addr v5, v2

    iput-wide v5, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->ss:J

    add-int/2addr v4, v1

    goto :goto_0

    .line 268
    :cond_2
    iget-wide v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->s:J

    iput-wide v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->ss:J

    .line 272
    :goto_0
    sget-object p1, Lcom/markany/xsync/PerformanceMeasurement$DataUnit;->DU:[Lcom/markany/xsync/PerformanceMeasurement$DataUnit;

    aget-object p1, p1, v4

    iput-object p1, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->dataUnit:Lcom/markany/xsync/PerformanceMeasurement$DataUnit;

    .line 273
    iget-object p1, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->dataUnit:Lcom/markany/xsync/PerformanceMeasurement$DataUnit;

    return-object p1
.end method

.method private convertTimeUnit(Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;)Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;
    .locals 7

    .line 280
    sget-object v0, Lcom/markany/xsync/PerformanceMeasurement$1;->$SwitchMap$com$markany$xsync$PerformanceMeasurement$TimeUnit:[I

    invoke-virtual {p1}, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-wide/16 v2, 0x3c

    const/4 v4, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 284
    iget-wide v5, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->t:J

    cmp-long p1, v5, v2

    if-ltz p1, :cond_0

    .line 286
    div-long/2addr v5, v2

    iput-wide v5, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->tt:J

    const/4 v4, 0x1

    .line 290
    :cond_0
    iget-wide v5, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->t:J

    cmp-long p1, v5, v2

    if-ltz p1, :cond_1

    .line 292
    div-long/2addr v5, v2

    iput-wide v5, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->tt:J

    add-int/lit8 v4, v4, 0x1

    .line 296
    :cond_1
    iget-wide v2, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->t:J

    const-wide/16 v5, 0x3e8

    cmp-long p1, v2, v5

    if-ltz p1, :cond_2

    .line 298
    div-long/2addr v2, v5

    iput-wide v2, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->tt:J

    add-int/2addr v4, v1

    goto :goto_0

    .line 309
    :cond_2
    iget-wide v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->t:J

    iput-wide v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->tt:J

    .line 313
    :goto_0
    sget-object p1, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->TU:[Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    aget-object p1, p1, v4

    iput-object p1, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->timeUnit:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    .line 314
    iget-object p1, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->timeUnit:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    return-object p1
.end method


# virtual methods
.method public getDUOffset()I
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->dataUnit:Lcom/markany/xsync/PerformanceMeasurement$DataUnit;

    invoke-virtual {v0}, Lcom/markany/xsync/PerformanceMeasurement$DataUnit;->ordinal()I

    move-result v0

    return v0
.end method

.method public getDUStr()Ljava/lang/String;
    .locals 2

    .line 233
    sget-object v0, Lcom/markany/xsync/PerformanceMeasurement$DataUnit;->str:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->getDUOffset()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getDataUnit()Lcom/markany/xsync/PerformanceMeasurement$DataUnit;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->dataUnit:Lcom/markany/xsync/PerformanceMeasurement$DataUnit;

    return-object v0
.end method

.method public getS()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->s:J

    return-wide v0
.end method

.method public getScaledSpeed()J
    .locals 2

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, v0, v0}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->getScaledSpeed(Lcom/markany/xsync/PerformanceMeasurement$DataUnit;Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getScaledSpeed(Lcom/markany/xsync/PerformanceMeasurement$DataUnit;Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;)J
    .locals 3

    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p0, p1}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->setDataUnit(Lcom/markany/xsync/PerformanceMeasurement$DataUnit;)Lcom/markany/xsync/PerformanceMeasurement$DataUnit;

    :cond_0
    if-eqz p2, :cond_1

    .line 174
    invoke-virtual {p0, p2}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->setTimeUnit(Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;)Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    .line 177
    :cond_1
    iget-wide p1, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->tt:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 179
    iget-wide v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->ss:J

    div-long/2addr v0, p1

    iput-wide v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->vv:J

    .line 181
    :cond_2
    iget-wide p1, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->vv:J

    return-wide p1
.end method

.method public getScaledSpeed(Lcom/markany/xsync/PerformanceMeasurement$Speed$speedUnits;)J
    .locals 2

    .line 191
    iget-object v0, p1, Lcom/markany/xsync/PerformanceMeasurement$Speed$speedUnits;->DU:Lcom/markany/xsync/PerformanceMeasurement$DataUnit;

    iget-object p1, p1, Lcom/markany/xsync/PerformanceMeasurement$Speed$speedUnits;->TU:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    invoke-virtual {p0, v0, p1}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->getScaledSpeed(Lcom/markany/xsync/PerformanceMeasurement$DataUnit;Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpeed()J
    .locals 5

    .line 158
    iget-wide v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 160
    iget-wide v2, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->s:J

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->v:J

    .line 162
    :cond_0
    iget-wide v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->v:J

    return-wide v0
.end method

.method public getT()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->t:J

    return-wide v0
.end method

.method public getTUOffset()I
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->timeUnit:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    invoke-virtual {v0}, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->ordinal()I

    move-result v0

    return v0
.end method

.method public getTUStr()Ljava/lang/String;
    .locals 2

    .line 228
    sget-object v0, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->str:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->getTUOffset()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getTimeUnit()Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->timeUnit:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    return-object v0
.end method

.method public getV()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->v:J

    return-wide v0
.end method

.method public setDataUnit(Lcom/markany/xsync/PerformanceMeasurement$DataUnit;)Lcom/markany/xsync/PerformanceMeasurement$DataUnit;
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->convertDataUnit(Lcom/markany/xsync/PerformanceMeasurement$DataUnit;)Lcom/markany/xsync/PerformanceMeasurement$DataUnit;

    move-result-object p1

    return-object p1
.end method

.method public setS(J)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->s:J

    .line 107
    iget-object p1, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->dataUnit:Lcom/markany/xsync/PerformanceMeasurement$DataUnit;

    invoke-direct {p0, p1}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->convertDataUnit(Lcom/markany/xsync/PerformanceMeasurement$DataUnit;)Lcom/markany/xsync/PerformanceMeasurement$DataUnit;

    return-void
.end method

.method public setT(J)V
    .locals 0

    .line 118
    iput-wide p1, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->t:J

    .line 119
    iget-object p1, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->timeUnit:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    invoke-direct {p0, p1}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->convertTimeUnit(Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;)Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    return-void
.end method

.method public setTimeUnit(Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;)Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->convertTimeUnit(Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;)Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    move-result-object p1

    return-object p1
.end method

.method public setV(J)V
    .locals 0

    .line 129
    iput-wide p1, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->v:J

    return-void
.end method

.method takeKbPerSec()J
    .locals 6

    .line 321
    invoke-virtual {p0}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->getTUOffset()I

    move-result v0

    sget-object v1, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->sec:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    invoke-virtual {v1}, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 333
    :cond_0
    iget-wide v1, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->s:J

    const-wide/16 v3, 0x3c

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 335
    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->s:J

    .line 336
    iget-wide v1, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->t:J

    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->t:J

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    .line 350
    invoke-virtual {p0}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->getTUOffset()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 352
    iget-wide v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->s:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->s:J

    .line 353
    iget-wide v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->t:J

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/markany/xsync/PerformanceMeasurement$Speed;->t:J

    .line 364
    :cond_2
    :goto_0
    sget-object v0, Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;->sec:Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    invoke-virtual {p0, v0}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->setTimeUnit(Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;)Lcom/markany/xsync/PerformanceMeasurement$TimeUnit;

    .line 365
    sget-object v0, Lcom/markany/xsync/PerformanceMeasurement$DataUnit;->kiloByte:Lcom/markany/xsync/PerformanceMeasurement$DataUnit;

    invoke-virtual {p0, v0}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->setDataUnit(Lcom/markany/xsync/PerformanceMeasurement$DataUnit;)Lcom/markany/xsync/PerformanceMeasurement$DataUnit;

    .line 367
    invoke-virtual {p0}, Lcom/markany/xsync/PerformanceMeasurement$Speed;->getScaledSpeed()J

    move-result-wide v0

    return-wide v0
.end method
