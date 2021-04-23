.class public final Lokhttp3/internal/http2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/e$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lokhttp3/internal/connection/f;

.field private final d:Lokhttp3/u$a;

.field private final e:Lokhttp3/internal/http2/f;

.field private f:Lokhttp3/internal/http2/h;

.field private final g:Lokhttp3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0xc

    .line 69
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "connection"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "host"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v5, "keep-alive"

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const-string v7, "proxy-connection"

    const/4 v8, 0x3

    aput-object v7, v0, v8

    const-string v9, "te"

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const-string v11, "transfer-encoding"

    const/4 v12, 0x5

    aput-object v11, v0, v12

    const-string v13, "encoding"

    const/4 v14, 0x6

    aput-object v13, v0, v14

    const/4 v15, 0x7

    const-string v16, "upgrade"

    aput-object v16, v0, v15

    const/16 v16, 0x8

    const-string v17, ":method"

    aput-object v17, v0, v16

    const/16 v16, 0x9

    const-string v17, ":path"

    aput-object v17, v0, v16

    const/16 v16, 0xa

    const-string v17, ":scheme"

    aput-object v17, v0, v16

    const/16 v16, 0xb

    const-string v17, ":authority"

    aput-object v17, v0, v16

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->b:Ljava/util/List;

    const/16 v0, 0x8

    .line 82
    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    aput-object v5, v0, v6

    aput-object v7, v0, v8

    aput-object v9, v0, v10

    aput-object v11, v0, v12

    aput-object v13, v0, v14

    const-string v1, "upgrade"

    aput-object v1, v0, v15

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/x;Lokhttp3/u$a;Lokhttp3/internal/connection/f;Lokhttp3/internal/http2/f;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/u$a;

    .line 101
    iput-object p3, p0, Lokhttp3/internal/http2/e;->a:Lokhttp3/internal/connection/f;

    .line 102
    iput-object p4, p0, Lokhttp3/internal/http2/e;->e:Lokhttp3/internal/http2/f;

    .line 103
    invoke-virtual {p1}, Lokhttp3/x;->v()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/y;->e:Lokhttp3/y;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    sget-object p1, Lokhttp3/y;->e:Lokhttp3/y;

    goto :goto_0

    .line 105
    :cond_0
    sget-object p1, Lokhttp3/y;->d:Lokhttp3/y;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/http2/e;->g:Lokhttp3/y;

    return-void
.end method

