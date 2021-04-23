.class Lcom/bumptech/glide/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/k;

.field private final b:Lcom/bumptech/glide/b/n;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "RequestManager.this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/k;Lcom/bumptech/glide/b/n;)V
    .locals 0
    .param p2    # Lcom/bumptech/glide/b/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 667
    iput-object p1, p0, Lcom/bumptech/glide/k$b;->a:Lcom/bumptech/glide/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    iput-object p2, p0, Lcom/bumptech/glide/k$b;->b:Lcom/bumptech/glide/b/n;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 674
    iget-object p1, p0, Lcom/bumptech/glide/k$b;->a:Lcom/bumptech/glide/k;

    monitor-enter p1

    .line 675
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k$b;->b:Lcom/bumptech/glide/b/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/n;->d()V

    .line 676
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
