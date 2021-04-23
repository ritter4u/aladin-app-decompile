.class public final Lokhttp3/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Lokhttp3/n;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/y;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field g:Lokhttp3/p$a;

.field h:Ljava/net/ProxySelector;

.field i:Lokhttp3/m;

.field j:Lokhttp3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lokhttp3/internal/a/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lokhttp3/internal/g/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lokhttp3/g;

.field q:Lokhttp3/b;

.field r:Lokhttp3/b;

.field s:Lokhttp3/j;

.field t:Lokhttp3/o;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->e:Ljava/util/List;

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    .line 474
    new-instance v0, Lokhttp3/n;

    invoke-direct {v0}, Lokhttp3/n;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->a:Lokhttp3/n;

    .line 475
    sget-object v0, Lokhttp3/x;->a:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->c:Ljava/util/List;

    .line 476
    sget-object v0, Lokhttp3/x;->b:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->d:Ljava/util/List;

    .line 477
    sget-object v0, Lokhttp3/p;->a:Lokhttp3/p;

    invoke-static {v0}, Lokhttp3/p;->a(Lokhttp3/p;)Lokhttp3/p$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->g:Lokhttp3/p$a;

    .line 478
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->h:Ljava/net/ProxySelector;

    .line 479
    iget-object v0, p0, Lokhttp3/x$a;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Lokhttp3/internal/f/a;

    invoke-direct {v0}, Lokhttp3/internal/f/a;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->h:Ljava/net/ProxySelector;

    .line 482
    :cond_0
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x$a;->i:Lokhttp3/m;

    .line 483
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->l:Ljavax/net/SocketFactory;

    .line 484
    sget-object v0, Lokhttp3/internal/g/d;->a:Lokhttp3/internal/g/d;

    iput-object v0, p0, Lokhttp3/x$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 485
    sget-object v0, Lokhttp3/g;->a:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/x$a;->p:Lokhttp3/g;

    .line 486
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->q:Lokhttp3/b;

    .line 487
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->r:Lokhttp3/b;

    .line 488
    new-instance v0, Lokhttp3/j;

    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->s:Lokhttp3/j;

    .line 489
    sget-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x$a;->t:Lokhttp3/o;

    const/4 v0, 0x1

    .line 490
    iput-boolean v0, p0, Lokhttp3/x$a;->u:Z

    .line 491
    iput-boolean v0, p0, Lokhttp3/x$a;->v:Z

    .line 492
    iput-boolean v0, p0, Lokhttp3/x$a;->w:Z

    const/4 v0, 0x0

    .line 493
    iput v0, p0, Lokhttp3/x$a;->x:I

    const/16 v1, 0x2710

    .line 494
    iput v1, p0, Lokhttp3/x$a;->y:I

    .line 495
    iput v1, p0, Lokhttp3/x$a;->z:I

    .line 496
    iput v1, p0, Lokhttp3/x$a;->A:I

    .line 497
    iput v0, p0, Lokhttp3/x$a;->B:I

    return-void
.end method

