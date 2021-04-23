.class Lkr/co/aladin/epubreader/g/c/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field protected a:Lkr/co/aladin/epubreader/g/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr/co/aladin/epubreader/g/b/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkr/co/aladin/epubreader/g/c/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/c/a;)V
    .locals 1

    .line 1080
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$c;->b:Lkr/co/aladin/epubreader/g/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1082
    new-instance p1, Lkr/co/aladin/epubreader/g/b/a;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lkr/co/aladin/epubreader/g/b/a;-><init>(I)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$c;->a:Lkr/co/aladin/epubreader/g/b/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 1090
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$c;->a:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1091
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1094
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$c;->a:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1095
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1096
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1108
    :goto_0
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$c;->a:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 1110
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$c;->a:Lkr/co/aladin/epubreader/g/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1111
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a$c;->a:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v2, v1}, Lkr/co/aladin/epubreader/g/b/a;->b(I)Ljava/lang/Object;

    .line 1112
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1114
    :cond_0
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

.method public declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 1101
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$c;->a:Lkr/co/aladin/epubreader/g/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkr/co/aladin/epubreader/g/b/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1117
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$c;->a:Lkr/co/aladin/epubreader/g/b/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
