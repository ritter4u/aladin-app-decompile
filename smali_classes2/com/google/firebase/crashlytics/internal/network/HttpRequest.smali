.class public Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLIENT:Lokhttp3/x;

.field private static final DEFAULT_TIMEOUT_MS:I = 0x2710


# instance fields
.field private bodyBuilder:Lokhttp3/w$a;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

.field private final queryParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0}, Lokhttp3/x;-><init>()V

    .line 45
    invoke-virtual {v0}, Lokhttp3/x;->A()Lokhttp3/x$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    .line 46
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->CLIENT:Lokhttp3/x;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/network/HttpMethod;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/network/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lokhttp3/w$a;

    .line 51
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->method:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    .line 52
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->url:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->queryParams:Ljava/util/Map;

    .line 54
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->headers:Ljava/util/Map;

    return-void
.end method

.method private build()Lokhttp3/aa;
    .locals 5

    .line 107
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    new-instance v1, Lokhttp3/d$a;

    invoke-direct {v1}, Lokhttp3/d$a;-><init>()V

    .line 108
    invoke-virtual {v1}, Lokhttp3/d$a;->a()Lokhttp3/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/d$a;->c()Lokhttp3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/d;)Lokhttp3/aa$a;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->url:Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/t;->e(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->p()Lokhttp3/t$a;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->queryParams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lokhttp3/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object v1

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v1}, Lokhttp3/t$a;->c()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/t;)Lokhttp3/aa$a;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->headers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    goto :goto_1

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lokhttp3/w$a;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v1

    .line 121
    :goto_2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->method:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    return-object v0
.end method

.method private getOrCreateBodyBuilder()Lokhttp3/w$a;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lokhttp3/w$a;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    sget-object v1, Lokhttp3/w;->e:Lokhttp3/v;

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/v;)Lokhttp3/w$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lokhttp3/w$a;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lokhttp3/w$a;

    return-object v0
.end method


# virtual methods
.method public execute()Lcom/google/firebase/crashlytics/internal/network/HttpResponse;
    .locals 2

    .line 127
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->build()Lokhttp3/aa;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->CLIENT:Lokhttp3/x;

    invoke-virtual {v1, v0}, Lokhttp3/x;->a(Lokhttp3/aa;)Lokhttp3/e;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Lokhttp3/e;->a()Lokhttp3/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->create(Lokhttp3/ac;)Lcom/google/firebase/crashlytics/internal/network/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public header(Ljava/util/Map$Entry;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/network/HttpRequest;"
        }
    .end annotation

    .line 67
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->method:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->getOrCreateBodyBuilder()Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lokhttp3/w$a;

    return-object p0
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
    .locals 0

    .line 83
    invoke-static {p3}, Lokhttp3/v;->b(Ljava/lang/String;)Lokhttp3/v;

    move-result-object p3

    .line 84
    invoke-static {p3, p4}, Lokhttp3/ab;->a(Lokhttp3/v;Ljava/io/File;)Lokhttp3/ab;

    move-result-object p3

    .line 85
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->getOrCreateBodyBuilder()Lokhttp3/w$a;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/w$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lokhttp3/w$a;

    return-object p0
.end method
