.class final Lcom/google/common/util/concurrent/SerializingExecutor$QueueWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/SerializingExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "QueueWorker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/SerializingExecutor;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/SerializingExecutor;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/google/common/util/concurrent/SerializingExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SerializingExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/SerializingExecutor;Lcom/google/common/util/concurrent/SerializingExecutor$1;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/SerializingExecutor$QueueWorker;-><init>(Lcom/google/common/util/concurrent/SerializingExecutor;)V

    return-void
.end method

.method private workOnQueue()V
    .locals 6

    :goto_0
    const/4 v0, 0x0

    .line 176
    iget-object v1, p0, Lcom/google/common/util/concurrent/SerializingExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SerializingExecutor;

    invoke-static {v1}, Lcom/google/common/util/concurrent/SerializingExecutor;->access$100(Lcom/google/common/util/concurrent/SerializingExecutor;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 178
    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/SerializingExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SerializingExecutor;

    invoke-static {v2}, Lcom/google/common/util/concurrent/SerializingExecutor;->access$300(Lcom/google/common/util/concurrent/SerializingExecutor;)I

    move-result v2

    if-nez v2, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/common/util/concurrent/SerializingExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SerializingExecutor;

    invoke-static {v0}, Lcom/google/common/util/concurrent/SerializingExecutor;->access$400(Lcom/google/common/util/concurrent/SerializingExecutor;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :cond_0
    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/google/common/util/concurrent/SerializingExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SerializingExecutor;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/SerializingExecutor;->access$202(Lcom/google/common/util/concurrent/SerializingExecutor;Z)Z

    .line 183
    monitor-exit v1

    return-void

    .line 185
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 189
    invoke-static {}, Lcom/google/common/util/concurrent/SerializingExecutor;->access$500()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception while executing runnable "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 185
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 161
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/SerializingExecutor$QueueWorker;->workOnQueue()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 163
    iget-object v1, p0, Lcom/google/common/util/concurrent/SerializingExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SerializingExecutor;

    invoke-static {v1}, Lcom/google/common/util/concurrent/SerializingExecutor;->access$100(Lcom/google/common/util/concurrent/SerializingExecutor;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 164
    :try_start_1
    iget-object v2, p0, Lcom/google/common/util/concurrent/SerializingExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SerializingExecutor;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/common/util/concurrent/SerializingExecutor;->access$202(Lcom/google/common/util/concurrent/SerializingExecutor;Z)Z

    .line 165
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw v0

    :catchall_0
    move-exception v0

    .line 165
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
