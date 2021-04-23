.class public final Lokhttp3/internal/connection/c;
.super Lokhttp3/internal/http2/f$b;
.source "SourceFile"

# interfaces
.implements Lokhttp3/i;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:J

.field private final g:Lokhttp3/j;

.field private final h:Lokhttp3/ae;

.field private i:Ljava/net/Socket;

.field private j:Ljava/net/Socket;

.field private k:Lokhttp3/r;

.field private l:Lokhttp3/y;

.field private m:Lokhttp3/internal/http2/f;

.field private n:Lb/e;

.field private o:Lb/d;


# direct methods
.method public constructor <init>(Lokhttp3/j;Lokhttp3/ae;)V
    .locals 2

    .line 118
    invoke-direct {p0}, Lokhttp3/internal/http2/f$b;-><init>()V

    const/4 v0, 0x1

    .line 110
    iput v0, p0, Lokhttp3/internal/connection/c;->c:I

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 116
    iput-wide v0, p0, Lokhttp3/internal/connection/c;->e:J

    .line 119
    iput-object p1, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/j;

    .line 120
    iput-object p2, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    return-void
.end method

.method private a(IILokhttp3/aa;Lokhttp3/t;)Lokhttp3/aa;
    .locals 7

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lokhttp3/internal/c;->a(Lokhttp3/t;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 371
    :goto_0
    new-instance v0, Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->n:Lb/e;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->o:Lb/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lokhttp3/internal/c/a;-><init>(Lokhttp3/x;Lokhttp3/internal/connection/f;Lb/e;Lb/d;)V

    .line 372
    iget-object v1, p0, Lokhttp3/internal/connection/c;->n:Lb/e;

    invoke-interface {v1}, Lb/e;->a()Lb/t;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lb/t;->a(JLjava/util/concurrent/TimeUnit;)Lb/t;

    .line 373
    iget-object v1, p0, Lokhttp3/internal/connection/c;->o:Lb/d;

    invoke-interface {v1}, Lb/d;->a()Lb/t;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lb/t;->a(JLjava/util/concurrent/TimeUnit;)Lb/t;

    .line 374
    invoke-virtual {p3}, Lokhttp3/aa;->c()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lokhttp3/internal/c/a;->a(Lokhttp3/s;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0}, Lokhttp3/internal/c/a;->b()V

    const/4 v1, 0x0

    .line 376
    invoke-virtual {v0, v1}, Lokhttp3/internal/c/a;->a(Z)Lokhttp3/ac$a;

    move-result-object v1

    .line 377
    invoke-virtual {v1, p3}, Lokhttp3/ac$a;->a(Lokhttp3/aa;)Lokhttp3/ac$a;

    move-result-object p3

    .line 378
    invoke-virtual {p3}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object p3

    .line 381
    invoke-static {p3}, Lokhttp3/internal/b/e;->a(Lokhttp3/ac;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    const-wide/16 v1, 0x0

    .line 385
    :cond_0
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/c/a;->b(J)Lb/s;

    move-result-object v0

    const v1, 0x7fffffff

    .line 386
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/c;->b(Lb/s;ILjava/util/concurrent/TimeUnit;)Z

    .line 387
    invoke-interface {v0}, Lb/s;->close()V

    .line 389
    invoke-virtual {p3}, Lokhttp3/ac;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    .line 401
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->d()Lokhttp3/b;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-interface {v0, v1, p3}, Lokhttp3/b;->a(Lokhttp3/ae;Lokhttp3/ac;)Lokhttp3/aa;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Connection"

    .line 404
    invoke-virtual {p3, v1}, Lokhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto/16 :goto_0

    .line 402
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 410
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {p3}, Lokhttp3/ac;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 395
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/connection/c;->n:Lb/e;

    invoke-interface {p1}, Lb/e;->c()Lb/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/c;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/connection/c;->o:Lb/d;

    invoke-interface {p1}, Lb/d;->c()Lb/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/c;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    .line 396
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(I)V
    .locals 5

    .line 292
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 293
    new-instance v0, Lokhttp3/internal/http2/f$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/f$a;-><init>(Z)V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    .line 294
    invoke-virtual {v2}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/c;->n:Lb/e;

    iget-object v4, p0, Lokhttp3/internal/connection/c;->o:Lb/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/f$a;->a(Ljava/net/Socket;Ljava/lang/String;Lb/e;Lb/d;)Lokhttp3/internal/http2/f$a;

    move-result-object v0

    .line 295
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/f$a;->a(Lokhttp3/internal/http2/f$b;)Lokhttp3/internal/http2/f$a;

    move-result-object v0

    .line 296
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/f$a;->a(I)Lokhttp3/internal/http2/f$a;

    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lokhttp3/internal/http2/f$a;->a()Lokhttp3/internal/http2/f;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/f;

    .line 298
    iget-object p1, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/f;

    invoke-virtual {p1}, Lokhttp3/internal/http2/f;->c()V

    return-void
.end method

.method private a(IIILokhttp3/e;Lokhttp3/p;)V
    .locals 6

    .line 215
    invoke-direct {p0}, Lokhttp3/internal/connection/c;->g()Lokhttp3/aa;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 218
    invoke-direct {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/c;->a(IILokhttp3/e;Lokhttp3/p;)V

    .line 219
    invoke-direct {p0, p2, p3, v0, v1}, Lokhttp3/internal/connection/c;->a(IILokhttp3/aa;Lokhttp3/t;)Lokhttp3/aa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 226
    iput-object v3, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    .line 227
    iput-object v3, p0, Lokhttp3/internal/connection/c;->o:Lb/d;

    .line 228
    iput-object v3, p0, Lokhttp3/internal/connection/c;->n:Lb/e;

    .line 229
    iget-object v4, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v4}, Lokhttp3/ae;->c()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v5}, Lokhttp3/ae;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(IILokhttp3/e;Lokhttp3/p;)V
    .locals 4

    .line 236
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v1

    .line 239
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 240
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lokhttp3/a;->c()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 241
    :goto_1
    iput-object v1, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    .line 243
    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 244
    iget-object p3, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 246
    :try_start_0
    invoke-static {}, Lokhttp3/internal/e/f;->c()Lokhttp3/internal/e/f;

    move-result-object p2

    iget-object p3, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    iget-object p4, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {p4}, Lokhttp3/ae;->c()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lokhttp3/internal/e/f;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 258
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {p1}, Lb/l;->b(Ljava/net/Socket;)Lb/s;

    move-result-object p1

    invoke-static {p1}, Lb/l;->a(Lb/s;)Lb/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->n:Lb/e;

    .line 259
    iget-object p1, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {p1}, Lb/l;->a(Ljava/net/Socket;)Lb/r;

    move-result-object p1

    invoke-static {p1}, Lb/l;->a(Lb/r;)Lb/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->o:Lb/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 262
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 248
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {p4}, Lokhttp3/ae;->c()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 250
    throw p2
.end method

.method private a(Lokhttp3/internal/connection/b;)V
    .locals 7

    .line 302
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 308
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    .line 309
    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/t;->h()I

    move-result v5

    const/4 v6, 0x1

    .line 308
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 312
    :try_start_1
    invoke-virtual {p1, v1}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/k;

    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lokhttp3/k;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 314
    invoke-static {}, Lokhttp3/internal/e/f;->c()Lokhttp3/internal/e/f;

    move-result-object v3

    .line 315
    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object v5

    .line 314
    invoke-virtual {v3, v1, v4, v5}, Lokhttp3/internal/e/f;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 319
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 321
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 322
    invoke-static {v3}, Lokhttp3/r;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/r;

    move-result-object v4

    .line 325
    invoke-virtual {v0}, Lokhttp3/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 334
    invoke-virtual {v0}, Lokhttp3/a;->k()Lokhttp3/g;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-virtual {v4}, Lokhttp3/r;->b()Ljava/util/List;

    move-result-object v5

    .line 334
    invoke-virtual {v3, v0, v5}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 338
    invoke-virtual {p1}, Lokhttp3/k;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 339
    invoke-static {}, Lokhttp3/internal/e/f;->c()Lokhttp3/internal/e/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/internal/e/f;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 341
    :cond_1
    iput-object v1, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    .line 342
    iget-object p1, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-static {p1}, Lb/l;->b(Ljava/net/Socket;)Lb/s;

    move-result-object p1

    invoke-static {p1}, Lb/l;->a(Lb/s;)Lb/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->n:Lb/e;

    .line 343
    iget-object p1, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-static {p1}, Lb/l;->a(Ljava/net/Socket;)Lb/r;

    move-result-object p1

    invoke-static {p1}, Lb/l;->a(Lb/r;)Lb/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->o:Lb/d;

    .line 344
    iput-object v4, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/r;

    if-eqz v2, :cond_2

    .line 346
    invoke-static {v2}, Lokhttp3/y;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object p1

    goto :goto_0

    .line 347
    :cond_2
    sget-object p1, Lokhttp3/y;->b:Lokhttp3/y;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/y;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 354
    invoke-static {}, Lokhttp3/internal/e/f;->c()Lokhttp3/internal/e/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/internal/e/f;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_3
    return-void

    .line 326
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Lokhttp3/r;->b()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 327
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-static {p1}, Lokhttp3/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-static {p1}, Lokhttp3/internal/g/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    .line 350
    :goto_1
    :try_start_3
    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 351
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v1, :cond_6

    .line 354
    invoke-static {}, Lokhttp3/internal/e/f;->c()Lokhttp3/internal/e/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/f;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 357
    :cond_6
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method private a(Lokhttp3/internal/connection/b;ILokhttp3/e;Lokhttp3/p;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 270
    iget-object p1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {p1}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lokhttp3/y;->e:Lokhttp3/y;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 271
    iget-object p1, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    .line 272
    sget-object p1, Lokhttp3/y;->e:Lokhttp3/y;

    iput-object p1, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/y;

    .line 273
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/c;->a(I)V

    return-void

    .line 277
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    .line 278
    sget-object p1, Lokhttp3/y;->b:Lokhttp3/y;

    iput-object p1, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/y;

    return-void

    .line 282
    :cond_1
    invoke-virtual {p4, p3}, Lokhttp3/p;->b(Lokhttp3/e;)V

    .line 283
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c;->a(Lokhttp3/internal/connection/b;)V

    .line 284
    iget-object p1, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/r;

    invoke-virtual {p4, p3, p1}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/r;)V

    .line 286
    iget-object p1, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/y;

    sget-object p3, Lokhttp3/y;->d:Lokhttp3/y;

    if-ne p1, p3, :cond_2

    .line 287
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/c;->a(I)V

    :cond_2
    return-void
.end method

.method private g()Lokhttp3/aa;
    .locals 4

    .line 426
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    .line 427
    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/t;)Lokhttp3/aa$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    .line 428
    invoke-virtual {v0, v1, v2}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    .line 429
    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lokhttp3/internal/c;->a(Lokhttp3/t;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 430
    invoke-virtual {v0, v1, v2}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    .line 431
    invoke-static {}, Lokhttp3/internal/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 434
    new-instance v1, Lokhttp3/ac$a;

    invoke-direct {v1}, Lokhttp3/ac$a;-><init>()V

    .line 435
    invoke-virtual {v1, v0}, Lokhttp3/ac$a;->a(Lokhttp3/aa;)Lokhttp3/ac$a;

    move-result-object v1

    sget-object v2, Lokhttp3/y;->b:Lokhttp3/y;

    .line 436
    invoke-virtual {v1, v2}, Lokhttp3/ac$a;->a(Lokhttp3/y;)Lokhttp3/ac$a;

    move-result-object v1

    const/16 v2, 0x197

    .line 437
    invoke-virtual {v1, v2}, Lokhttp3/ac$a;->a(I)Lokhttp3/ac$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    .line 438
    invoke-virtual {v1, v2}, Lokhttp3/ac$a;->a(Ljava/lang/String;)Lokhttp3/ac$a;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/c;->c:Lokhttp3/ad;

    .line 439
    invoke-virtual {v1, v2}, Lokhttp3/ac$a;->a(Lokhttp3/ad;)Lokhttp3/ac$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 440
    invoke-virtual {v1, v2, v3}, Lokhttp3/ac$a;->a(J)Lokhttp3/ac$a;

    move-result-object v1

    .line 441
    invoke-virtual {v1, v2, v3}, Lokhttp3/ac$a;->b(J)Lokhttp3/ac$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    .line 442
    invoke-virtual {v1, v2, v3}, Lokhttp3/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ac$a;

    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v1

    .line 445
    iget-object v2, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v2}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->d()Lokhttp3/b;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    .line 446
    invoke-interface {v2, v3, v1}, Lokhttp3/b;->a(Lokhttp3/ae;Lokhttp3/ac;)Lokhttp3/aa;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/x;Lokhttp3/u$a;Lokhttp3/internal/connection/f;)Lokhttp3/internal/b/c;
    .locals 4

    .line 515
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/f;

    if-eqz v0, :cond_0

    .line 516
    new-instance v1, Lokhttp3/internal/http2/e;

    invoke-direct {v1, p1, p2, p3, v0}, Lokhttp3/internal/http2/e;-><init>(Lokhttp3/x;Lokhttp3/u$a;Lokhttp3/internal/connection/f;Lokhttp3/internal/http2/f;)V

    return-object v1

    .line 518
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-interface {p2}, Lokhttp3/u$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 519
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lb/e;

    invoke-interface {v0}, Lb/e;->a()Lb/t;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/u$a;->d()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lb/t;->a(JLjava/util/concurrent/TimeUnit;)Lb/t;

    .line 520
    iget-object v0, p0, Lokhttp3/internal/connection/c;->o:Lb/d;

    invoke-interface {v0}, Lb/d;->a()Lb/t;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/u$a;->e()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lb/t;->a(JLjava/util/concurrent/TimeUnit;)Lb/t;

    .line 521
    new-instance p2, Lokhttp3/internal/c/a;

    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lb/e;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->o:Lb/d;

    invoke-direct {p2, p1, p3, v0, v1}, Lokhttp3/internal/c/a;-><init>(Lokhttp3/x;Lokhttp3/internal/connection/f;Lb/e;Lb/d;)V

    return-object p2
