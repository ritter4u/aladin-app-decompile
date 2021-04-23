.class Lcom/bumptech/glide/load/engine/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/l;

.field private final b:Lcom/bumptech/glide/e/g;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/e/g;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l$b;->a:Lcom/bumptech/glide/load/engine/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l$b;->b:Lcom/bumptech/glide/e/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 394
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l$b;->a:Lcom/bumptech/glide/load/engine/l;

    monitor-enter v0

    .line 395
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l$b;->a:Lcom/bumptech/glide/load/engine/l;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/l$e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l$b;->b:Lcom/bumptech/glide/e/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/l$e;->b(Lcom/bumptech/glide/e/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l$b;->a:Lcom/bumptech/glide/load/engine/l;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/load/engine/p;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/p;->g()V

    .line 398
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l$b;->a:Lcom/bumptech/glide/load/engine/l;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l$b;->b:Lcom/bumptech/glide/e/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/l;->a(Lcom/bumptech/glide/e/g;)V

    .line 399
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l$b;->a:Lcom/bumptech/glide/load/engine/l;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l$b;->b:Lcom/bumptech/glide/e/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/l;->c(Lcom/bumptech/glide/e/g;)V

    .line 401
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l$b;->a:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l;->e()V

    .line 402
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
