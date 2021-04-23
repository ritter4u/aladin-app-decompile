.class public Lkr/co/aladin/ebook/audiobook/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# instance fields
.field private final a:[B

.field private b:Landroid/net/Uri;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/e;->a:[B

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lkr/co/aladin/ebook/audiobook/e;->c:I

    .line 24
    array-length p1, p1

    iput p1, p0, Lkr/co/aladin/ebook/audiobook/e;->d:I

    return-void
.end method


# virtual methods
.method public addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lkr/co/aladin/ebook/audiobook/e;->b:Landroid/net/Uri;

    return-void
.end method

.method public synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/DataSource$-CC;->$default$getResponseHeaders(Lcom/google/android/exoplayer2/upstream/DataSource;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 62
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/e;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 5

    .line 34
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lkr/co/aladin/ebook/audiobook/e;->b:Landroid/net/Uri;

    .line 35
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    long-to-int v1, v0

    iput v1, p0, Lkr/co/aladin/ebook/audiobook/e;->c:I

    .line 36
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/e;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    :goto_0
    long-to-int v1, v0

    iput v1, p0, Lkr/co/aladin/ebook/audiobook/e;->d:I

    .line 38
    iget v0, p0, Lkr/co/aladin/ebook/audiobook/e;->d:I

    if-lez v0, :cond_1

    iget v1, p0, Lkr/co/aladin/ebook/audiobook/e;->c:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/e;->a:[B

    array-length v2, v2

    if-gt v1, v2, :cond_1

    int-to-long v0, v0

    return-wide v0

    .line 39
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsatisfiable range: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkr/co/aladin/ebook/audiobook/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "], length: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/e;->a:[B

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 49
    :cond_0
    iget v0, p0, Lkr/co/aladin/ebook/audiobook/e;->d:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 53
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 54
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/e;->a:[B

    iget v1, p0, Lkr/co/aladin/ebook/audiobook/e;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget p1, p0, Lkr/co/aladin/ebook/audiobook/e;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lkr/co/aladin/ebook/audiobook/e;->c:I

    .line 56
    iget p1, p0, Lkr/co/aladin/ebook/audiobook/e;->d:I

    sub-int/2addr p1, p3

    iput p1, p0, Lkr/co/aladin/ebook/audiobook/e;->d:I

    return p3
.end method
