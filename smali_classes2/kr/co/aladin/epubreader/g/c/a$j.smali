.class Lkr/co/aladin/epubreader/g/c/a$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/c/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/c/a;)V
    .locals 0

    .line 1481
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$j;->a:Lkr/co/aladin/epubreader/g/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1510
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$j;->a:Lkr/co/aladin/epubreader/g/c/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/a;->l:Lkr/co/aladin/epubreader/g/c/a$f;

    monitor-enter v0

    .line 1512
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a$j;->a:Lkr/co/aladin/epubreader/g/c/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/c/a;->l:Lkr/co/aladin/epubreader/g/c/a$f;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/c/a$f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr/co/aladin/epubreader/g/c/a$e;

    if-eqz v3, :cond_0

    .line 1516
    iget-object v3, v3, Lkr/co/aladin/epubreader/g/c/a$e;->b:Lkr/co/aladin/epubreader/g/d/g;

    invoke-virtual {v3}, Lkr/co/aladin/epubreader/g/d/g;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1520
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
