.class public Lkr/co/aladin/epubreader/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/b/a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;


# instance fields
.field private b:Lkr/co/aladin/epubreader/b/a$a;

.field private c:Lcom/keph/crema/module/db/DBHelper;

.field private d:Lkr/co/aladin/epubreader/b/a/a;

.field private e:Lkr/co/aladin/epubreader/b/a/c;

.field private f:Lkr/co/aladin/epubreader/b/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lkr/co/aladin/epubreader/b/a;->d:Lkr/co/aladin/epubreader/b/a/a;

    .line 38
    iput-object v0, p0, Lkr/co/aladin/epubreader/b/a;->e:Lkr/co/aladin/epubreader/b/a/c;

    .line 39
    iput-object v0, p0, Lkr/co/aladin/epubreader/b/a;->f:Lkr/co/aladin/epubreader/b/a/b;

    .line 43
    sput-object p1, Lkr/co/aladin/epubreader/b/a;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/b/a;->e()V

    .line 45
    iput-object p2, p0, Lkr/co/aladin/epubreader/b/a;->c:Lcom/keph/crema/module/db/DBHelper;

    .line 47
    new-instance p1, Lkr/co/aladin/epubreader/b/a/a;

    invoke-direct {p1, p0}, Lkr/co/aladin/epubreader/b/a/a;-><init>(Lkr/co/aladin/epubreader/b/a;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/b/a;->d:Lkr/co/aladin/epubreader/b/a/a;

    .line 48
    new-instance p1, Lkr/co/aladin/epubreader/b/a/c;

    invoke-direct {p1, p0}, Lkr/co/aladin/epubreader/b/a/c;-><init>(Lkr/co/aladin/epubreader/b/a;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/b/a;->e:Lkr/co/aladin/epubreader/b/a/c;

    .line 49
    new-instance p1, Lkr/co/aladin/epubreader/b/a/b;

    invoke-direct {p1, p0}, Lkr/co/aladin/epubreader/b/a/b;-><init>(Lkr/co/aladin/epubreader/b/a;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/b/a;->f:Lkr/co/aladin/epubreader/b/a/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/keph/crema/module/db/DBHelper;
    .locals 1

    .line 53
    iget-object v0, p0, Lkr/co/aladin/epubreader/b/a;->c:Lcom/keph/crema/module/db/DBHelper;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lkr/co/aladin/epubreader/b/a;->b:Lkr/co/aladin/epubreader/b/a$a;

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/b/a;->e()V

    .line 135
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/b/a;->b:Lkr/co/aladin/epubreader/b/a$a;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/b/a$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lkr/co/aladin/epubreader/b/a;->b:Lkr/co/aladin/epubreader/b/a$a;

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/b/a;->e()V

    .line 159
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/b/a;->b:Lkr/co/aladin/epubreader/b/a$a;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/b/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 172
    iget-object v0, p0, Lkr/co/aladin/epubreader/b/a;->b:Lkr/co/aladin/epubreader/b/a$a;

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/b/a;->e()V

    .line 175
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/b/a;->b:Lkr/co/aladin/epubreader/b/a$a;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/b/a$a;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public b()Lkr/co/aladin/epubreader/b/a/a;
    .locals 1

    .line 58
    iget-object v0, p0, Lkr/co/aladin/epubreader/b/a;->d:Lkr/co/aladin/epubreader/b/a/a;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 572
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\'"

    const-string v1, "\'\'"

    .line 573
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public c()Lkr/co/aladin/epubreader/b/a/c;
    .locals 1

    .line 63
    iget-object v0, p0, Lkr/co/aladin/epubreader/b/a;->e:Lkr/co/aladin/epubreader/b/a/c;

    return-object v0
.end method

.method public d()Lkr/co/aladin/epubreader/b/a/b;
    .locals 1

    .line 68
    iget-object v0, p0, Lkr/co/aladin/epubreader/b/a;->f:Lkr/co/aladin/epubreader/b/a/b;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 583
    iget-object v0, p0, Lkr/co/aladin/epubreader/b/a;->d:Lkr/co/aladin/epubreader/b/a/a;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/b/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 74
    iget-object v0, p0, Lkr/co/aladin/epubreader/b/a;->b:Lkr/co/aladin/epubreader/b/a$a;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lkr/co/aladin/epubreader/b/a$a;

    sget-object v1, Lkr/co/aladin/epubreader/b/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkr/co/aladin/epubreader/b/a$a;-><init>(Landroid/content/Context;Lkr/co/aladin/epubreader/b/a$1;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/b/a;->b:Lkr/co/aladin/epubreader/b/a$a;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 589
    iget-object v0, p0, Lkr/co/aladin/epubreader/b/a;->e:Lkr/co/aladin/epubreader/b/a/c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/b/a/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 105
    iget-object v0, p0, Lkr/co/aladin/epubreader/b/a;->b:Lkr/co/aladin/epubreader/b/a$a;

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/b/a;->e()V

    .line 108
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/b/a;->b:Lkr/co/aladin/epubreader/b/a$a;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/b/a;->b:Lkr/co/aladin/epubreader/b/a$a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/b/a$a;->a()V

    .line 110
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 594
    iget-object v0, p0, Lkr/co/aladin/epubreader/b/a;->f:Lkr/co/aladin/epubreader/b/a/b;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/b/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 114
    iget-object v0, p0, Lkr/co/aladin/epubreader/b/a;->b:Lkr/co/aladin/epubreader/b/a$a;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/b/a;->e()V

    .line 117
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/b/a;->b:Lkr/co/aladin/epubreader/b/a$a;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/b/a;->b:Lkr/co/aladin/epubreader/b/a$a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/b/a$a;->b()V

    .line 119
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
