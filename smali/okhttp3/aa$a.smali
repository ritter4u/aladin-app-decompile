.class public Lokhttp3/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Lokhttp3/s$a;

.field d:Lokhttp3/ab;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    .line 129
    iput-object v0, p0, Lokhttp3/aa$a;->b:Ljava/lang/String;

    .line 130
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    iput-object v0, p0, Lokhttp3/aa$a;->c:Lokhttp3/s$a;

    return-void
.end method

.method constructor <init>(Lokhttp3/aa;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->e:Ljava/util/Map;

    .line 134
    iget-object v0, p1, Lokhttp3/aa;->a:Lokhttp3/t;

    iput-object v0, p0, Lokhttp3/aa$a;->a:Lokhttp3/t;

    .line 135
    iget-object v0, p1, Lokhttp3/aa;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/aa$a;->b:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lokhttp3/aa;->d:Lokhttp3/ab;

    iput-object v0, p0, Lokhttp3/aa$a;->d:Lokhttp3/ab;

    .line 137
    iget-object v0, p1, Lokhttp3/aa;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lokhttp3/aa;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lokhttp3/aa$a;->e:Ljava/util/Map;

    .line 140
    iget-object p1, p1, Lokhttp3/aa;->c:Lokhttp3/s;

    invoke-virtual {p1}, Lokhttp3/s;->b()Lokhttp3/s$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/aa$a;->c:Lokhttp3/s$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/aa$a;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lokhttp3/aa$a;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 282
    iget-object p2, p0, Lokhttp3/aa$a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lokhttp3/aa$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/aa$a;->e:Ljava/util/Map;

    .line 285
    :cond_1
    iget-object v0, p0, Lokhttp3/aa$a;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    .line 279
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lokhttp3/aa$a;
    .locals 1

    .line 202
    iget-object v0, p0, Lokhttp3/aa$a;->c:Lokhttp3/s$a;

    invoke-virtual {v0, p1}, Lokhttp3/s$a;->b(Ljava/lang/String;)Lokhttp3/s$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;
    .locals 1

    .line 184
    iget-object v0, p0, Lokhttp3/aa$a;->c:Lokhttp3/s$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/s$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;
    .locals 2
    .param p2    # Lokhttp3/ab;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    .line 254
    invoke-static {p1}, Lokhttp3/internal/b/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 257
    invoke-static {p1}, Lokhttp3/internal/b/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 258
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 260
    :cond_3
    :goto_1
    iput-object p1, p0, Lokhttp3/aa$a;->b:Ljava/lang/String;

    .line 261
    iput-object p2, p0, Lokhttp3/aa$a;->d:Lokhttp3/ab;

    return-object p0

    .line 253
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/d;)Lokhttp3/aa$a;
    .locals 2

    .line 218
    invoke-virtual {p1}, Lokhttp3/d;->toString()Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object p1

    return-object p1

    .line 220
    :cond_0
    invoke-virtual {p0, v1, p1}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/s;)Lokhttp3/aa$a;
    .locals 0

    .line 208
    invoke-virtual {p1}, Lokhttp3/s;->b()Lokhttp3/s$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/aa$a;->c:Lokhttp3/s$a;

    return-object p0
.end method

.method public a(Lokhttp3/t;)Lokhttp3/aa$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 145
    iput-object p1, p0, Lokhttp3/aa$a;->a:Lokhttp3/t;

    return-object p0

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lokhttp3/aa;
    .locals 2

    .line 292
    iget-object v0, p0, Lokhttp3/aa$a;->a:Lokhttp3/t;

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Lokhttp3/aa;

    invoke-direct {v0, p0}, Lokhttp3/aa;-><init>(Lokhttp3/aa$a;)V

    return-object v0

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;
    .locals 1

    .line 196
    iget-object v0, p0, Lokhttp3/aa$a;->c:Lokhttp3/s$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    return-object p0
.end method
