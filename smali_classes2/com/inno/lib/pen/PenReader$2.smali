.class Lcom/inno/lib/pen/PenReader$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inno/lib/pen/PenReader;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inno/lib/pen/PenReader;


# direct methods
.method constructor <init>(Lcom/inno/lib/pen/PenReader;)V
    .locals 0

    iput-object p1, p0, Lcom/inno/lib/pen/PenReader$2;->a:Lcom/inno/lib/pen/PenReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/inno/lib/pen/PenReader$2;->a:Lcom/inno/lib/pen/PenReader;

    invoke-static {v2}, Lcom/inno/lib/pen/PenReader;->b(Lcom/inno/lib/pen/PenReader;)Lcom/inno/lib/pen/InputReader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inno/lib/pen/InputReader;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/inno/lib/pen/PenReader$2;->a:Lcom/inno/lib/pen/PenReader;

    invoke-static {v3}, Lcom/inno/lib/pen/PenReader;->c(Lcom/inno/lib/pen/PenReader;)V

    iget-object v3, p0, Lcom/inno/lib/pen/PenReader$2;->a:Lcom/inno/lib/pen/PenReader;

    invoke-static {v3, v1}, Lcom/inno/lib/pen/PenReader;->a(Lcom/inno/lib/pen/PenReader;Z)Z

    iget-object v1, p0, Lcom/inno/lib/pen/PenReader$2;->a:Lcom/inno/lib/pen/PenReader;

    invoke-static {v1, v0}, Lcom/inno/lib/pen/PenReader;->a(Lcom/inno/lib/pen/PenReader;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    throw v2

    :catch_0
    :goto_0
    iget-object v2, p0, Lcom/inno/lib/pen/PenReader$2;->a:Lcom/inno/lib/pen/PenReader;

    invoke-static {v2}, Lcom/inno/lib/pen/PenReader;->c(Lcom/inno/lib/pen/PenReader;)V

    iget-object v2, p0, Lcom/inno/lib/pen/PenReader$2;->a:Lcom/inno/lib/pen/PenReader;

    invoke-static {v2, v1}, Lcom/inno/lib/pen/PenReader;->a(Lcom/inno/lib/pen/PenReader;Z)Z

    iget-object v1, p0, Lcom/inno/lib/pen/PenReader$2;->a:Lcom/inno/lib/pen/PenReader;

    invoke-static {v1, v0}, Lcom/inno/lib/pen/PenReader;->a(Lcom/inno/lib/pen/PenReader;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    return-void
.end method
