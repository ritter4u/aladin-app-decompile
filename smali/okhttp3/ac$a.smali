.class public Lokhttp3/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/aa;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Lokhttp3/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:I

.field d:Ljava/lang/String;

.field e:Lokhttp3/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lokhttp3/s$a;

.field g:Lokhttp3/ad;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lokhttp3/ac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lokhttp3/ac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lokhttp3/ac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 306
    iput v0, p0, Lokhttp3/ac$a;->c:I

    .line 318
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    iput-object v0, p0, Lokhttp3/ac$a;->f:Lokhttp3/s$a;

    return-void
.end method

.method constructor <init>(Lokhttp3/ac;)V
    .locals 2

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 306
    iput v0, p0, Lokhttp3/ac$a;->c:I

    .line 322
    iget-object v0, p1, Lokhttp3/ac;->a:Lokhttp3/aa;

    iput-object v0, p0, Lokhttp3/ac$a;->a:Lokhttp3/aa;

    .line 323
    iget-object v0, p1, Lokhttp3/ac;->b:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/ac$a;->b:Lokhttp3/y;

    .line 324
    iget v0, p1, Lokhttp3/ac;->c:I

    iput v0, p0, Lokhttp3/ac$a;->c:I

    .line 325
    iget-object v0, p1, Lokhttp3/ac;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ac$a;->d:Ljava/lang/String;

    .line 326
    iget-object v0, p1, Lokhttp3/ac;->e:Lokhttp3/r;

    iput-object v0, p0, Lokhttp3/ac$a;->e:Lokhttp3/r;

    .line 327
    iget-object v0, p1, Lokhttp3/ac;->f:Lokhttp3/s;

    invoke-virtual {v0}, Lokhttp3/s;->b()Lokhttp3/s$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ac$a;->f:Lokhttp3/s$a;

    .line 328
    iget-object v0, p1, Lokhttp3/ac;->g:Lokhttp3/ad;

    iput-object v0, p0, Lokhttp3/ac$a;->g:Lokhttp3/ad;

    .line 329
    iget-object v0, p1, Lokhttp3/ac;->h:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/ac$a;->h:Lokhttp3/ac;

    .line 330
    iget-object v0, p1, Lokhttp3/ac;->i:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/ac$a;->i:Lokhttp3/ac;

    .line 331
    iget-object v0, p1, Lokhttp3/ac;->j:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/ac$a;->j:Lokhttp3/ac;

    .line 332
    iget-wide v0, p1, Lokhttp3/ac;->k:J

    iput-wide v0, p0, Lokhttp3/ac$a;->k:J

    .line 333
    iget-wide v0, p1, Lokhttp3/ac;->l:J

    iput-wide v0, p0, Lokhttp3/ac$a;->l:J

    return-void
.end method

.method private a(Ljava/lang/String;Lokhttp3/ac;)V
    .locals 1

    .line 408
    iget-object v0, p2, Lokhttp3/ac;->g:Lokhttp3/ad;

    if-nez v0, :cond_3

    .line 410
    iget-object v0, p2, Lokhttp3/ac;->h:Lokhttp3/ac;

    if-nez v0, :cond_2

    .line 412
    iget-object v0, p2, Lokhttp3/ac;->i:Lokhttp3/ac;

    if-nez v0, :cond_1

    .line 414
    iget-object p2, p2, Lokhttp3/ac;->j:Lokhttp3/ac;

    if-nez p2, :cond_0

    return-void

    .line 415
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 413
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 411
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 409
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private d(Lokhttp3/ac;)V
    .locals 1

    .line 426
    iget-object p1, p1, Lokhttp3/ac;->g:Lokhttp3/ad;

    if-nez p1, :cond_0

    return-void

    .line 427
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lokhttp3/ac$a;
    .locals 0

    .line 347
    iput p1, p0, Lokhttp3/ac$a;->c:I

    return-object p0
.end method

