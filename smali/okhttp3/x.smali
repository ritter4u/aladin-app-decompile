.class public Lokhttp3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/y;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final D:I

.field final c:Lokhttp3/n;

.field final d:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/y;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lokhttp3/p$a;

.field final j:Ljava/net/ProxySelector;

.field final k:Lokhttp3/m;

.field final l:Lokhttp3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final m:Lokhttp3/internal/a/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final n:Ljavax/net/SocketFactory;

.field final o:Ljavax/net/ssl/SSLSocketFactory;

.field final p:Lokhttp3/internal/g/c;

.field final q:Ljavax/net/ssl/HostnameVerifier;

.field final r:Lokhttp3/g;

.field final s:Lokhttp3/b;

.field final t:Lokhttp3/b;

.field final u:Lokhttp3/j;

.field final v:Lokhttp3/o;

.field final w:Z

.field final x:Z

.field final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 127
    new-array v1, v0, [Lokhttp3/y;

    sget-object v2, Lokhttp3/y;->d:Lokhttp3/y;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/y;->b:Lokhttp3/y;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/x;->a:Ljava/util/List;

    .line 130
    new-array v0, v0, [Lokhttp3/k;

    sget-object v1, Lokhttp3/k;->b:Lokhttp3/k;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/k;->d:Lokhttp3/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/x;->b:Ljava/util/List;

    .line 134
    new-instance v0, Lokhttp3/x$1;

    invoke-direct {v0}, Lokhttp3/x$1;-><init>()V

    sput-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 231
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/x;-><init>(Lokhttp3/x$a;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/x$a;)V
    .locals 4

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iget-object v0, p1, Lokhttp3/x$a;->a:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/x;->c:Lokhttp3/n;

    .line 236
    iget-object v0, p1, Lokhttp3/x$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/x;->d:Ljava/net/Proxy;

    .line 237
    iget-object v0, p1, Lokhttp3/x$a;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x;->e:Ljava/util/List;

    .line 238
    iget-object v0, p1, Lokhttp3/x$a;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x;->f:Ljava/util/List;

    .line 239
    iget-object v0, p1, Lokhttp3/x$a;->e:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->g:Ljava/util/List;

    .line 240
    iget-object v0, p1, Lokhttp3/x$a;->f:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->h:Ljava/util/List;

    .line 241
    iget-object v0, p1, Lokhttp3/x$a;->g:Lokhttp3/p$a;

    iput-object v0, p0, Lokhttp3/x;->i:Lokhttp3/p$a;

    .line 242
    iget-object v0, p1, Lokhttp3/x$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/x;->j:Ljava/net/ProxySelector;

    .line 243
    iget-object v0, p1, Lokhttp3/x$a;->i:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x;->k:Lokhttp3/m;

    .line 244
    iget-object v0, p1, Lokhttp3/x$a;->j:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/x;->l:Lokhttp3/c;

    .line 245
    iget-object v0, p1, Lokhttp3/x$a;->k:Lokhttp3/internal/a/e;

    iput-object v0, p0, Lokhttp3/x;->m:Lokhttp3/internal/a/e;

    .line 246
    iget-object v0, p1, Lokhttp3/x$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/x;->n:Ljavax/net/SocketFactory;

    .line 249
    iget-object v0, p0, Lokhttp3/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/k;

    if-nez v2, :cond_1

    .line 250
    invoke-virtual {v3}, Lokhttp3/k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p1, Lokhttp3/x$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 257
    :cond_3
    invoke-static {}, Lokhttp3/internal/c;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 258
    invoke-static {v0}, Lokhttp3/x;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 259
    invoke-static {v0}, Lokhttp3/internal/g/c;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/g/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->p:Lokhttp3/internal/g/c;

    goto :goto_2

    .line 254
    :cond_4
    :goto_1
    iget-object v0, p1, Lokhttp3/x$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 255
    iget-object v0, p1, Lokhttp3/x$a;->n:Lokhttp3/internal/g/c;

    iput-object v0, p0, Lokhttp3/x;->p:Lokhttp3/internal/g/c;

    .line 262
    :goto_2
    iget-object v0, p0, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 263
    invoke-static {}, Lokhttp3/internal/e/f;->c()Lokhttp3/internal/e/f;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/f;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 266
    :cond_5
    iget-object v0, p1, Lokhttp3/x$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/x;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 267
    iget-object v0, p1, Lokhttp3/x$a;->p:Lokhttp3/g;

    iget-object v1, p0, Lokhttp3/x;->p:Lokhttp3/internal/g/c;

    invoke-virtual {v0, v1}, Lokhttp3/g;->a(Lokhttp3/internal/g/c;)Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->r:Lokhttp3/g;

    .line 269
    iget-object v0, p1, Lokhttp3/x$a;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x;->s:Lokhttp3/b;

    .line 270
    iget-object v0, p1, Lokhttp3/x$a;->r:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x;->t:Lokhttp3/b;

    .line 271
    iget-object v0, p1, Lokhttp3/x$a;->s:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/x;->u:Lokhttp3/j;

    .line 272
    iget-object v0, p1, Lokhttp3/x$a;->t:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x;->v:Lokhttp3/o;

    .line 273
    iget-boolean v0, p1, Lokhttp3/x$a;->u:Z

    iput-boolean v0, p0, Lokhttp3/x;->w:Z

    .line 274
    iget-boolean v0, p1, Lokhttp3/x$a;->v:Z

    iput-boolean v0, p0, Lokhttp3/x;->x:Z

    .line 275
    iget-boolean v0, p1, Lokhttp3/x$a;->w:Z

    iput-boolean v0, p0, Lokhttp3/x;->y:Z

    .line 276
    iget v0, p1, Lokhttp3/x$a;->x:I

    iput v0, p0, Lokhttp3/x;->z:I

    .line 277
    iget v0, p1, Lokhttp3/x$a;->y:I

    iput v0, p0, Lokhttp3/x;->A:I

    .line 278
    iget v0, p1, Lokhttp3/x$a;->z:I

    iput v0, p0, Lokhttp3/x;->B:I

    .line 279
    iget v0, p1, Lokhttp3/x$a;->A:I

    iput v0, p0, Lokhttp3/x;->C:I

    .line 280
    iget p1, p1, Lokhttp3/x$a;->B:I

    iput p1, p0, Lokhttp3/x;->D:I

    .line 282
    iget-object p1, p0, Lokhttp3/x;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 285
    iget-object p1, p0, Lokhttp3/x;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 286
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/x;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/x;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 292
    :try_start_0
    invoke-static {}, Lokhttp3/internal/e/f;->c()Lokhttp3/internal/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/e/f;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 293
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 294
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    .line 296
    invoke-static {v0, p0}, Lokhttp3/internal/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()Lokhttp3/x$a;
    .locals 1

    .line 440
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0, p0}, Lokhttp3/x$a;-><init>(Lokhttp3/x;)V

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 302
    iget v0, p0, Lokhttp3/x;->z:I

    return v0
.end method

.method public a(Lokhttp3/aa;)Lokhttp3/e;
    .locals 1

    const/4 v0, 0x0

    .line 427
    invoke-static {p0, p1, v0}, Lokhttp3/z;->a(Lokhttp3/x;Lokhttp3/aa;Z)Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 307
    iget v0, p0, Lokhttp3/x;->A:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 312
    iget v0, p0, Lokhttp3/x;->B:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 317
    iget v0, p0, Lokhttp3/x;->C:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 322
    iget v0, p0, Lokhttp3/x;->D:I

    return v0
.end method

.method public f()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 326
    iget-object v0, p0, Lokhttp3/x;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public g()Ljava/net/ProxySelector;
    .locals 1

    .line 330
    iget-object v0, p0, Lokhttp3/x;->j:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public h()Lokhttp3/m;
    .locals 1

    .line 334
    iget-object v0, p0, Lokhttp3/x;->k:Lokhttp3/m;

    return-object v0
.end method

.method i()Lokhttp3/internal/a/e;
    .locals 1

    .line 342
    iget-object v0, p0, Lokhttp3/x;->l:Lokhttp3/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lokhttp3/c;->a:Lokhttp3/internal/a/e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/x;->m:Lokhttp3/internal/a/e;

    :goto_0
    return-object v0
.end method

.method public j()Lokhttp3/o;
    .locals 1

    .line 346
    iget-object v0, p0, Lokhttp3/x;->v:Lokhttp3/o;

    return-object v0
.end method

.method public k()Ljavax/net/SocketFactory;
    .locals 1

    .line 350
    iget-object v0, p0, Lokhttp3/x;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public l()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 354
    iget-object v0, p0, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public m()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 358
    iget-object v0, p0, Lokhttp3/x;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public n()Lokhttp3/g;
    .locals 1

    .line 362
    iget-object v0, p0, Lokhttp3/x;->r:Lokhttp3/g;

    return-object v0
.end method

.method public o()Lokhttp3/b;
    .locals 1

    .line 366
    iget-object v0, p0, Lokhttp3/x;->t:Lokhttp3/b;

    return-object v0
.end method

.method public p()Lokhttp3/b;
    .locals 1

    .line 370
    iget-object v0, p0, Lokhttp3/x;->s:Lokhttp3/b;

    return-object v0
.end method

.method public q()Lokhttp3/j;
    .locals 1

    .line 374
    iget-object v0, p0, Lokhttp3/x;->u:Lokhttp3/j;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 378
    iget-boolean v0, p0, Lokhttp3/x;->w:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 382
    iget-boolean v0, p0, Lokhttp3/x;->x:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 386
    iget-boolean v0, p0, Lokhttp3/x;->y:Z

    return v0
.end method

.method public u()Lokhttp3/n;
    .locals 1

    .line 390
    iget-object v0, p0, Lokhttp3/x;->c:Lokhttp3/n;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/y;",
            ">;"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lokhttp3/x;->e:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lokhttp3/x;->f:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lokhttp3/x;->g:Ljava/util/List;

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lokhttp3/x;->h:Ljava/util/List;

    return-object v0
.end method

.method public z()Lokhttp3/p$a;
    .locals 1

    .line 420
    iget-object v0, p0, Lokhttp3/x;->i:Lokhttp3/p$a;

    return-object v0
.end method