.end method

.method public a()Lokhttp3/y;
    .locals 1

    .line 603
    iget-object v0, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/y;

    return-object v0
.end method

.method public a(IIIIZLokhttp3/e;Lokhttp3/p;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 134
    iget-object v0, v7, Lokhttp3/internal/connection/c;->l:Lokhttp3/y;

    if-nez v0, :cond_b

    .line 137
    iget-object v0, v7, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object v0

    .line 138
    new-instance v10, Lokhttp3/internal/connection/b;

    invoke-direct {v10, v0}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 140
    iget-object v1, v7, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 141
    sget-object v1, Lokhttp3/k;->d:Lokhttp3/k;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, v7, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {}, Lokhttp3/internal/e/f;->c()Lokhttp3/internal/e/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/e/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 142
    :cond_1
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 151
    :cond_2
    iget-object v0, v7, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/y;->e:Lokhttp3/y;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    .line 159
    :goto_1
    :try_start_0
    iget-object v0, v7, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 160
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/c;->a(IIILokhttp3/e;Lokhttp3/p;)V

    .line 161
    iget-object v0, v7, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    .line 166
    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, Lokhttp3/internal/connection/c;->a(IILokhttp3/e;Lokhttp3/p;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v15, p4

    .line 168
    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, Lokhttp3/internal/connection/c;->a(Lokhttp3/internal/connection/b;ILokhttp3/e;Lokhttp3/p;)V

    .line 169
    iget-object v0, v7, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lokhttp3/internal/connection/c;->l:Lokhttp3/y;

    invoke-virtual {v9, v8, v0, v1, v2}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/y;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    :goto_3
    iget-object v0, v7, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 197
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 199
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 202
    :cond_6
    :goto_4
    iget-object v0, v7, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/f;

    if-eqz v0, :cond_7

    .line 203
    iget-object v1, v7, Lokhttp3/internal/connection/c;->g:Lokhttp3/j;

    monitor-enter v1

    .line 204
    :try_start_3
    iget-object v0, v7, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/f;

    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->a()I

    move-result v0

    iput v0, v7, Lokhttp3/internal/connection/c;->c:I

    .line 205
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_6
    move/from16 v15, p4

    .line 172
    :goto_7
    iget-object v1, v7, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 173
    iget-object v1, v7, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 174
    iput-object v11, v7, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    .line 175
    iput-object v11, v7, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    .line 176
    iput-object v11, v7, Lokhttp3/internal/connection/c;->n:Lb/e;

    .line 177
    iput-object v11, v7, Lokhttp3/internal/connection/c;->o:Lb/d;

    .line 178
    iput-object v11, v7, Lokhttp3/internal/connection/c;->k:Lokhttp3/r;

    .line 179
    iput-object v11, v7, Lokhttp3/internal/connection/c;->l:Lokhttp3/y;

    .line 180
    iput-object v11, v7, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/f;

    .line 182
    iget-object v1, v7, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/y;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    .line 185
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    move-object v12, v1

    goto :goto_8

    .line 187
    :cond_8
    invoke-virtual {v12, v0}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_9

    .line 190
    invoke-virtual {v10, v0}, Lokhttp3/internal/connection/b;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    .line 191
    :cond_9
    throw v12

    .line 152
    :cond_a
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 134
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public a(Lokhttp3/internal/http2/f;)V
    .locals 1

    .line 585
    iget-object v0, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/j;

    monitor-enter v0

    .line 586
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/f;->a()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/connection/c;->c:I

    .line 587
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lokhttp3/internal/http2/h;)V
    .locals 1

    .line 580
    sget-object v0, Lokhttp3/internal/http2/a;->e:Lokhttp3/internal/http2/a;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;)V

    return-void