.method public a(J)Lokhttp3/ac$a;
    .locals 0

    .line 432
    iput-wide p1, p0, Lokhttp3/ac$a;->k:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lokhttp3/ac$a;
    .locals 0

    .line 352
    iput-object p1, p0, Lokhttp3/ac$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ac$a;
    .locals 1

    .line 366
    iget-object v0, p0, Lokhttp3/ac$a;->f:Lokhttp3/s$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/s$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    return-object p0
.end method

.method public a(Lokhttp3/aa;)Lokhttp3/ac$a;
    .locals 0

    .line 337
    iput-object p1, p0, Lokhttp3/ac$a;->a:Lokhttp3/aa;

    return-object p0
.end method

.method public a(Lokhttp3/ac;)Lokhttp3/ac$a;
    .locals 1
    .param p1    # Lokhttp3/ac;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 396
    invoke-direct {p0, v0, p1}, Lokhttp3/ac$a;->a(Ljava/lang/String;Lokhttp3/ac;)V

    .line 397
    :cond_0
    iput-object p1, p0, Lokhttp3/ac$a;->h:Lokhttp3/ac;

    return-object p0
.end method

.method public a(Lokhttp3/ad;)Lokhttp3/ac$a;
    .locals 0
    .param p1    # Lokhttp3/ad;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 391
    iput-object p1, p0, Lokhttp3/ac$a;->g:Lokhttp3/ad;

    return-object p0
.end method

.method public a(Lokhttp3/r;)Lokhttp3/ac$a;
    .locals 0
    .param p1    # Lokhttp3/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 357
    iput-object p1, p0, Lokhttp3/ac$a;->e:Lokhttp3/r;

    return-object p0
.end method

.method public a(Lokhttp3/s;)Lokhttp3/ac$a;
    .locals 0

    .line 386
    invoke-virtual {p1}, Lokhttp3/s;->b()Lokhttp3/s$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/ac$a;->f:Lokhttp3/s$a;

    return-object p0
.end method

.method public a(Lokhttp3/y;)Lokhttp3/ac$a;
    .locals 0

    .line 342
    iput-object p1, p0, Lokhttp3/ac$a;->b:Lokhttp3/y;

    return-object p0
.end method

.method public a()Lokhttp3/ac;
    .locals 3

    .line 442
    iget-object v0, p0, Lokhttp3/ac$a;->a:Lokhttp3/aa;

    if-eqz v0, :cond_3

    .line 443
    iget-object v0, p0, Lokhttp3/ac$a;->b:Lokhttp3/y;

    if-eqz v0, :cond_2

    .line 444
    iget v0, p0, Lokhttp3/ac$a;->c:I

    if-ltz v0, :cond_1

    .line 445
    iget-object v0, p0, Lokhttp3/ac$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 446
    new-instance v0, Lokhttp3/ac;

    invoke-direct {v0, p0}, Lokhttp3/ac;-><init>(Lokhttp3/ac$a;)V

    return-object v0

    .line 445
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/ac$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Lokhttp3/ac$a;
    .locals 0

    .line 437
    iput-wide p1, p0, Lokhttp3/ac$a;->l:J

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ac$a;
    .locals 1

    .line 375
    iget-object v0, p0, Lokhttp3/ac$a;->f:Lokhttp3/s$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    return-object p0
.end method

.method public b(Lokhttp3/ac;)Lokhttp3/ac$a;
    .locals 1
    .param p1    # Lokhttp3/ac;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 402
    invoke-direct {p0, v0, p1}, Lokhttp3/ac$a;->a(Ljava/lang/String;Lokhttp3/ac;)V

    .line 403
    :cond_0
    iput-object p1, p0, Lokhttp3/ac$a;->i:Lokhttp3/ac;

    return-object p0
.end method

.method public c(Lokhttp3/ac;)Lokhttp3/ac$a;
    .locals 0
    .param p1    # Lokhttp3/ac;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 420
    invoke-direct {p0, p1}, Lokhttp3/ac$a;->d(Lokhttp3/ac;)V

    .line 421
    :cond_0
    iput-object p1, p0, Lokhttp3/ac$a;->j:Lokhttp3/ac;

    return-object p0
.end method
