.class Lb/n$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/n;->g()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/n;


# direct methods
.method constructor <init>(Lb/n;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lb/n$1;->a:Lb/n;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 447
    iget-object v0, p0, Lb/n$1;->a:Lb/n;

    iget-boolean v0, v0, Lb/n;->c:Z

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lb/n$1;->a:Lb/n;

    iget-object v0, v0, Lb/n;->a:Lb/c;

    iget-wide v0, v0, Lb/c;->b:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 447
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    .line 452
    iget-object v0, p0, Lb/n$1;->a:Lb/n;

    invoke-virtual {v0}, Lb/n;->close()V

    return-void
.end method

.method public read()I
    .locals 5

    .line 426
    iget-object v0, p0, Lb/n$1;->a:Lb/n;

    iget-boolean v0, v0, Lb/n;->c:Z

    if-nez v0, :cond_1

    .line 427
    iget-object v0, p0, Lb/n$1;->a:Lb/n;

    iget-object v0, v0, Lb/n;->a:Lb/c;

    iget-wide v0, v0, Lb/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 428
    iget-object v0, p0, Lb/n$1;->a:Lb/n;

    iget-object v0, v0, Lb/n;->b:Lb/s;

    iget-object v1, p0, Lb/n$1;->a:Lb/n;

    iget-object v1, v1, Lb/n;->a:Lb/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lb/s;->a(Lb/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 431
    :cond_0
    iget-object v0, p0, Lb/n$1;->a:Lb/n;

    iget-object v0, v0, Lb/n;->a:Lb/c;

    invoke-virtual {v0}, Lb/c;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 426
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7

    .line 435
    iget-object v0, p0, Lb/n$1;->a:Lb/n;

    iget-boolean v0, v0, Lb/n;->c:Z

    if-nez v0, :cond_1

    .line 436
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lb/u;->a(JJJ)V

    .line 438
    iget-object v0, p0, Lb/n$1;->a:Lb/n;

    iget-object v0, v0, Lb/n;->a:Lb/c;

    iget-wide v0, v0, Lb/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 439
    iget-object v0, p0, Lb/n$1;->a:Lb/n;

    iget-object v0, v0, Lb/n;->b:Lb/s;

    iget-object v1, p0, Lb/n$1;->a:Lb/n;

    iget-object v1, v1, Lb/n;->a:Lb/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lb/s;->a(Lb/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 443
    :cond_0
    iget-object v0, p0, Lb/n$1;->a:Lb/n;

    iget-object v0, v0, Lb/n;->a:Lb/c;

    invoke-virtual {v0, p1, p2, p3}, Lb/c;->a([BII)I

    move-result p1

    return p1

    .line 435
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/n$1;->a:Lb/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