.end method

.method public a(Lokhttp3/a;Lokhttp3/ae;)Z
    .locals 4
    .param p2    # Lokhttp3/ae;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 459
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/connection/c;->c:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 462
    :cond_0
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/a;->a(Lokhttp3/a;Lokhttp3/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 465
    :cond_1
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->b()Lokhttp3/ae;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 475
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/f;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 481
    :cond_4
    invoke-virtual {p2}, Lokhttp3/ae;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 482
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 483
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/ae;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 486
    :cond_7
    invoke-virtual {p2}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/g/d;->a:Lokhttp3/internal/g/d;

    if-eq p2, v0, :cond_8

    return v2

    .line 487
    :cond_8
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/c;->a(Lokhttp3/t;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 491
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/a;->k()Lokhttp3/g;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->e()Lokhttp3/r;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public a(Lokhttp3/t;)Z
    .locals 4

    .line 500
    invoke-virtual {p1}, Lokhttp3/t;->h()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->h()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 504
    :cond_0
    invoke-virtual {p1}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 506
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/r;

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/g/d;->a:Lokhttp3/internal/g/d;

    .line 507
    invoke-virtual {p1}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/r;

    invoke-virtual {v3}, Lokhttp3/r;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 506
    invoke-virtual {v0, p1, v3}, Lokhttp3/internal/g/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Z)Z
    .locals 4

    .line 548
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/f;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 553
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->d()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p1, :cond_3

    .line 558
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 561
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lb/e;

    invoke-interface {v0}, Lb/e;->f()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 566
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public b()Lokhttp3/ae;
    .locals 1

    .line 534
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 539
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public d()Ljava/net/Socket;
    .locals 1

    .line 543
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    return-object v0
.end method

.method public e()Lokhttp3/r;
    .locals 1

    .line 591
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/r;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 599
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    .line 608
    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    .line 610
    invoke-virtual {v1}, Lokhttp3/ae;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    .line 612
    invoke-virtual {v1}, Lokhttp3/ae;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    iget-object v1, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/r;->a()Lokhttp3/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
