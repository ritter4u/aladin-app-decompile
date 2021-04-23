.class Lkr/co/aladin/epubreader/g/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Lkr/co/aladin/epubreader/g/b/d/b;

.field final synthetic d:Lkr/co/aladin/epubreader/g/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/a/c;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/a/c$a;->d:Lkr/co/aladin/epubreader/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 189
    iput p1, p0, Lkr/co/aladin/epubreader/g/a/c$a;->a:I

    const/4 p1, -0x1

    .line 190
    iput p1, p0, Lkr/co/aladin/epubreader/g/a/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Lkr/co/aladin/epubreader/g/b/d/b;
    .locals 3

    .line 206
    iget v0, p0, Lkr/co/aladin/epubreader/g/a/c$a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object v1

    .line 210
    :cond_0
    iget v0, p0, Lkr/co/aladin/epubreader/g/a/c$a;->b:I

    if-eq v0, p1, :cond_1

    return-object v1

    .line 215
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/a/c$a;->c:Lkr/co/aladin/epubreader/g/b/d/b;

    if-nez p1, :cond_2

    return-object v1

    .line 221
    :cond_2
    iput-object v1, p0, Lkr/co/aladin/epubreader/g/a/c$a;->c:Lkr/co/aladin/epubreader/g/b/d/b;

    const/4 v0, -0x1

    .line 222
    iput v0, p0, Lkr/co/aladin/epubreader/g/a/c$a;->b:I

    const/4 v0, 0x0

    .line 223
    iput v0, p0, Lkr/co/aladin/epubreader/g/a/c$a;->a:I

    return-object p1
.end method

.method public declared-synchronized a(ILkr/co/aladin/epubreader/g/b/d/b;)Z
    .locals 1

    monitor-enter p0

    .line 195
    :try_start_0
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/a/c$a;->c:Lkr/co/aladin/epubreader/g/b/d/b;

    .line 196
    iget p2, p0, Lkr/co/aladin/epubreader/g/a/c$a;->a:I

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    iget p2, p0, Lkr/co/aladin/epubreader/g/a/c$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 197
    monitor-exit p0

    return p1

    .line 199
    :cond_0
    :try_start_1
    iput p1, p0, Lkr/co/aladin/epubreader/g/a/c$a;->b:I

    .line 200
    iput v0, p0, Lkr/co/aladin/epubreader/g/a/c$a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
