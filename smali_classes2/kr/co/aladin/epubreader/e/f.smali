.class public Lkr/co/aladin/epubreader/e/f;
.super Lkr/co/aladin/epubreader/e/c;
.source "SourceFile"


# static fields
.field private static r:Z = false


# instance fields
.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lkr/co/aladin/epubreader/e/c;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/e/f;->s:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Lkr/co/aladin/epubreader/e/a$b;
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/f;->b:[Lkr/co/aladin/epubreader/e/a$b;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/f;->b:[Lkr/co/aladin/epubreader/e/a$b;

    array-length v0, v0

    if-le v0, p1, :cond_0

    .line 22
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/f;->b:[Lkr/co/aladin/epubreader/e/a$b;

    aget-object p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 25
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/f;->b:[Lkr/co/aladin/epubreader/e/a$b;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/f;->b:[Lkr/co/aladin/epubreader/e/a$b;

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 33
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()[Lkr/co/aladin/epubreader/e/a$a;
    .locals 1

    .line 38
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/f;->c:[Lkr/co/aladin/epubreader/e/a$a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/f;->c:[Lkr/co/aladin/epubreader/e/a$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized d(Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/g/b/g$a;)Z
    .locals 2

    monitor-enter p0

    .line 290
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParsingBookInfo EywaImportBookInfo = "

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0, p1, p2}, Lkr/co/aladin/epubreader/e/f;->a(Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/g/b/g$a;)Z

    move-result p1

    const/4 p2, 0x0

    .line 292
    iput-object p2, p0, Lkr/co/aladin/epubreader/e/f;->f:Lorg/w3c/dom/Document;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/g/b/g$a;)Z
    .locals 2

    monitor-enter p0

    .line 298
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParsingBookInfo EywaImportBookInfo = "

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-super {p0, p1, p2}, Lkr/co/aladin/epubreader/e/c;->b(Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/g/b/g$a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