.method public static a(Lokhttp3/s;Lokhttp3/y;)Lokhttp3/ac$a;
    .locals 7

    .line 164
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 165
    invoke-virtual {p0}, Lokhttp3/s;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 166
    invoke-virtual {p0, v3}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {p0, v3}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    .line 168
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/b/k;->a(Ljava/lang/String;)Lokhttp3/internal/b/k;

    move-result-object v2

    goto :goto_1

    .line 170
    :cond_0
    sget-object v6, Lokhttp3/internal/http2/e;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 171
    sget-object v6, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v6, v0, v4, v5}, Lokhttp3/internal/a;->a(Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 176
    new-instance p0, Lokhttp3/ac$a;

    invoke-direct {p0}, Lokhttp3/ac$a;-><init>()V

    .line 177
    invoke-virtual {p0, p1}, Lokhttp3/ac$a;->a(Lokhttp3/y;)Lokhttp3/ac$a;

    move-result-object p0

    iget p1, v2, Lokhttp3/internal/b/k;->b:I

    .line 178
    invoke-virtual {p0, p1}, Lokhttp3/ac$a;->a(I)Lokhttp3/ac$a;

    move-result-object p0

    iget-object p1, v2, Lokhttp3/internal/b/k;->c:Ljava/lang/String;

    .line 179
    invoke-virtual {p0, p1}, Lokhttp3/ac$a;->a(Ljava/lang/String;)Lokhttp3/ac$a;

    move-result-object p0

    .line 180
    invoke-virtual {v0}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/ac$a;->a(Lokhttp3/s;)Lokhttp3/ac$a;

    move-result-object p0

    return-object p0

    .line 174
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static b(Lokhttp3/aa;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/aa;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lokhttp3/aa;->c()Lokhttp3/s;

    move-result-object v0

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lokhttp3/s;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->c:Lb/f;

    invoke-virtual {p0}, Lokhttp3/aa;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Lb/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->d:Lb/f;

    invoke-virtual {p0}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/b/i;->a(Lokhttp3/t;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Lb/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 144
    invoke-virtual {p0, v2}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 146
    new-instance v3, Lokhttp3/internal/http2/b;

    sget-object v4, Lokhttp3/internal/http2/b;->f:Lb/f;

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/b;-><init>(Lb/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->e:Lb/f;

    invoke-virtual {p0}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/t;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lokhttp3/internal/http2/b;-><init>(Lb/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 150
    invoke-virtual {v0}, Lokhttp3/s;->a()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    .line 152
    invoke-virtual {v0, p0}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb/f;->a(Ljava/lang/String;)Lb/f;

    move-result-object v3

    .line 153
    sget-object v4, Lokhttp3/internal/http2/e;->b:Ljava/util/List;

    invoke-virtual {v3}, Lb/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 154
    new-instance v4, Lokhttp3/internal/http2/b;

    invoke-virtual {v0, p0}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lokhttp3/internal/http2/b;-><init>(Lb/f;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Lokhttp3/aa;J)Lb/r;
    .locals 0

    .line 109
    iget-object p1, p0, Lokhttp3/internal/http2/e;->f:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->h()Lb/r;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lokhttp3/ac$a;
    .locals 2

    .line 131
    iget-object v0, p0, Lokhttp3/internal/http2/e;->f:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->d()Lokhttp3/s;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lokhttp3/internal/http2/e;->g:Lokhttp3/y;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/s;Lokhttp3/y;)Lokhttp3/ac$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 133
    sget-object p1, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {p1, v0}, Lokhttp3/internal/a;->a(Lokhttp3/ac$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a(Lokhttp3/ac;)Lokhttp3/ad;
    .locals 4

    .line 184
    iget-object v0, p0, Lokhttp3/internal/http2/e;->a:Lokhttp3/internal/connection/f;

    iget-object v0, v0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/internal/http2/e;->a:Lokhttp3/internal/connection/f;

    iget-object v1, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v0, v1}, Lokhttp3/p;->f(Lokhttp3/e;)V

    const-string v0, "Content-Type"

    .line 185
    invoke-virtual {p1, v0}, Lokhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {p1}, Lokhttp3/internal/b/e;->a(Lokhttp3/ac;)J

    move-result-wide v1

    .line 187
    new-instance p1, Lokhttp3/internal/http2/e$a;

    iget-object v3, p0, Lokhttp3/internal/http2/e;->f:Lokhttp3/internal/http2/h;

    invoke-virtual {v3}, Lokhttp3/internal/http2/h;->g()Lb/s;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lokhttp3/internal/http2/e$a;-><init>(Lokhttp3/internal/http2/e;Lb/s;)V

    .line 188
    new-instance v3, Lokhttp3/internal/b/h;

    invoke-static {p1}, Lb/l;->a(Lb/s;)Lb/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLb/e;)V

    return-object v3
.end method

.method public a()V
    .locals 1

    .line 123
    iget-object v0, p0, Lokhttp3/internal/http2/e;->e:Lokhttp3/internal/http2/f;

    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->b()V

    return-void
.end method

.method public a(Lokhttp3/aa;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lokhttp3/internal/http2/e;->f:Lokhttp3/internal/http2/h;

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {p1}, Lokhttp3/aa;->d()Lokhttp3/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 116
    :goto_0
    invoke-static {p1}, Lokhttp3/internal/http2/e;->b(Lokhttp3/aa;)Ljava/util/List;

    move-result-object p1

    .line 117
    iget-object v1, p0, Lokhttp3/internal/http2/e;->e:Lokhttp3/internal/http2/f;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/http2/f;->a(Ljava/util/List;Z)Lokhttp3/internal/http2/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/e;->f:Lokhttp3/internal/http2/h;

    .line 118
    iget-object p1, p0, Lokhttp3/internal/http2/e;->f:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->e()Lb/t;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/u$a;

    invoke-interface {v0}, Lokhttp3/u$a;->d()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lb/t;->a(JLjava/util/concurrent/TimeUnit;)Lb/t;

    .line 119
    iget-object p1, p0, Lokhttp3/internal/http2/e;->f:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->f()Lb/t;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/u$a;

    invoke-interface {v0}, Lokhttp3/u$a;->e()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lb/t;->a(JLjava/util/concurrent/TimeUnit;)Lb/t;

    return-void
.end method

.method public b()V
    .locals 1

    .line 127
    iget-object v0, p0, Lokhttp3/internal/http2/e;->f:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->h()Lb/r;

    move-result-object v0

    invoke-interface {v0}, Lb/r;->close()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 192
    iget-object v0, p0, Lokhttp3/internal/http2/e;->f:Lokhttp3/internal/http2/h;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/a;)V

    :cond_0
    return-void
.end method
