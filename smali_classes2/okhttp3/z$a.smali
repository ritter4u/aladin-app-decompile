.class final Lokhttp3/z$a;
.super Lokhttp3/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lokhttp3/z;

.field private final d:Lokhttp3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 154
    const-class v0, Lokhttp3/z;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lokhttp3/z$a;->a:Z

    return-void
.end method

.method constructor <init>(Lokhttp3/z;Lokhttp3/f;)V
    .locals 2

    .line 157
    iput-object p1, p0, Lokhttp3/z$a;->b:Lokhttp3/z;

    const/4 v0, 0x1

    .line 158
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/z;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iput-object p2, p0, Lokhttp3/z$a;->d:Lokhttp3/f;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lokhttp3/z$a;->b:Lokhttp3/z;

    iget-object v0, v0, Lokhttp3/z;->d:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 179
    sget-boolean v0, Lokhttp3/z$a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/z$a;->b:Lokhttp3/z;

    iget-object v0, v0, Lokhttp3/z;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->u()Lokhttp3/n;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 182
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 185
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 187
    iget-object p1, p0, Lokhttp3/z$a;->b:Lokhttp3/z;

    invoke-static {p1}, Lokhttp3/z;->a(Lokhttp3/z;)Lokhttp3/p;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/z$a;->b:Lokhttp3/z;

    invoke-virtual {p1, v1, v0}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 188
    iget-object p1, p0, Lokhttp3/z$a;->d:Lokhttp3/f;

    iget-object v1, p0, Lokhttp3/z$a;->b:Lokhttp3/z;

    invoke-interface {p1, v1, v0}, Lokhttp3/f;->a(Lokhttp3/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    iget-object p1, p0, Lokhttp3/z$a;->b:Lokhttp3/z;

    iget-object p1, p1, Lokhttp3/z;->a:Lokhttp3/x;

    invoke-virtual {p1}, Lokhttp3/x;->u()Lokhttp3/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/n;->b(Lokhttp3/z$a;)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lokhttp3/z$a;->b:Lokhttp3/z;

    iget-object v0, v0, Lokhttp3/z;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->u()Lokhttp3/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/n;->b(Lokhttp3/z$a;)V

    throw p1
.end method

.method b()Lokhttp3/z;
    .locals 1

    .line 171
    iget-object v0, p0, Lokhttp3/z$a;->b:Lokhttp3/z;

    return-object v0
.end method

.method protected c()V
    .locals 5

    .line 198
    iget-object v0, p0, Lokhttp3/z$a;->b:Lokhttp3/z;

    iget-object v0, v0, Lokhttp3/z;->c:Lb/a;

    invoke-virtual {v0}, Lb/a;->c()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    :try_start_0
    iget-object v2, p0, Lokhttp3/z$a;->b:Lokhttp3/z;

    invoke-virtual {v2}, Lokhttp3/z;->g()Lokhttp3/ac;

    move-result-object v2

    .line 201
    iget-object v3, p0, Lokhttp3/z$a;->b:Lokhttp3/z;

    iget-object v3, v3, Lokhttp3/z;->b:Lokhttp3/internal/b/j;

    invoke-virtual {v3}, Lokhttp3/internal/b/j;->b()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 203
    :try_start_1
    iget-object v1, p0, Lokhttp3/z$a;->d:Lokhttp3/f;

    iget-object v2, p0, Lokhttp3/z$a;->b:Lokhttp3/z;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lokhttp3/f;->a(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object v1, p0, Lokhttp3/z$a;->d:Lokhttp3/f;

    iget-object v3, p0, Lokhttp3/z$a;->b:Lokhttp3/z;

    invoke-interface {v1, v3, v2}, Lokhttp3/f;->a(Lokhttp3/e;Lokhttp3/ac;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :goto_0
    iget-object v0, p0, Lokhttp3/z$a;->b:Lokhttp3/z;

    iget-object v0, v0, Lokhttp3/z;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->u()Lokhttp3/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/n;->b(Lokhttp3/z$a;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    .line 209
    :goto_1
    :try_start_2
    iget-object v2, p0, Lokhttp3/z$a;->b:Lokhttp3/z;

    invoke-virtual {v2, v1}, Lokhttp3/z;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 212
    invoke-static {}, Lokhttp3/internal/e/f;->c()Lokhttp3/internal/e/f;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lokhttp3/z$a;->b:Lokhttp3/z;

    invoke-virtual {v4}, Lokhttp3/z;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/internal/e/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lokhttp3/z$a;->b:Lokhttp3/z;

    invoke-static {v0}, Lokhttp3/z;->a(Lokhttp3/z;)Lokhttp3/p;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/z$a;->b:Lokhttp3/z;

    invoke-virtual {v0, v2, v1}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 215
    iget-object v0, p0, Lokhttp3/z$a;->d:Lokhttp3/f;

    iget-object v2, p0, Lokhttp3/z$a;->b:Lokhttp3/z;

    invoke-interface {v0, v2, v1}, Lokhttp3/f;->a(Lokhttp3/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    .line 218
    :goto_3
    iget-object v1, p0, Lokhttp3/z$a;->b:Lokhttp3/z;

    iget-object v1, v1, Lokhttp3/z;->a:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->u()Lokhttp3/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/n;->b(Lokhttp3/z$a;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