.method constructor <init>(Lokhttp3/x;)V
    .locals 2

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->e:Ljava/util/List;

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    .line 501
    iget-object v0, p1, Lokhttp3/x;->c:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/x$a;->a:Lokhttp3/n;

    .line 502
    iget-object v0, p1, Lokhttp3/x;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/x$a;->b:Ljava/net/Proxy;

    .line 503
    iget-object v0, p1, Lokhttp3/x;->e:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->c:Ljava/util/List;

    .line 504
    iget-object v0, p1, Lokhttp3/x;->f:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->d:Ljava/util/List;

    .line 505
    iget-object v0, p0, Lokhttp3/x$a;->e:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/x;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 506
    iget-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/x;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 507
    iget-object v0, p1, Lokhttp3/x;->i:Lokhttp3/p$a;

    iput-object v0, p0, Lokhttp3/x$a;->g:Lokhttp3/p$a;

    .line 508
    iget-object v0, p1, Lokhttp3/x;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/x$a;->h:Ljava/net/ProxySelector;

    .line 509
    iget-object v0, p1, Lokhttp3/x;->k:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x$a;->i:Lokhttp3/m;

    .line 510
    iget-object v0, p1, Lokhttp3/x;->m:Lokhttp3/internal/a/e;

    iput-object v0, p0, Lokhttp3/x$a;->k:Lokhttp3/internal/a/e;

    .line 511
    iget-object v0, p1, Lokhttp3/x;->l:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/x$a;->j:Lokhttp3/c;

    .line 512
    iget-object v0, p1, Lokhttp3/x;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/x$a;->l:Ljavax/net/SocketFactory;

    .line 513
    iget-object v0, p1, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/x$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 514
    iget-object v0, p1, Lokhttp3/x;->p:Lokhttp3/internal/g/c;

    iput-object v0, p0, Lokhttp3/x$a;->n:Lokhttp3/internal/g/c;

    .line 515
    iget-object v0, p1, Lokhttp3/x;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/x$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 516
    iget-object v0, p1, Lokhttp3/x;->r:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/x$a;->p:Lokhttp3/g;

    .line 517
    iget-object v0, p1, Lokhttp3/x;->s:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->q:Lokhttp3/b;

    .line 518
    iget-object v0, p1, Lokhttp3/x;->t:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->r:Lokhttp3/b;

    .line 519
    iget-object v0, p1, Lokhttp3/x;->u:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/x$a;->s:Lokhttp3/j;

    .line 520
    iget-object v0, p1, Lokhttp3/x;->v:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x$a;->t:Lokhttp3/o;

    .line 521
    iget-boolean v0, p1, Lokhttp3/x;->w:Z

    iput-boolean v0, p0, Lokhttp3/x$a;->u:Z

    .line 522
    iget-boolean v0, p1, Lokhttp3/x;->x:Z

    iput-boolean v0, p0, Lokhttp3/x$a;->v:Z

    .line 523
    iget-boolean v0, p1, Lokhttp3/x;->y:Z

    iput-boolean v0, p0, Lokhttp3/x$a;->w:Z

    .line 524
    iget v0, p1, Lokhttp3/x;->z:I

    iput v0, p0, Lokhttp3/x$a;->x:I

    .line 525
    iget v0, p1, Lokhttp3/x;->A:I

    iput v0, p0, Lokhttp3/x$a;->y:I

    .line 526
    iget v0, p1, Lokhttp3/x;->B:I

    iput v0, p0, Lokhttp3/x$a;->z:I

    .line 527
    iget v0, p1, Lokhttp3/x;->C:I

    iput v0, p0, Lokhttp3/x$a;->A:I

    .line 528
    iget p1, p1, Lokhttp3/x;->D:I

    iput p1, p0, Lokhttp3/x$a;->B:I

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    const-string v0, "timeout"

    .line 540
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/x$a;->x:I

    return-object p0
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/x$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 819
    iput-object p1, p0, Lokhttp3/x$a;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    .line 818
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/x$a;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 806
    iput-object p1, p0, Lokhttp3/x$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 807
    invoke-static {p2}, Lokhttp3/internal/g/c;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/g/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/x$a;->n:Lokhttp3/internal/g/c;

    return-object p0

    .line 805
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 804
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/u;)Lokhttp3/x$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 994
    iget-object v0, p0, Lokhttp3/x$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 993
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lokhttp3/x;
    .locals 1

    .line 1040
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0, p0}, Lokhttp3/x;-><init>(Lokhttp3/x$a;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    const-string v0, "timeout"

    .line 567
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/x$a;->y:I

    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    const-string v0, "timeout"

    .line 596
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/x$a;->z:I

    return-object p0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    const-string v0, "timeout"

    .line 626
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/x$a;->A:I

    return-object p0
.end method
