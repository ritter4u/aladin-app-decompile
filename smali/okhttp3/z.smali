.class final Lokhttp3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/z$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/x;

.field final b:Lokhttp3/internal/b/j;

.field final c:Lb/a;

.field final d:Lokhttp3/aa;

.field final e:Z

.field private f:Lokhttp3/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method private constructor <init>(Lokhttp3/x;Lokhttp3/aa;Z)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 60
    iput-object p2, p0, Lokhttp3/z;->d:Lokhttp3/aa;

    .line 61
    iput-boolean p3, p0, Lokhttp3/z;->e:Z

    .line 62
    new-instance p2, Lokhttp3/internal/b/j;

    invoke-direct {p2, p1, p3}, Lokhttp3/internal/b/j;-><init>(Lokhttp3/x;Z)V

    iput-object p2, p0, Lokhttp3/z;->b:Lokhttp3/internal/b/j;

    .line 63
    new-instance p2, Lokhttp3/z$1;

    invoke-direct {p2, p0}, Lokhttp3/z$1;-><init>(Lokhttp3/z;)V

    iput-object p2, p0, Lokhttp3/z;->c:Lb/a;

    .line 68
    iget-object p2, p0, Lokhttp3/z;->c:Lb/a;

    invoke-virtual {p1}, Lokhttp3/x;->a()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lb/a;->a(JLjava/util/concurrent/TimeUnit;)Lb/t;

    return-void
.end method

.method static synthetic a(Lokhttp3/z;)Lokhttp3/p;
    .locals 0

    .line 40
    iget-object p0, p0, Lokhttp3/z;->f:Lokhttp3/p;

    return-object p0
.end method

.method static a(Lokhttp3/x;Lokhttp3/aa;Z)Lokhttp3/z;
    .locals 1

    .line 73
    new-instance v0, Lokhttp3/z;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/z;-><init>(Lokhttp3/x;Lokhttp3/aa;Z)V

    .line 74
    invoke-virtual {p0}, Lokhttp3/x;->z()Lokhttp3/p$a;

    move-result-object p0

    invoke-interface {p0, v0}, Lokhttp3/p$a;->a(Lokhttp3/e;)Lokhttp3/p;

    move-result-object p0

    iput-object p0, v0, Lokhttp3/z;->f:Lokhttp3/p;

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 115
    invoke-static {}, Lokhttp3/internal/e/f;->c()Lokhttp3/internal/e/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lokhttp3/z;->b:Lokhttp3/internal/b/j;

    invoke-virtual {v1, v0}, Lokhttp3/internal/b/j;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 105
    iget-object v0, p0, Lokhttp3/z;->c:Lb/a;

    invoke-virtual {v0}, Lb/a;->k_()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 107
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public a()Lokhttp3/ac;
    .locals 2

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/z;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lokhttp3/z;->g:Z

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    invoke-direct {p0}, Lokhttp3/z;->h()V

    .line 88
    iget-object v0, p0, Lokhttp3/z;->c:Lb/a;

    invoke-virtual {v0}, Lb/a;->c()V

    .line 89
    iget-object v0, p0, Lokhttp3/z;->f:Lokhttp3/p;

    invoke-virtual {v0, p0}, Lokhttp3/p;->a(Lokhttp3/e;)V

    .line 91
    :try_start_1
    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->u()Lokhttp3/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/n;->a(Lokhttp3/z;)V

    .line 92
    invoke-virtual {p0}, Lokhttp3/z;->g()Lokhttp3/ac;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lokhttp3/z;->a:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->u()Lokhttp3/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/n;->b(Lokhttp3/z;)V

    return-object v0

    .line 93
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 96
    :try_start_3
    invoke-virtual {p0, v0}, Lokhttp3/z;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lokhttp3/z;->f:Lokhttp3/p;

    invoke-virtual {v1, p0, v0}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 98
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :goto_0
    iget-object v1, p0, Lokhttp3/z;->a:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->u()Lokhttp3/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/n;->b(Lokhttp3/z;)V

    throw v0

    .line 84
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 86
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public a(Lokhttp3/f;)V
    .locals 2

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/z;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lokhttp3/z;->g:Z

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-direct {p0}, Lokhttp3/z;->h()V

    .line 125
    iget-object v0, p0, Lokhttp3/z;->f:Lokhttp3/p;

    invoke-virtual {v0, p0}, Lokhttp3/p;->a(Lokhttp3/e;)V

    .line 126
    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->u()Lokhttp3/n;

    move-result-object v0

    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/z$a;-><init>(Lokhttp3/z;Lokhttp3/f;)V

    invoke-virtual {v0, v1}, Lokhttp3/n;->a(Lokhttp3/z$a;)V

    return-void

    .line 121
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 123
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 130
    iget-object v0, p0, Lokhttp3/z;->b:Lokhttp3/internal/b/j;

    invoke-virtual {v0}, Lokhttp3/internal/b/j;->a()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lokhttp3/z;->b:Lokhttp3/internal/b/j;

    invoke-virtual {v0}, Lokhttp3/internal/b/j;->b()Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lokhttp3/z;->d()Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method public d()Lokhttp3/z;
    .locals 3

    .line 147
    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/x;

    iget-object v1, p0, Lokhttp3/z;->d:Lokhttp3/aa;

    iget-boolean v2, p0, Lokhttp3/z;->e:Z

    invoke-static {v0, v1, v2}, Lokhttp3/z;->a(Lokhttp3/x;Lokhttp3/aa;Z)Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/z;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-boolean v1, p0, Lokhttp3/z;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p0}, Lokhttp3/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lokhttp3/z;->d:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g()Lokhttp3/ac;
    .locals 13

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    iget-object v0, p0, Lokhttp3/z;->b:Lokhttp3/internal/b/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v0, Lokhttp3/internal/b/a;

    iget-object v2, p0, Lokhttp3/z;->a:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->h()Lokhttp3/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/internal/b/a;-><init>(Lokhttp3/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v0, Lokhttp3/internal/a/a;

    iget-object v2, p0, Lokhttp3/z;->a:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->i()Lokhttp3/internal/a/e;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/internal/a/a;-><init>(Lokhttp3/internal/a/e;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v0, Lokhttp3/internal/connection/a;

    iget-object v2, p0, Lokhttp3/z;->a:Lokhttp3/x;

    invoke-direct {v0, v2}, Lokhttp3/internal/connection/a;-><init>(Lokhttp3/x;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-boolean v0, p0, Lokhttp3/z;->e:Z

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    :cond_0
    new-instance v0, Lokhttp3/internal/b/b;

    iget-boolean v2, p0, Lokhttp3/z;->e:Z

    invoke-direct {v0, v2}, Lokhttp3/internal/b/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v12, Lokhttp3/internal/b/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/z;->d:Lokhttp3/aa;

    iget-object v8, p0, Lokhttp3/z;->f:Lokhttp3/p;

    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 251
    invoke-virtual {v0}, Lokhttp3/x;->b()I

    move-result v9

    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 252
    invoke-virtual {v0}, Lokhttp3/x;->c()I

    move-result v10

    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->d()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/b/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;ILokhttp3/aa;Lokhttp3/e;Lokhttp3/p;III)V

    .line 254
    iget-object v0, p0, Lokhttp3/z;->d:Lokhttp3/aa;

    invoke-interface {v12, v0}, Lokhttp3/u$a;->a(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object v0

    return-object v0
.end method
