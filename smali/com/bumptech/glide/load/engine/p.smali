.class Lcom/bumptech/glide/load/engine/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/u<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcom/bumptech/glide/load/engine/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/u<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/load/engine/p$a;

.field private e:Lcom/bumptech/glide/load/f;

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/u;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "TZ;>;ZZ)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/u;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/p;->c:Lcom/bumptech/glide/load/engine/u;

    .line 29
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/p;->a:Z

    .line 30
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/p;->b:Z

    return-void
.end method


# virtual methods
.method a()Lcom/bumptech/glide/load/engine/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/u<",
            "TZ;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->c:Lcom/bumptech/glide/load/engine/u;

    return-object v0
.end method

.method declared-synchronized a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p$a;)V
    .locals 0

    monitor-enter p0

    .line 34
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/p;->e:Lcom/bumptech/glide/load/f;

    .line 35
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/p;->d:Lcom/bumptech/glide/load/engine/p$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->a:Z

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->c:Lcom/bumptech/glide/load/engine/u;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/u;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->c:Lcom/bumptech/glide/load/engine/u;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/u;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->c:Lcom/bumptech/glide/load/engine/u;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/u;->e()I

    move-result v0

    return v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 65
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/engine/p;->f:I

    if-gtz v0, :cond_2

    .line 68
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->g:Z

    .line 72
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->b:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->c:Lcom/bumptech/glide/load/engine/u;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/u;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    monitor-exit p0

    return-void

    .line 69
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->g:Z

    if-nez v0, :cond_0

    .line 90
    iget v0, p0, Lcom/bumptech/glide/load/engine/p;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/p;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 88
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method h()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->d:Lcom/bumptech/glide/load/engine/p$a;

    monitor-enter v0

    .line 108
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :try_start_1
    iget v1, p0, Lcom/bumptech/glide/load/engine/p;->f:I

    if-lez v1, :cond_1

    .line 112
    iget v1, p0, Lcom/bumptech/glide/load/engine/p;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bumptech/glide/load/engine/p;->f:I

    if-nez v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p;->d:Lcom/bumptech/glide/load/engine/p$a;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/p;->e:Lcom/bumptech/glide/load/f;

    invoke-interface {v1, v2, p0}, Lcom/bumptech/glide/load/engine/p$a;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p;)V

    .line 115
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 110
    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 115
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    .line 116
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 121
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineResource{isCacheable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/p;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p;->d:Lcom/bumptech/glide/load/engine/p$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p;->e:Lcom/bumptech/glide/load/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/p;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/p;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p;->c:Lcom/bumptech/glide/load/engine/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
