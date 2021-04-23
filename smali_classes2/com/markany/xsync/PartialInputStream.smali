.class public Lcom/markany/xsync/PartialInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private limit:J

.field private read:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    iput-wide p2, p0, Lcom/markany/xsync/PartialInputStream;->limit:J

    const-wide/16 p1, 0x0

    .line 32
    iput-wide p1, p0, Lcom/markany/xsync/PartialInputStream;->read:J

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JJ)V
    .locals 3

    .line 47
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {p1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 54
    :cond_0
    iput-wide p4, p0, Lcom/markany/xsync/PartialInputStream;->limit:J

    .line 55
    iput-wide v0, p0, Lcom/markany/xsync/PartialInputStream;->read:J

    return-void
.end method

.method public static getStream(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Lcom/markany/xsync/PartialInputStream;

    invoke-direct {v0, p0, p1, p2}, Lcom/markany/xsync/PartialInputStream;-><init>(Ljava/io/InputStream;J)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getStream(Ljava/io/InputStream;JJ)Ljava/io/InputStream;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    new-instance v0, Lcom/markany/xsync/PartialInputStream;

    move-object v3, v0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/markany/xsync/PartialInputStream;-><init>(Ljava/io/InputStream;JJ)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 116
    iget-wide v0, p0, Lcom/markany/xsync/PartialInputStream;->limit:J

    iget-wide v2, p0, Lcom/markany/xsync/PartialInputStream;->read:J

    sub-long/2addr v0, v2

    .line 117
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public close()V
    .locals 5

    .line 126
    :cond_0
    iget-wide v0, p0, Lcom/markany/xsync/PartialInputStream;->read:J

    iget-wide v2, p0, Lcom/markany/xsync/PartialInputStream;->limit:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/markany/xsync/PartialInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 128
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    :cond_1
    return-void
.end method

.method public read()I
    .locals 5

    .line 63
    iget-wide v0, p0, Lcom/markany/xsync/PartialInputStream;->read:J

    iget-wide v2, p0, Lcom/markany/xsync/PartialInputStream;->limit:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 64
    iput-wide v0, p0, Lcom/markany/xsync/PartialInputStream;->read:J

    .line 65
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 78
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/markany/xsync/PartialInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 9

    int-to-long v0, p3

    .line 92
    iget-wide v2, p0, Lcom/markany/xsync/PartialInputStream;->limit:J

    iget-wide v4, p0, Lcom/markany/xsync/PartialInputStream;->read:J

    sub-long v6, v2, v4

    cmp-long v8, v0, v6

    if-lez v8, :cond_0

    sub-long/2addr v2, v4

    long-to-int p3, v2

    :cond_0
    if-lez p3, :cond_1

    .line 96
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    .line 97
    iget-wide p2, p0, Lcom/markany/xsync/PartialInputStream;->read:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/markany/xsync/PartialInputStream;->read:J

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
