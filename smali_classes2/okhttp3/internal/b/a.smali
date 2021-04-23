.class public final Lokhttp3/internal/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field private final a:Lokhttp3/m;


# direct methods
.method public constructor <init>(Lokhttp3/m;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/m;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/l;

    .line 124
    invoke-virtual {v3}, Lokhttp3/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 10

    .line 48
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lokhttp3/aa;->e()Lokhttp3/aa$a;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lokhttp3/aa;->d()Lokhttp3/ab;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Lokhttp3/ab;->a()Lokhttp3/v;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 55
    invoke-virtual {v7}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 58
    :cond_0
    invoke-virtual {v2}, Lokhttp3/ab;->b()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 61
    invoke-virtual {v1, v2}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    .line 63
    invoke-virtual {v1, v2, v7}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 64
    invoke-virtual {v1, v6}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 68
    invoke-virtual {v0, v2}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 69
    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object v7

    invoke-static {v7, v8}, Lokhttp3/internal/c;->a(Lokhttp3/t;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    :cond_3
    const-string v2, "Connection"

    .line 72
    invoke-virtual {v0, v2}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 73
    invoke-virtual {v1, v2, v7}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 79
    invoke-virtual {v0, v2}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    .line 81
    invoke-virtual {v1, v2, v9}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 84
    :cond_5
    iget-object v2, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object v7

    invoke-interface {v2, v7}, Lokhttp3/m;->a(Lokhttp3/t;)Ljava/util/List;

    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 86
    invoke-direct {p0, v2}, Lokhttp3/internal/b/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    :cond_6
    const-string v2, "User-Agent"

    .line 89
    invoke-virtual {v0, v2}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    .line 90
    invoke-static {}, Lokhttp3/internal/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 93
    :cond_7
    invoke-virtual {v1}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/u$a;->a(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object p1

    .line 95
    iget-object v1, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/ac;->f()Lokhttp3/s;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lokhttp3/internal/b/e;->a(Lokhttp3/m;Lokhttp3/t;Lokhttp3/s;)V

    .line 97
    invoke-virtual {p1}, Lokhttp3/ac;->h()Lokhttp3/ac$a;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lokhttp3/ac$a;->a(Lokhttp3/aa;)Lokhttp3/ac$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    .line 101
    invoke-virtual {p1, v1}, Lokhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 102
    invoke-static {p1}, Lokhttp3/internal/b/e;->b(Lokhttp3/ac;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 103
    new-instance v2, Lb/j;

    invoke-virtual {p1}, Lokhttp3/ac;->g()Lokhttp3/ad;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/ad;->c()Lb/e;

    move-result-object v7

    invoke-direct {v2, v7}, Lb/j;-><init>(Lb/s;)V

    .line 104
    invoke-virtual {p1}, Lokhttp3/ac;->f()Lokhttp3/s;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/s;->b()Lokhttp3/s$a;

    move-result-object v7

    .line 105
    invoke-virtual {v7, v1}, Lokhttp3/s$a;->b(Ljava/lang/String;)Lokhttp3/s$a;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v6}, Lokhttp3/s$a;->b(Ljava/lang/String;)Lokhttp3/s$a;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lokhttp3/ac$a;->a(Lokhttp3/s;)Lokhttp3/ac$a;

    .line 109
    invoke-virtual {p1, v3}, Lokhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v1, Lokhttp3/internal/b/h;

    invoke-static {v2}, Lb/l;->a(Lb/s;)Lb/e;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLb/e;)V

    invoke-virtual {v0, v1}, Lokhttp3/ac$a;->a(Lokhttp3/ad;)Lokhttp3/ac$a;

    .line 113
    :cond_8
    invoke-virtual {v0}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object p1

    return-object p1
.end method
