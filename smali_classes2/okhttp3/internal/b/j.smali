.class public final Lokhttp3/internal/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field private final a:Lokhttp3/x;

.field private final b:Z

.field private volatile c:Lokhttp3/internal/connection/f;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lokhttp3/x;Z)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    .line 75
    iput-boolean p2, p0, Lokhttp3/internal/b/j;->b:Z

    return-void
.end method

.method private a(Lokhttp3/ac;I)I
    .locals 1

    const-string v0, "Retry-After"

    .line 391
    invoke-virtual {p1, v0}, Lokhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p2, "\\d+"

    .line 399
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private a(Lokhttp3/t;)Lokhttp3/a;
    .locals 17

    move-object/from16 v0, p0

    .line 202
    invoke-virtual/range {p1 .. p1}, Lokhttp3/t;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->l()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 204
    iget-object v1, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->m()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 205
    iget-object v3, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v3}, Lokhttp3/x;->n()Lokhttp3/g;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 208
    :goto_0
    new-instance v1, Lokhttp3/a;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lokhttp3/t;->h()I

    move-result v6

    iget-object v2, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->j()Lokhttp3/o;

    move-result-object v7

    iget-object v2, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->k()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    .line 209
    invoke-virtual {v2}, Lokhttp3/x;->p()Lokhttp3/b;

    move-result-object v12

    iget-object v2, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    .line 210
    invoke-virtual {v2}, Lokhttp3/x;->f()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->v()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->w()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->g()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private a(Lokhttp3/ac;Lokhttp3/ae;)Lokhttp3/aa;
    .locals 6

    if-eqz p1, :cond_16

    .line 278
    invoke-virtual {p1}, Lokhttp3/ac;->b()I

    move-result v0

    .line 280
    invoke-virtual {p1}, Lokhttp3/ac;->a()Lokhttp3/aa;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/aa;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_c

    const/16 v2, 0x134

    if-eq v0, v2, :cond_c

    const/16 v2, 0x191

    if-eq v0, v2, :cond_b

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_8

    const/16 v2, 0x197

    if-eq v0, v2, :cond_5

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v4

    .line 350
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    .line 355
    :cond_1
    invoke-virtual {p1}, Lokhttp3/ac;->a()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->d()Lokhttp3/ab;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/b/l;

    if-eqz v0, :cond_2

    return-object v4

    .line 359
    :cond_2
    invoke-virtual {p1}, Lokhttp3/ac;->i()Lokhttp3/ac;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 360
    invoke-virtual {p1}, Lokhttp3/ac;->i()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->b()I

    move-result v0

    if-ne v0, p2, :cond_3

    return-object v4

    :cond_3
    const/4 p2, 0x0

    .line 365
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/b/j;->a(Lokhttp3/ac;I)I

    move-result p2

    if-lez p2, :cond_4

    return-object v4

    .line 369
    :cond_4
    invoke-virtual {p1}, Lokhttp3/ac;->a()Lokhttp3/aa;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz p2, :cond_6

    .line 284
    invoke-virtual {p2}, Lokhttp3/ae;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    .line 285
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->f()Ljava/net/Proxy;

    move-result-object v0

    .line 286
    :goto_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_7

    .line 289
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->p()Lokhttp3/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lokhttp3/b;->a(Lokhttp3/ae;Lokhttp3/ac;)Lokhttp3/aa;

    move-result-object p1

    return-object p1

    .line 287
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 372
    :cond_8
    invoke-virtual {p1}, Lokhttp3/ac;->i()Lokhttp3/ac;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 373
    invoke-virtual {p1}, Lokhttp3/ac;->i()Lokhttp3/ac;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ac;->b()I

    move-result p2

    if-ne p2, v2, :cond_9

    return-object v4

    :cond_9
    const p2, 0x7fffffff

    .line 378
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/b/j;->a(Lokhttp3/ac;I)I

    move-result p2

    if-nez p2, :cond_a

    .line 380
    invoke-virtual {p1}, Lokhttp3/ac;->a()Lokhttp3/aa;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v4

    .line 292
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->o()Lokhttp3/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lokhttp3/b;->a(Lokhttp3/ae;Lokhttp3/ac;)Lokhttp3/aa;

    move-result-object p1

    return-object p1

    .line 298
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    return-object v4

    .line 307
    :cond_d
    :pswitch_0
    iget-object p2, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {p2}, Lokhttp3/x;->s()Z

    move-result p2

    if-nez p2, :cond_e

    return-object v4

    :cond_e
    const-string p2, "Location"

    .line 309
    invoke-virtual {p1, p2}, Lokhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    return-object v4

    .line 311
    :cond_f
    invoke-virtual {p1}, Lokhttp3/ac;->a()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/t;->c(Ljava/lang/String;)Lokhttp3/t;

    move-result-object p2

    if-nez p2, :cond_10

    return-object v4

    .line 317
    :cond_10
    invoke-virtual {p2}, Lokhttp3/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/ac;->a()Lokhttp3/aa;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 318
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->r()Z

    move-result v0

    if-nez v0, :cond_11

    return-object v4

    .line 321
    :cond_11
    invoke-virtual {p1}, Lokhttp3/ac;->a()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->e()Lokhttp3/aa$a;

    move-result-object v0

    .line 322
    invoke-static {v1}, Lokhttp3/internal/b/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 323
    invoke-static {v1}, Lokhttp3/internal/b/f;->d(Ljava/lang/String;)Z

    move-result v2

    .line 324
    invoke-static {v1}, Lokhttp3/internal/b/f;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 325
    invoke-virtual {v0, v3, v4}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;

    goto :goto_1

    :cond_12
    if-eqz v2, :cond_13

    .line 327
    invoke-virtual {p1}, Lokhttp3/ac;->a()Lokhttp3/aa;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/aa;->d()Lokhttp3/ab;

    move-result-object v4

    .line 328
    :cond_13
    invoke-virtual {v0, v1, v4}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;

    :goto_1
    if-nez v2, :cond_14

    const-string v1, "Transfer-Encoding"

    .line 331
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    const-string v1, "Content-Length"

    .line 332
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    const-string v1, "Content-Type"

    .line 333
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    .line 340
    :cond_14
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/b/j;->a(Lokhttp3/ac;Lokhttp3/t;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "Authorization"

    .line 341
    invoke-virtual {v0, p1}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    .line 344
    :cond_15
    invoke-virtual {v0, p2}, Lokhttp3/aa$a;->a(Lokhttp3/t;)Lokhttp3/aa$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object p1

    return-object p1

    .line 277
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/io/IOException;Lokhttp3/internal/connection/f;ZLokhttp3/aa;)Z
    .locals 2

    .line 221
    invoke-virtual {p2, p1}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    .line 224
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 227
    invoke-virtual {p4}, Lokhttp3/aa;->d()Lokhttp3/ab;

    move-result-object p4

    instance-of p4, p4, Lokhttp3/internal/b/l;

    if-eqz p4, :cond_1

    return v1

    .line 230
    :cond_1
    invoke-direct {p0, p1, p3}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 233
    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/connection/f;->g()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    .line 241
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 247
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 248
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 253
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 256
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 260
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private a(Lokhttp3/ac;Lokhttp3/t;)Z
    .locals 2

    .line 411
    invoke-virtual {p1}, Lokhttp3/ac;->a()Lokhttp3/aa;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p1}, Lokhttp3/t;->h()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/t;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 414
    invoke-virtual {p1}, Lokhttp3/t;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/t;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 14

    .line 106
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 107
    check-cast p1, Lokhttp3/internal/b/g;

    .line 108
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->h()Lokhttp3/e;

    move-result-object v7

    .line 109
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->i()Lokhttp3/p;

    move-result-object v8

    .line 111
    new-instance v9, Lokhttp3/internal/connection/f;

    iget-object v1, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->q()Lokhttp3/j;

    move-result-object v2

    .line 112
    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object v1

    invoke-direct {p0, v1}, Lokhttp3/internal/b/j;->a(Lokhttp3/t;)Lokhttp3/a;

    move-result-object v3

    iget-object v6, p0, Lokhttp3/internal/b/j;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/j;Lokhttp3/a;Lokhttp3/e;Lokhttp3/p;Ljava/lang/Object;)V

    .line 113
    iput-object v9, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    .line 118
    :goto_0
    iget-boolean v3, p0, Lokhttp3/internal/b/j;->e:Z

    if-nez v3, :cond_9

    .line 126
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lokhttp3/internal/b/g;->a(Lokhttp3/aa;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;)Lokhttp3/ac;

    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {v0}, Lokhttp3/ac;->h()Lokhttp3/ac$a;

    move-result-object v0

    .line 152
    invoke-virtual {v1}, Lokhttp3/ac;->h()Lokhttp3/ac$a;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v11}, Lokhttp3/ac$a;->a(Lokhttp3/ad;)Lokhttp3/ac$a;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lokhttp3/ac$a;->c(Lokhttp3/ac;)Lokhttp3/ac$a;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v0

    .line 160
    :cond_0
    :try_start_1
    invoke-virtual {v9}, Lokhttp3/internal/connection/f;->b()Lokhttp3/ae;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/b/j;->a(Lokhttp3/ac;Lokhttp3/ae;)Lokhttp3/aa;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v12, :cond_1

    .line 167
    invoke-virtual {v9}, Lokhttp3/internal/connection/f;->d()V

    return-object v0

    .line 171
    :cond_1
    invoke-virtual {v0}, Lokhttp3/ac;->g()Lokhttp3/ad;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_5

    .line 178
    invoke-virtual {v12}, Lokhttp3/aa;->d()Lokhttp3/ab;

    move-result-object v1

    instance-of v1, v1, Lokhttp3/internal/b/l;

    if-nez v1, :cond_4

    .line 183
    invoke-virtual {v12}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/b/j;->a(Lokhttp3/ac;Lokhttp3/t;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 184
    invoke-virtual {v9}, Lokhttp3/internal/connection/f;->d()V

    .line 185
    new-instance v9, Lokhttp3/internal/connection/f;

    iget-object v1, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->q()Lokhttp3/j;

    move-result-object v2

    .line 186
    invoke-virtual {v12}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object v1

    invoke-direct {p0, v1}, Lokhttp3/internal/b/j;->a(Lokhttp3/t;)Lokhttp3/a;

    move-result-object v3

    iget-object v6, p0, Lokhttp3/internal/b/j;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/j;Lokhttp3/a;Lokhttp3/e;Lokhttp3/p;Ljava/lang/Object;)V

    .line 187
    iput-object v9, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v9}, Lokhttp3/internal/connection/f;->a()Lokhttp3/internal/b/c;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto :goto_0

    .line 189
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_4
    invoke-virtual {v9}, Lokhttp3/internal/connection/f;->d()V

    .line 180
    new-instance p1, Ljava/net/HttpRetryException;

    invoke-virtual {v0}, Lokhttp3/ac;->b()I

    move-result v0

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 174
    :cond_5
    invoke-virtual {v9}, Lokhttp3/internal/connection/f;->d()V

    .line 175
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {v9}, Lokhttp3/internal/connection/f;->d()V

    .line 163
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v3

    .line 137
    :try_start_2
    instance-of v4, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 138
    :goto_2
    invoke-direct {p0, v3, v9, v4, v0}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;Lokhttp3/internal/connection/f;ZLokhttp3/aa;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_0

    :cond_7
    throw v3

    :catch_2
    move-exception v3

    .line 130
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v10, v0}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;Lokhttp3/internal/connection/f;ZLokhttp3/aa;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_0

    .line 131
    :cond_8
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :goto_3
    invoke-virtual {v9, v11}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {v9}, Lokhttp3/internal/connection/f;->d()V

    throw p1

    .line 119
    :cond_9
    invoke-virtual {v9}, Lokhttp3/internal/connection/f;->d()V

    .line 120
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lokhttp3/internal/b/j;->e:Z

    .line 89
    iget-object v0, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->f()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lokhttp3/internal/b/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lokhttp3/internal/b/j;->e:Z

    return v0
.end method
