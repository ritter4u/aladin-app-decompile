.class public Lkr/co/aladin/lib/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/lib/b/a$a;
    }
.end annotation


# static fields
.field public static a:Lretrofit2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a()Lokhttp3/x$a;
    .locals 7

    const/4 v0, 0x1

    .line 69
    :try_start_0
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lkr/co/aladin/lib/b/a$1;

    invoke-direct {v1}, Lkr/co/aladin/lib/b/a$1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SSL"

    .line 87
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 88
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 89
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 90
    new-instance v3, Lokhttp3/x$a;

    invoke-direct {v3}, Lokhttp3/x$a;-><init>()V

    .line 91
    new-instance v5, Lokhttp3/a/a;

    invoke-direct {v5}, Lokhttp3/a/a;-><init>()V

    .line 92
    sget-boolean v6, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v6, :cond_0

    sget-object v6, Lokhttp3/a/a$a;->d:Lokhttp3/a/a$a;

    goto :goto_0

    :cond_0
    sget-object v6, Lokhttp3/a/a$a;->a:Lokhttp3/a/a$a;

    :goto_0
    invoke-virtual {v5, v6}, Lokhttp3/a/a;->a(Lokhttp3/a/a$a;)Lokhttp3/a/a;

    .line 93
    invoke-virtual {v3, v5}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    .line 94
    new-instance v5, Lkr/co/aladin/lib/b/a$a;

    invoke-direct {v5, v4}, Lkr/co/aladin/lib/b/a$a;-><init>(Lkr/co/aladin/lib/b/a$1;)V

    invoke-virtual {v3, v5}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    .line 95
    aget-object v0, v0, v2

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v3, v1, v0}, Lokhttp3/x$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/x$a;

    .line 96
    sget-object v0, Lkr/co/aladin/lib/b/-$$Lambda$a$2XZ0hgpnmWae1oZDttIWrDphV18;->INSTANCE:Lkr/co/aladin/lib/b/-$$Lambda$a$2XZ0hgpnmWae1oZDttIWrDphV18;

    invoke-virtual {v3, v0}, Lokhttp3/x$a;->a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/x$a;

    .line 97
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v3, v1, v2, v0}, Lokhttp3/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    invoke-virtual {v0, v1, v2, v4}, Lokhttp3/x$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    invoke-virtual {v0, v1, v2, v4}, Lokhttp3/x$a;->d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;)Lretrofit2/r;
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, Lkr/co/aladin/lib/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lretrofit2/r;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lretrofit2/r;
    .locals 1

    .line 48
    sget-object p0, Lkr/co/aladin/lib/b/a;->a:Lretrofit2/r;

    const-string p1, "https://blog.aladin.co.kr/api/"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lretrofit2/r;->a()Lokhttp3/t;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/t;->a()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 49
    sput-object p0, Lkr/co/aladin/lib/b/a;->a:Lretrofit2/r;

    .line 52
    :cond_0
    sget-object p0, Lkr/co/aladin/lib/b/a;->a:Lretrofit2/r;

    if-nez p0, :cond_1

    .line 53
    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    .line 57
    new-instance v0, Lretrofit2/r$a;

    invoke-direct {v0}, Lretrofit2/r$a;-><init>()V

    .line 58
    invoke-virtual {v0, p1}, Lretrofit2/r$a;->a(Ljava/lang/String;)Lretrofit2/r$a;

    move-result-object p1

    .line 59
    invoke-static {p0}, Lretrofit2/a/a/a;->a(Lcom/google/gson/Gson;)Lretrofit2/a/a/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lretrofit2/r$a;->a(Lretrofit2/f$a;)Lretrofit2/r$a;

    move-result-object p0

    .line 60
    invoke-static {}, Lkr/co/aladin/lib/b/a;->a()Lokhttp3/x$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/r$a;->a(Lokhttp3/x;)Lretrofit2/r$a;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lretrofit2/r$a;->a()Lretrofit2/r;

    move-result-object p0

    sput-object p0, Lkr/co/aladin/lib/b/a;->a:Lretrofit2/r;

    .line 64
    :cond_1
    sget-object p0, Lkr/co/aladin/lib/b/a;->a:Lretrofit2/r;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$2XZ0hgpnmWae1oZDttIWrDphV18(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p0, p1}, Lkr/co/aladin/lib/b/a;->a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method
