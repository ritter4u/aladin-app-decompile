.class final Lretrofit2/i;
.super Lretrofit2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/s<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/p;

.field private final b:Lokhttp3/e$a;

.field private final c:Lretrofit2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field

.field private final d:Lretrofit2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/f<",
            "Lokhttp3/ad;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lretrofit2/p;Lokhttp3/e$a;Lretrofit2/c;Lretrofit2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/p;",
            "Lokhttp3/e$a;",
            "Lretrofit2/c<",
            "TResponseT;TReturnT;>;",
            "Lretrofit2/f<",
            "Lokhttp3/ad;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Lretrofit2/s;-><init>()V

    .line 82
    iput-object p1, p0, Lretrofit2/i;->a:Lretrofit2/p;

    .line 83
    iput-object p2, p0, Lretrofit2/i;->b:Lokhttp3/e$a;

    .line 84
    iput-object p3, p0, Lretrofit2/i;->c:Lretrofit2/c;

    .line 85
    iput-object p4, p0, Lretrofit2/i;->d:Lretrofit2/f;

    return-void
.end method

.method private static a(Lretrofit2/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/r;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lretrofit2/f<",
            "Lokhttp3/ad;",
            "TResponseT;>;"
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 68
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lretrofit2/r;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Unable to create converter for %s"

    invoke-static {p1, p0, p2, v0}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static a(Lretrofit2/r;Ljava/lang/reflect/Method;Lretrofit2/p;)Lretrofit2/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/r;",
            "Ljava/lang/reflect/Method;",
            "Lretrofit2/p;",
            ")",
            "Lretrofit2/i<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 34
    invoke-static {p0, p1}, Lretrofit2/i;->b(Lretrofit2/r;Ljava/lang/reflect/Method;)Lretrofit2/c;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lretrofit2/c;->a()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 36
    const-class v2, Lretrofit2/q;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const-class v2, Lokhttp3/ac;

    if-eq v1, v2, :cond_2

    .line 41
    iget-object v2, p2, Lretrofit2/p;->a:Ljava/lang/String;

    const-string v4, "HEAD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string p2, "HEAD method must use Void as response type."

    invoke-static {p1, p2, p0}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 46
    :cond_1
    :goto_0
    invoke-static {p0, p1, v1}, Lretrofit2/i;->a(Lretrofit2/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/f;

    move-result-object p1

    .line 48
    iget-object p0, p0, Lretrofit2/r;->a:Lokhttp3/e$a;

    .line 49
    new-instance v1, Lretrofit2/i;

    invoke-direct {v1, p2, p0, v0, p1}, Lretrofit2/i;-><init>(Lretrofit2/p;Lokhttp3/e$a;Lretrofit2/c;Lretrofit2/f;)V

    return-object v1

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v1}, Lretrofit2/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    .line 37
    invoke-static {p1, p0, p2}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static b(Lretrofit2/r;Ljava/lang/reflect/Method;)Lretrofit2/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/r;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lretrofit2/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 58
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lretrofit2/r;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Unable to create call adapter for %s"

    invoke-static {p1, p0, v0, v1}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lretrofit2/i;->c:Lretrofit2/c;

    new-instance v1, Lretrofit2/k;

    iget-object v2, p0, Lretrofit2/i;->a:Lretrofit2/p;

    iget-object v3, p0, Lretrofit2/i;->b:Lokhttp3/e$a;

    iget-object v4, p0, Lretrofit2/i;->d:Lretrofit2/f;

    invoke-direct {v1, v2, p1, v3, v4}, Lretrofit2/k;-><init>(Lretrofit2/p;[Ljava/lang/Object;Lokhttp3/e$a;Lretrofit2/f;)V

    invoke-interface {v0, v1}, Lretrofit2/c;->a(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
