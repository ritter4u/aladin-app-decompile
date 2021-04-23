.class public Lkr/co/aladin/epubreader/g/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/b/d$b;,
        Lkr/co/aladin/epubreader/g/b/d$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Lkr/co/aladin/epubreader/g/b/d$b;

.field c:Lkr/co/aladin/epubreader/g/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr/co/aladin/epubreader/g/b/a<",
            "Lkr/co/aladin/epubreader/g/b/c;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lkr/co/aladin/epubreader/g/b/c;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Thread;

.field f:Lkr/co/aladin/epubreader/g/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d;->a:Z

    .line 123
    new-instance v0, Lkr/co/aladin/epubreader/g/b/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkr/co/aladin/epubreader/g/b/a;-><init>(I)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d;->c:Lkr/co/aladin/epubreader/g/b/a;

    .line 126
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d;->d:Ljava/util/concurrent/BlockingQueue;

    .line 127
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/d$3;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/b/d$3;-><init>(Lkr/co/aladin/epubreader/g/b/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d;->e:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d;->f:Lkr/co/aladin/epubreader/g/b/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d;->f:Lkr/co/aladin/epubreader/g/b/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Epub"

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CommandScheduler Time out!! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d;->f:Lkr/co/aladin/epubreader/g/b/c;

    iget-wide v3, v3, Lkr/co/aladin/epubreader/g/b/c;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms, class="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d;->f:Lkr/co/aladin/epubreader/g/b/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[executeCommands] CommandScheduler Time out (time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d;->f:Lkr/co/aladin/epubreader/g/b/c;

    iget-wide v3, v3, Lkr/co/aladin/epubreader/g/b/c;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") class= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d;->f:Lkr/co/aladin/epubreader/g/b/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " curtime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d;->f:Lkr/co/aladin/epubreader/g/b/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/c;->b()V

    .line 188
    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/d;->f:Lkr/co/aladin/epubreader/g/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 192
    :cond_0
    monitor-exit p0

    return-void

    .line 198
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d;->c:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a;->b()I

    move-result v0

    if-lez v0, :cond_3

    .line 200
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_2

    const-wide/16 v2, 0x1f4

    .line 202
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 204
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d;->c:Lkr/co/aladin/epubreader/g/b/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/g/b/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/g/b/c;

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lkr/co/aladin/epubreader/g/b/c;->d:J

    .line 211
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/d;->f:Lkr/co/aladin/epubreader/g/b/c;

    .line 212
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d;->c:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v3, v2}, Lkr/co/aladin/epubreader/g/b/a;->b(I)Ljava/lang/Object;

    .line 213
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/c;->a()V

    goto :goto_0

    .line 222
    :cond_3
    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/d;->b:Lkr/co/aladin/epubreader/g/b/d$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Lkr/co/aladin/epubreader/g/b/c;I)V
    .locals 2

    monitor-enter p0

    .line 80
    :try_start_0
    iget-boolean v0, p1, Lkr/co/aladin/epubreader/g/b/c;->a:Z

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d;->c:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 82
    monitor-exit p0

    return-void

    .line 84
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d;->c:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a;->a(Ljava/lang/Object;)V

    int-to-long v0, p2

    .line 85
    iput-wide v0, p1, Lkr/co/aladin/epubreader/g/b/c;->e:J

    .line 88
    new-instance p2, Lkr/co/aladin/epubreader/g/b/d$1;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/g/b/d$1;-><init>(Lkr/co/aladin/epubreader/g/b/d;)V

    iput-object p2, p1, Lkr/co/aladin/epubreader/g/b/c;->c:Lkr/co/aladin/epubreader/g/b/d$a;

    .line 96
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d;->b:Lkr/co/aladin/epubreader/g/b/d$b;

    if-nez p1, :cond_5

    .line 98
    new-instance p1, Lkr/co/aladin/epubreader/g/b/d$b;

    invoke-direct {p1, p0}, Lkr/co/aladin/epubreader/g/b/d$b;-><init>(Lkr/co/aladin/epubreader/g/b/d;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d;->b:Lkr/co/aladin/epubreader/g/b/d$b;

    .line 99
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lkr/co/aladin/epubreader/g/b/d$2;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/g/b/d$2;-><init>(Lkr/co/aladin/epubreader/g/b/d;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 104
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 112
    :cond_1
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/d;->e:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    move-result p2

    if-nez p2, :cond_2

    .line 113
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/d;->e:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 114
    :cond_2
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/d;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_4

    .line 116
    :cond_3
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/d;->d:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 117
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/d;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p2

    if-ge p2, v0, :cond_3

    .line 119
    :cond_4
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/d;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
